s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,12,4]-63-432-411111-g0";
s`BelyiDBFilename := "9T34-[6,12,4]-63-432-411111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 12, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 4, 1, 2, 3, 7, 5, 6, 9, 8 ],
[ 7, 2, 3, 4, 1, 6, 8, 5, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 1, 2, 7, 4, 5, 6, 9, 8 ],
[ 7, 2, 3, 1, 5, 6, 8, 4, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 1, 2, 5, 4, 9, 6, 7, 8 ],
[ 7, 2, 3, 1, 5, 4, 6, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
\[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 1, 5, 3, 4, 9, 6, 7, 8 ],
[ 7, 2, 1, 4, 5, 3, 6, 8, 9 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 6, 4, 5, 3, 7, 8, 1, 2 ],
[ 3, 8, 9, 5, 4, 2, 6, 7, 1 ],
[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 9, 7, 5, 6, 4, 8, 2, 1 ],
[ 6, 9, 8, 1, 4, 5, 3, 7, 2 ],
[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 6, 4, 5, 3, 7, 1, 9, 2 ],
[ 3, 7, 9, 5, 4, 2, 6, 1, 8 ],
[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 8, 7, 5, 6, 4, 2, 9, 1 ],
[ 6, 9, 7, 1, 4, 5, 3, 2, 8 ],
[ 2, 3, 4, 1, 5, 6, 7, 8, 9 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
