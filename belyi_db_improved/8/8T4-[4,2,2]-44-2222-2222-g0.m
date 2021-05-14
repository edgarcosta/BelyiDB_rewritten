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
phi1 := KX1!(-4*x^4/(x^8 - 2*x^4 + 1));
phi_improvedg01 := KX1!((-1/4*x^8 + 1/2*x^4 - 1/4)/x^4);
phi_improved_factorizedg01 := [*
[
<x - 1, 2>,
<x + 1, 2>,
<x^2 + 1, 2>
],
[
<x, 4>
],
-1/4
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

s`BelyiDBName := "8T4-[4,2,2]-44-2222-2222-g0";
s`BelyiDBFilename := "8T4-[4,2,2]-44-2222-2222-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 2, 2 ];
s`BelyiDBType := "Spherical";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 > |
[ 2, 3, 8, 5, 6, 7, 4, 1 ],
[ 6, 5, 4, 3, 2, 1, 8, 7 ],
[ 7, 6, 5, 8, 3, 2, 1, 4 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 1, 2, 5, 6, 7, 4, 3 ],
\[ 7, 4, 5, 2, 3, 8, 1, 6 ]:
 Order := 8 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 3, 8, 7, 4, 5, 6, 1 ]:
 Order := 4 >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ],
\[ 7, 6, 5, 8, 3, 2, 1, 4 ]:
 Order := 8 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ],
\[ 7, 6, 5, 8, 3, 2, 1, 4 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ],
\[ 7, 6, 5, 8, 3, 2, 1, 4 ]:
 Order := 8 > |
[ 2, 3, 8, 5, 6, 7, 4, 1 ],
[ 6, 5, 4, 3, 2, 1, 8, 7 ],
[ 7, 6, 5, 8, 3, 2, 1, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 > |
[ 2, 3, 8, 5, 6, 7, 4, 1 ],
[ 6, 5, 4, 3, 2, 1, 8, 7 ],
[ 7, 6, 5, 8, 3, 2, 1, 4 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 >)) |
[ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 8, 5, 6, 7, 4, 1 ],
\[ 6, 5, 4, 3, 2, 1, 8, 7 ]:
 Order := 8 > |
[ 2, 3, 8, 5, 6, 7, 4, 1 ],
[ 6, 5, 4, 3, 2, 1, 8, 7 ],
[ 7, 6, 5, 8, 3, 2, 1, 4 ]
]
]
];
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
