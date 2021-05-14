s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,15,4]-63-531-411111-g0";
s`BelyiDBFilename := "9T34-[6,15,4]-63-531-411111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 15, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 6, 7, 1, 3, 4, 5, 9, 8, 2 ],
[ 1, 3, 9, 4, 5, 6, 7, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 6, 4, 2, 3, 9, 5, 7, 1, 8 ],
[ 1, 8, 3, 4, 2, 6, 5, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 6, 2, 5, 3, 4, 7, 9, 1, 8 ],
[ 1, 8, 2, 4, 5, 3, 7, 6, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
\[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
\[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 6, 4, 2, 3, 5, 7, 9, 1, 8 ],
[ 1, 8, 3, 4, 2, 5, 7, 6, 9 ]
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
[ 2, 3, 4, 5, 6, 1, 9, 7, 8 ],
[ 7, 6, 2, 3, 4, 5, 8, 1, 9 ],
[ 2, 8, 3, 4, 5, 6, 7, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 1, 5, 3, 6, 2, 8, 9, 7 ],
[ 8, 2, 6, 1, 3, 5, 9, 7, 4 ],
[ 2, 3, 9, 4, 5, 6, 7, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 4, 2, 5, 1, 7, 9, 3, 6 ],
[ 7, 5, 3, 2, 4, 9, 6, 1, 8 ],
[ 2, 3, 9, 4, 5, 6, 7, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 5, 4, 9, 6, 1, 8, 2, 3 ],
[ 4, 6, 8, 3, 2, 5, 1, 7, 9 ],
[ 2, 3, 9, 4, 5, 6, 7, 8, 1 ]
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
