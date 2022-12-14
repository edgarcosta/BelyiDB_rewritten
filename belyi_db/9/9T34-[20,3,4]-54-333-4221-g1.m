s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[20,3,4]-54-333-4221-g1";
s`BelyiDBFilename := "9T34-[20,3,4]-54-333-4221-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 20, 3, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 6;
s`BelyiDBPointedSize := 6;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 9, 5, 8, 3, 7, 1, 2, 4, 6 ],
[ 7, 4, 8, 2, 6, 5, 3, 1, 9 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 9, 7, 6, 1, 3, 5, 8, 2, 4 ],
[ 8, 5, 9, 6, 4, 2, 7, 1, 3 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 3, 9, 6, 2, 7, 1, 8, 5, 4 ],
[ 4, 1, 9, 8, 6, 5, 7, 2, 3 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 4, 8, 2, 9, 6, 7, 5, 3, 1 ],
[ 3, 8, 1, 7, 9, 6, 2, 4, 5 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 6, 8, 5, 1, 7, 4, 3, 9, 2 ],
[ 9, 7, 6, 3, 4, 5, 2, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]:
 Order := 362880 > |
[ 5, 1, 2, 3, 4, 9, 6, 7, 8 ],
[ 4, 3, 6, 8, 9, 2, 5, 1, 7 ],
[ 6, 2, 1, 7, 8, 9, 4, 5, 3 ]
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
[ 5, 4, 9, 8, 2, 3, 6, 1, 7 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 7, 4, 8, 1, 9, 6, 2, 3, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 5, 6, 3, 7, 1, 9, 4, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 5, 8, 6, 7, 1, 2, 4, 3, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 5, 1, 9, 6, 3, 4, 7, 8 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 5, 9, 8, 6, 1, 4, 7, 2, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 8, 2, 9, 3, 1, 6, 5, 7 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 5, 2, 4, 3, 7, 9, 8, 1, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 5, 8, 1, 7, 3, 9, 4, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 6, 8, 5, 7, 1, 3, 4, 2, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 4, 5, 9, 1, 2, 3, 7, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ],
[ 4, 5, 9, 1, 2, 8, 7, 3, 6 ]
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
