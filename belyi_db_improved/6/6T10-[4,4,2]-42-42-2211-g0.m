s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | -3, 0, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(20);
z1 := 0.00000000000000000000p20;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | -3, 0, 1]));
place2 := InfinitePlaces(K2)[2];
conj2 := false;
CC<I> := ComplexField(20);
z2 := 0.00000000000000000000p20;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
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
phi1 := KX1!((x^6 - 2*x^5 + x^4)/(x^6 - 2*x^5 + x^4 + 1/9*(2*nu1 + 3)*x^2 + 1/27*(-8*nu1 - 14)*x + 1/243*(26*nu1 + 45)));
phi_improvedg01 := KX1!((1/243*(26*nu1 + 45)*x^6 + 1/27*(-4*nu1 - 6)*x^4 - 4/27*x^3 + 2/3*nu1*x^2 + 1/3*(-4*nu1 + 4)*x + 1/9*(-40*nu1 + 72))/(x^2 + (4*nu1 - 8)*x - 16*nu1 + 28));
phi_improved_factorizedg01 := [*
[
<x^2 + (-2*nu1 + 6)*x + 36*nu1 - 60, 1>,
<x^2 + (nu1 - 3)*x + 9*nu1 - 15, 2>
],
[
<x + 2*nu1 - 4, 2>
],
1/243*(26*nu1 + 45)
*];
Append(~curves, X1);
Append(~maps, phi1);
Append(~maps_improvedg0, phi_improvedg01);
Append(~maps_improved_factorizedg0, phi_improved_factorizedg01);
K2<nu2> := K2;
X2 := Curve(ProjectiveSpace(PolynomialRing(K2, 2)));
KX2<x> := FunctionField(X2);
phi2 := KX2!((x^6 - 2*x^5 + x^4)/(x^6 - 2*x^5 + x^4 + 1/9*(2*nu2 + 3)*x^2 + 1/27*(-8*nu2 - 14)*x + 1/243*(26*nu2 + 45)));
phi_improvedg02 := KX2!((1/243*(26*nu2 + 45)*x^6 + 1/27*(-4*nu2 - 6)*x^4 - 4/27*x^3 + 2/3*nu2*x^2 + 1/3*(-4*nu2 + 4)*x + 1/9*(-40*nu2 + 72))/(x^2 + (4*nu2 - 8)*x - 16*nu2 + 28));
phi_improved_factorizedg02 := [*
[
<x^2 + (-2*nu2 + 6)*x + 36*nu2 - 60, 1>,
<x^2 + (nu2 - 3)*x + 9*nu2 - 15, 2>
],
[
<x + 2*nu2 - 4, 2>
],
1/243*(26*nu2 + 45)
*];
Append(~curves, X2);
Append(~maps, phi2);
Append(~maps_improvedg0, phi_improvedg02);
Append(~maps_improved_factorizedg0, phi_improved_factorizedg02);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;
s`BelyiDBBelyiMapsImprovedg0 := maps_improvedg0;
s`BelyiDBBelyiMapsImprovedFactorizedg0 := maps_improved_factorizedg0;

/*
auto printing
*/

s`BelyiDBName := "6T10-[4,4,2]-42-42-2211-g0";
s`BelyiDBFilename := "6T10-[4,4,2]-42-42-2211-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 4, 4, 2 ];
s`BelyiDBType := "Euclidean";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 6, 1, 2, 5, 4, 3 ],
[ 3, 4, 1, 2, 5, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 4, 1, 6, 5, 2, 3 ],
\[ 6, 1, 2, 5, 4, 3 ],
\[ 3, 4, 1, 2, 5, 6 ]:
 Order := 36 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 4, 1, 6, 5, 2, 3 ],
\[ 6, 1, 2, 5, 4, 3 ],
\[ 3, 4, 1, 2, 5, 6 ]:
 Order := 36 >) |
[ PermutationGroup<6 |  
\[ 4, 1, 6, 5, 2, 3 ],
\[ 6, 1, 2, 5, 4, 3 ],
\[ 3, 4, 1, 2, 5, 6 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 6, 1, 2, 5, 4, 3 ],
[ 3, 4, 1, 2, 5, 6 ]
],
[ PermutationGroup<6 |  
\[ 4, 1, 6, 5, 2, 3 ],
\[ 6, 1, 2, 5, 4, 3 ],
\[ 3, 4, 1, 2, 5, 6 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 6, 3, 2, 1, 4, 5 ],
[ 3, 6, 1, 4, 5, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 >) |
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 6, 1, 2, 5, 4, 3 ],
[ 3, 4, 1, 2, 5, 6 ]
],
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 2, 5, 4, 3, 6, 1 ],
[ 1, 2, 5, 6, 3, 4 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 >) |
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 6, 1, 2, 5, 4, 3 ],
[ 3, 4, 1, 2, 5, 6 ]
],
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 5, 4, 3, 2, 1, 6 ],
\[ 4, 1, 6, 5, 2, 3 ]:
 Order := 36 > |
[ 4, 1, 6, 5, 2, 3 ],
[ 2, 5, 4, 3, 6, 1 ],
[ 1, 2, 5, 6, 3, 4 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0300000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.0200000000000000p15;
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
