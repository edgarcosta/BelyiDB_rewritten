s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 1, -1, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := true;
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
phi1 := KX1!((729*x^8 + 17496*x^7 + 174960*x^6 + 933120*x^5 + 2799360*x^4 + 4478976*x^3 + 2985984*x^2)/(x^9 + 441*x^8 + 45288*x^7 - 737232*x^6 + 2230272*x^5 + 3923712*x^4 + 2832384*x^3 + 2248704*x^2 + 589824*x + 262144));
phi_improvedg01 := KX1!((4/729*x^9 + 5/9*x^7 - 5/9*x^6 + 12*x^5 - 24*x^4 - 96*x^3 + 324*x^2 - 324*x + 108)/(x^7 - x^6));
phi_improved_factorizedg01 := [*
[
<2*x - 3, 2>,
<x + 3, 1>,
<x^3 + 54*x - 54, 2>
],
[
<x, 6>,
<x - 1, 1>
],
1/729
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

s`BelyiDBName := "9T11-[6,3,2]-621-333-22221-g0";
s`BelyiDBFilename := "9T11-[6,3,2]-621-333-22221-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 3, 2 ];
s`BelyiDBType := "Euclidean";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 > |
[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
\[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
\[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]:
 Order := 54 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
\[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
\[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]:
 Order := 54 >) |
[ PermutationGroup<9 |  
\[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
\[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
\[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]:
 Order := 54 > |
[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 > |
[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 >)) |
[ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ],
\[ 1, 2, 4, 5, 3, 8, 6, 7, 9 ],
\[ 2, 1, 6, 8, 7, 3, 5, 4, 9 ]:
 Order := 54 > |
[ 3, 5, 9, 2, 1, 8, 7, 6, 4 ],
[ 5, 3, 6, 7, 8, 2, 9, 1, 4 ],
[ 1, 9, 8, 7, 6, 5, 4, 3, 2 ]
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
