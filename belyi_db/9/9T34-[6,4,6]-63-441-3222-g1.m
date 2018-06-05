s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,4,6]-63-441-3222-g1";
s`BelyiDBFilename := "9T34-[6,4,6]-63-441-3222-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 8;
s`BelyiDBPointedSize := 8;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 5, 4, 1, 2, 3, 8, 9, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 1, 6, 7, 8, 9, 4, 5, 2, 3 ],
[ 2, 1, 8, 9, 6, 7, 5, 3, 4 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 1, 6, 9, 2, 7, 8, 3, 4, 5 ],
[ 2, 1, 4, 7, 8, 9, 3, 5, 6 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 8, 5, 7, 4, 3, 1, 2, 9, 6 ],
[ 9, 6, 7, 5, 4, 2, 8, 3, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 8, 6, 4, 3, 7, 5, 9, 1 ],
[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 7, 4, 5, 9, 1, 2, 3, 8, 6 ],
[ 9, 5, 6, 7, 2, 3, 4, 1, 8 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 8, 6, 5, 3, 4, 7, 9, 1 ],
[ 3, 9, 1, 5, 6, 4, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
\[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
\[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 5, 4, 6, 9, 1, 2, 8, 7 ],
[ 4, 6, 7, 1, 3, 2, 5, 9, 8 ]
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
[ 5, 3, 9, 1, 7, 4, 8, 6, 2 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 3, 9, 1, 5, 4, 7, 8, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 4, 9, 8, 1, 3, 5, 7, 6 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 4, 9, 5, 1, 6, 3, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 9, 4, 1, 2, 3, 8, 6, 5 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 7, 4, 5, 2, 3, 8, 9, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 8, 4, 1, 3, 7, 9, 5, 6 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 3, 4, 8, 2, 7, 9, 5, 1, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 9, 4, 8, 2, 3, 1, 7, 5 ],
[ 2, 3, 9, 5, 6, 7, 4, 8, 1 ],
[ 6, 4, 5, 2, 3, 9, 8, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 9, 5, 2, 6, 3, 8, 4, 1 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 9, 3, 5, 7, 2, 8, 4, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 3, 9, 5, 6, 1, 8, 4, 2 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 5, 9, 1, 7, 3, 8, 4, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 8, 7, 5, 1, 3, 4, 9, 2 ],
[ 2, 3, 4, 1, 6, 7, 8, 5, 9 ],
[ 8, 9, 5, 6, 3, 4, 2, 1, 7 ]
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