// list of search cols
// <name, type, function, needs inds and index>
intrinsic galmap_column_handler() -> List
  {}
  return [*<"geomtype", "text", GeomTypeShort, false>,
  <"map", "text", BelyiMap, true>,
  <"abc", "smallint[]", ABC, false>,
  <"base_field", "numeric[]", BaseField, true>,
  <"triples", "jsonb", OrbitTriples, true>,
  <"triples_cyc", "jsonb", OrbitTriplesCyc, true>,
  <"group", "text", GroupSt, false>,
  <"g", "smallint", GenusSt, false>,
  <"curve", "text", Curve, true>,
  <"orbit_size", "smallint", OrbitSize, true>,
  <"label", "text", GalmapLabel, true>,
  <"a_s", "smallint", a_s, false>,
  <"b_s", "smallint", b_s, false>,
  <"c_s", "smallint", c_s, false>,
  <"pass_size", "smallint", PassportSize, false>,
  <"aut_group", "jsonb", AutGroupStr, false>,
  <"deg", "smallint", DegreeSt, false>,
  <"embeddings", "jsonb", Embeddings, true>,
  <"plabel", "test", PassportLabel, false>,
  <"lambdas", "jsonb", LambdaSt, false>,
  <"friends", "text[]", NULL, true>,
  <"curve_label", "text", NULL, true>,
  <"BelyiDB_label", "text", BelyiDB_label, true>,
  <"BelyiDB_plabel", "text", BelyiDB_plabel, false>,
  <"specializations", "jsonb", NULL, true>,
  <"models", "jsonb", NULL, true>,
  <"moduli_field", "numeric[]", NULL, true>,
  <"moduli_field_label", "text", NULL, true>,
  <"base_field_label", "text", NULL, true>,
  <"primitivization", "text", NULL, true>,
  <"is_primitive", "bool", NULL, true>
*];
end intrinsic;

// <name, type, function>
intrinsic passports_column_handler() -> List
  {}
  return [*
 <"geomtype", "text", GeomTypeShort>,
 <"pass_size", "smallint", PassportSize>,
 <"abc", "smallint[]", ABC>,
 <"group", "text", GroupSt>,
 <"g", "smallint", GenusSt>,
 <"maxdegbf", "smallint", MaximumBaseFieldDegree>,
 <"lambdas", "jsonb", LambdaSt>,
 <"plabel", "test", PassportLabel>,
 <"num_orbits", "smallint", NumOrbits>,
 <"deg", "smallint", DegreeSt>,
 <"BelyiDB_plabel", "text", BelyiDB_plabel>,
 <"a_s", "smallint", a_s>,
 <"b_s", "smallint", b_s>,
 <"c_s", "smallint", c_s>,
 <"triples", "jsonb", PointedPassportSt>,
 <"aut_group", "jsonb", AutGroupStr>
*];
end intrinsic;

intrinsic foo() -> Any
{}
  return [* galmap_column_handler(), passports_column_handler() *];
end intrinsic;

intrinsic BelyiDBToLMFDB(s::BelyiDB, inds::SeqEnum[RngIntElt], index::RngIntElt) -> MonStgElt
  {return string containing one row of data}
  bar := BelyiDBToLMFDBSeq(s, inds, index);
  return Join(bar, "|");
end intrinsic;

intrinsic BelyiDBToLMFDBSeq(s::BelyiDB, inds::SeqEnum[RngIntElt], index::RngIntElt) -> SeqEnum[MonStgElt]
  {return string containing one row of data}
  res := [];
  //for fn in galmap_column_handler() do
  cols := galmap_column_handler();
  for i in [1..#cols] do
    printf "i = %o\n", i;
    fn := cols[i];
    if fn[4] then
      Append(~res, fn[3](s, inds, index));
    else
      Append(~res, fn[3](s));
    end if;
  end for;
  return res;
end intrinsic;

intrinsic BelyiDBToLMFDB(filename::MonStgElt, seq::SeqEnum[BelyiDB]) -> RngIntElt
  {return string containing one row of data per map}
  headers := [[col[1] : col in passports_column_handler()]];
  headers cat:= [[col[2] : col in passports_column_handler()]];
  headers cat:= [[]];

  data := [];
  for s in seq do
    // galmaps dictionaries
    gal_orbits_before_sorting := GaloisOrbits(s); // we will sort by size (increasing)
    gal_orbits := gal_orbits_before_sorting;
    gal_orbits_sizes := [#orbit : orbit in gal_orbits_before_sorting];
    ParallelSort(~gal_orbits_sizes, ~gal_orbits);
    pass := PointedPassport(s);
    for i := 1 to #gal_orbits do
      if i lt #gal_orbits then assert #gal_orbits[i] le #gal_orbits[i+1]; end if;
      gal_orbit := gal_orbits[i];
      inds := [Index(pass, triple) : triple in gal_orbit];
      Append(~data, BelyiDBToLMFDBSeq(s, inds, i));
    end for;
  end for;
  return putrecs(filename, headers cat data);
end intrinsic;

intrinsic BelyiDBPassportToLMFDBseq(s::BelyiDB) -> MonStgElt
  {return string containing one row of data}
  return [fn[3](s) : fn in passports_column_handler()];
end intrinsic;

intrinsic BelyiDBPassportToLMFDBrow(s::BelyiDB) -> MonStgElt
  {return string containing one row of data}
  return Join(BelyiDBPassportToLMFDBseq(s), "|");
end intrinsic;

intrinsic BelyiDBPassportToLMFDB(filename::MonStgElt, seq::SeqEnum[BelyiDB]) -> RngIntElt
  {return string containing one row of data per map}
  headers := [[col[1] : col in passports_column_handler()]];
  headers cat:= [[col[2] : col in passports_column_handler()]];
  headers cat:= [[]];
  return putrecs(filename, headers cat [BelyiDBPassportToLMFDBseq(s) : s in seq]);
end intrinsic;
