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
phi1 := KX1!(-2/9/(x^5 - 10/3*x^4 + 95/18*x^3 - 25/6*x^2 + 25/16*x - 2/9));
phi_improvedg01 := KX1!(-144*x^5 - 30*x^3 - 25/3*x^2 - 35/48*x - 1/48);
phi_improved_factorizedg01 := [*
[
<12*x + 1, 3>,
<4*x^2 - x + 1, 1>
],
[
<1, 1>
],
-1/48
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

s`BelyiDBName := "5T4-[5,2,3]-5-221-311-g0";
s`BelyiDBFilename := "5T4-[5,2,3]-5-221-311-g0.m";
s`BelyiDBDegree := 5;
s`BelyiDBOrders := \[ 5, 2, 3 ];
s`BelyiDBType := "Spherical";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 3, 5, 4, 2, 1 ],
[ 1, 5, 4, 3, 2 ],
[ 2, 3, 1, 4, 5 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<5 |  
\[ 3, 5, 4, 2, 1 ],
\[ 1, 5, 4, 3, 2 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 3, 5, 4, 2, 1 ],
\[ 1, 5, 4, 3, 2 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 3, 5, 4, 2, 1 ],
\[ 1, 5, 4, 3, 2 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 5, 1, 2, 3, 4 ],
[ 2, 1, 4, 3, 5 ],
[ 1, 4, 3, 5, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 3, 5, 4, 2, 1 ],
[ 1, 5, 4, 3, 2 ],
[ 2, 3, 1, 4, 5 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >)) |
[ PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 3, 5, 4, 2, 1 ],
[ 1, 5, 4, 3, 2 ],
[ 2, 3, 1, 4, 5 ]
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
