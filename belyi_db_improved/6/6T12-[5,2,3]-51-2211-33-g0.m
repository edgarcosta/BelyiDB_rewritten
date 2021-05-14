s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(20);
z1 := 0.00000000000000000000p20;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
maps_improvedg0 := [* *];
maps_improved_factorizedg0 := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!(-2/9*x/(x^6 - 5*x^5 + 35/4*x^4 - 325/54*x^3 + 175/144*x^2 - 125/1296*x + 125/46656));
phi_improvedg01 := KX1!((-1/54*x^6 + 5/18*x^4 - 25/18*x^2 + 125/54)/(x + 5/2));
phi_improved_factorizedg01 := [*
[
<x^2 - 5, 3>
],
[
<2*x + 5, 1>
],
-1/27
*];
Append(~curves, X1);
Append(~maps, phi1);
Append(~maps_improvedg0, phi_improvedg01);
Append(~maps_improved_factorizedg0, phi_improved_factorizedg01);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;
s`BelyiDBBelyiMapsImprovedg0 := maps_improvedg0;
s`BelyiDBBelyiMapsImprovedFactorizedg0 := maps_improved_factorizedg0;

/*
auto printing
*/

s`BelyiDBName := "6T12-[5,2,3]-51-2211-33-g0";
s`BelyiDBFilename := "6T12-[5,2,3]-51-2211-33-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 5, 2, 3 ];
s`BelyiDBType := "Spherical";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 > |
[ 6, 1, 2, 3, 5, 4 ],
[ 5, 6, 3, 4, 1, 2 ],
[ 6, 3, 4, 2, 1, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0100000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.000000000000000p15;
s`BelyiDBLocalSanityCheckPrime := 101;
s`BelyiDBLFTInfo := [ PowerSequence(IntegerRing()) |
\[ 0, 1 ],
\[ 1, 0 ]
];

/*
Numerical Data
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
