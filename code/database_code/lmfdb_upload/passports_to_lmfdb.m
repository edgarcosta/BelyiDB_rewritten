column_handler := [
// <name, type, function>
 <"geomtype", "text", GeomTypeShort>,
 <"pass_size", "smallint", PassportSize>,
 <"abc", "smallint[]", ABC>,
 <"group", "text", GroupSt>,
 <"g", "smallint", GenusSt>,
 <"maxdegbf", "smallint", MaximumBaseFieldDegree>,
 <"lambdas", "jsonb", LambdaSt>,
 <"plabel", "test", PassportLabel>,
 <"num_orbits", "smallint", NumOrbits>,
 <"deg", "smallint", DegreegSt>,
 <"BelyiDB_plabel", "text", BelyiDB_plabel>,
 <"a_s", "smallint", a_s>,
 <"b_s", "smallint", b_s>,
 <"c_s", "smallint", c_s>,
 <"triples", "jsonb", PointedPassportSt>,
 <"aut_group", "jsonb", AutGroupStr>
];


intrinsic BelyiDBPassportToLMFDBrow(s::BelyiDB) -> MonStgElt
  {return string containing one row of data}
  return Join([fn[3](s): for fn in column_handler], '|');
end intrinsic;


intrinsic BelyiDBPassportToLMFDB(filename::MonStgElt, seq::SeqEnum[BelyiDB]) -> MonStgElt
  {return string containing one row of data per map}
  headers := [[col[1] : col in column_handler]];
  headers cat:= [[col[2] : col in column_handler]];
  headers cat:= [[]]
  putrecs(filename, headers cat [[col[3](s) : col in column_handler] : s in seq]);
end intrinsic;





// TODO: doesn't work for 2-digit ramification indices
intrinsic LMFDBLabelToBelyiDBLabel(label::MonStgElt : dot_m := false) -> MonStgElt
  {Given a LMFDB Belyi passport label, e.g., "7T7-7_4.3_4.3", return the corresponding BelyiDB passports
    label, e.g., "7T7-[7,12,12]-7-43-43-g2". If dot_m, then include .m in the output.}
  slabel := Split(label, "-");
  label_new := "";
  label_new *:= slabel[1];
  label_new *:= "-";
  rams := Split(slabel[2], "_");
  tail := "";
  ram_inds := [];
  for ram in rams do
    sram := Split(ram, ".");
    tail *:= Join(sram, "")*"-";
    Append(~ram_inds, [eval el : el in sram]);
  end for;
  tail := tail[1..#tail-1];
  lcms := [Lcm(el) : el in ram_inds];
  label_new *:= ReplaceString(Sprint(lcms), " ", "")*"-";
  label_new *:= tail*"-";
  // compute genus
  d := eval Split(slabel[1],"T")[1];
  degK := -2*d;
  for inds in ram_inds do
    for e in inds do
      degK +:= (e-1);
    end for;
  end for;
  assert degK mod 2 eq 0;
  label_new *:= "g"*Sprint((degK+2) div 2);
  if dot_m then
    label_new *:= ".m";
  end if;
  return label_new;
end intrinsic;



/* OLD VERSIONS
intrinsic PassportFileHeaders() -> MonStgElt
  {}
  return "geomtype|pass_size|abc|group|g|maxdegbf|lambdas|plabel|BelyiDB_plabel|num_orbits|deg|a_s|b_s|c_s|aut_group";
  //return "geomtype|pass_size|abc|group|g|maxdegbf|lambdas|plabel|BelyiDB_plabel|num_orbits|deg|a_s|b_s|c_s|passport_pointed|aut_group";
end intrinsic;

// sorted version
intrinsic BelyiDBPassportToLMFDB(s::BelyiDB) -> MonStgElt
  {return string containing one row of data}
  row := "";
  ppass := SortedPointedPassport(s);
  sigma := ppass[1];
  // geomtype
  row *:= ShortGeometryType(s);
  // pass_size
  row *:= Sprintf("|%o", #ppass);
  // abc
  row *:= Sprintf("|%o", [Order(el) : el in sigma]);
  // group
  row *:= Sprintf("|%o", Split(s`BelyiDBFilename,"-")[1]);
  // g
  row *:= Sprintf("|%o", s`BelyiDBGenus);
  // maxdegbf (maximum degree of base field)
  row *:= Sprintf("|%o", Maximum([#el : el in s`BelyiDBGaloisOrbits]));
  // lambdas (partitions)
  lambdas_str := "[";
  for i := 1 to 2 do
    lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[i]));
  end for;
  lambdas_str *:= Sprintf("%o", PermutationToPartition(sigma[3]));
  lambdas_str *:= "]";
  row *:= Sprintf("|%o", lambdas_str);
  // plabel
  row *:= Sprintf("|%o", PermutationTripleToLMFDBLabel(sigma));
  // BelyiDB_plabel
  row *:= Split(s`BelyiDBFilename,".")[1];
  // num_orbits
  row *:= Sprintf("|%o", #s`BelyiDBGaloisOrbits);
  // deg
  row *:= Sprintf("|%o", s`BelyiDBDegree);
  // a_s, b_s, c_s (sorted abc)
  abc_sorted := Sort(Orders(s));
  for i := 1 to 3 do
    row *:= Sprintf("|%o", abc_sorted[i]);
  end for;
  row *:= Sprintf("|%o", ConvertToOneLine(ppass));
  // aut_group
  aut := AutomorphismGroup(ppass[1]);
  for el in ppass do
    assert aut eq AutomorphismGroup(el);
  end for;
  if #aut eq 1 then
    aut_group_str := Sprintf("[%m]", Identity(aut));
  else
    gens := SetToSequence(Generators(aut));
    aut_group_str := ConvertToOneLine(gens);
  end if;
  row *:= Sprintf("|%o", aut_group_str);
  return row;
end intrinsic;

// unsorted version

intrinsic BelyiDBPassportToLMFDB(s::BelyiDB) -> MonStgElt
  {return string containing one row of data}
  row := "";
  // geomtype
  row *:= ShortGeometryType(s);
  // pass_size
  row *:= Sprintf("|%o", #(s`BelyiDBPassport));
  // abc
  row *:= Sprintf("|%o", s`BelyiDBOrders);
  // group
  row *:= Sprintf("|%o", Split(s`BelyiDBFilename,"-")[1]);
  // g
  row *:= Sprintf("|%o", s`BelyiDBGenus);
  // maxdegbf (maximum degree of base field)
  row *:= Sprintf("|%o", Maximum([#el : el in s`BelyiDBGaloisOrbits]));
  // lambdas (partitions)
  sigma := s`BelyiDBPermutationTriple;
  lambdas_str := "[";
  for i := 1 to 2 do
    lambdas_str *:= Sprintf("%o,", PermutationToPartition(sigma[i]));
  end for;
  lambdas_str *:= Sprintf("%o", PermutationToPartition(sigma[3]));
  lambdas_str *:= "]";
  row *:= Sprintf("|%o", lambdas_str);
  // plabel
  row *:= Sprintf("|%o", PermutationTripleToLMFDBLabel(sigma));
  // num_orbits
  row *:= Sprintf("|%o", #s`BelyiDBGaloisOrbits);
  // deg
  row *:= Sprintf("|%o", s`BelyiDBDegree);
  // a_s, b_s, c_s (sorted abc)
  abc_sorted := Sort(Orders(s));
  for i := 1 to 3 do
    row *:= Sprintf("|%o", abc_sorted[i]);
  end for;
  // passport_pointed
  // will sorting cause problems? abc and lambdas out of order?
  // not to mention the Belyi map...
  ppass := PointedPassport(s)
  row *:= Sprintf("|%o", ConvertToOneLine(ppass));
  // aut_group
  aut := AutomorphismGroup(ppass[1]);
  for i in inds do
    assert aut eq AutomorphismGroup(pass[i]);
  end for;
  if #aut eq 1 then
    aut_group_str := Sprintf("[%m]", Identity(aut));
  else
    gens := SetToSequence(Generators(aut));
    aut_group_str := OneLineConverter(gens);
  end if;
  str *:= Sprintf("\'aut_group\':%o,\n", aut_group_str);
  return row;
end intrinsic;
*/
