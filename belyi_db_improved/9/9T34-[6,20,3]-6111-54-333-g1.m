s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,20,3]-6111-54-333-g1";
s`BelyiDBFilename := "9T34-[6,20,3]-6111-54-333-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 20, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 8;
s`BelyiDBPointedSize := 8;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 3, 4, 9, 6, 7, 8, 5, 1 ],
[ 5, 9, 1, 2, 3, 8, 6, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 5, 3, 7, 9, 6, 4, 8, 2, 1 ],
[ 5, 9, 8, 2, 6, 1, 3, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 6, 5, 3, 4, 8, 1, 2 ],
[ 3, 8, 9, 5, 6, 4, 2, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 3, 4, 7, 9, 8, 2, 5, 1, 6 ],
[ 9, 8, 6, 1, 2, 7, 3, 5, 4 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 8, 4, 7, 6, 3, 5, 9, 1 ],
[ 5, 9, 1, 6, 3, 7, 4, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 2, 4, 7, 5, 9, 8, 6, 3, 1 ],
[ 7, 9, 1, 8, 2, 4, 3, 6, 5 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 8, 5, 2, 7, 3, 6, 9, 1 ],
[ 7, 9, 4, 6, 1, 3, 5, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
\[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 6, 8, 7, 1, 3, 5, 9, 2 ],
[ 2, 5, 9, 6, 1, 7, 4, 3, 8 ]
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
[ 5, 3, 4, 8, 2, 6, 7, 1, 9 ],
[ 9, 8, 1, 2, 3, 4, 6, 7, 5 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 2, 7, 1, 6, 3, 4, 8, 9 ],
[ 9, 7, 2, 6, 3, 1, 5, 4, 8 ],
[ 8, 3, 4, 2, 6, 7, 5, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 4, 8, 1, 5, 6, 7, 2, 3 ],
[ 9, 4, 8, 6, 2, 5, 1, 7, 3 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 5, 3, 6, 1, 2, 4, 8, 9 ],
[ 9, 7, 6, 3, 1, 2, 4, 5, 8 ],
[ 8, 3, 4, 2, 6, 7, 5, 9, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 3, 1, 7, 5, 6, 2, 4, 9 ],
[ 2, 3, 7, 6, 8, 5, 9, 4, 1 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 2, 6, 4, 1, 7, 8, 5, 9 ],
[ 9, 5, 8, 1, 4, 7, 3, 6, 2 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 8, 6, 1, 5, 2, 7, 4, 9 ],
[ 9, 4, 5, 1, 8, 2, 3, 7, 6 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 6, 3, 2, 1, 5, 7, 4, 9 ],
[ 9, 5, 6, 3, 8, 1, 2, 7, 4 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
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
