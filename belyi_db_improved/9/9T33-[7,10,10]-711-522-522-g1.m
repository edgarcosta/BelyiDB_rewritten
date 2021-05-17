s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[7,10,10]-711-522-522-g1";
s`BelyiDBFilename := "9T33-[7,10,10]-711-522-522-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 7, 10, 10 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 23;
s`BelyiDBPointedSize := 23;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 4, 1, 2, 7, 8, 9, 5, 6 ],
[ 5, 3, 4, 1, 2, 8, 9, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 6, 1, 7, 8, 3, 5, 2 ],
[ 5, 4, 9, 7, 1, 8, 3, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 1, 7, 3, 8, 6, 2 ],
[ 5, 4, 9, 6, 1, 3, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 1, 7, 2, 8, 9, 4, 6 ],
[ 4, 3, 5, 1, 8, 2, 9, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 1, 3, 2, 8, 6, 7 ],
[ 9, 4, 6, 5, 1, 3, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 8, 6, 1, 7, 3, 2, 9, 5 ],
[ 5, 4, 7, 6, 1, 9, 3, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 6, 1, 7, 8, 5, 9, 2 ],
[ 5, 4, 9, 2, 1, 7, 3, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 6, 8, 1, 7, 9, 5, 2, 3 ],
[ 5, 4, 8, 9, 1, 7, 2, 3, 6 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 8, 9, 1, 7, 3, 5, 6, 2 ],
[ 5, 4, 9, 6, 1, 7, 8, 2, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 8, 1, 7, 2, 5, 9, 6 ],
[ 5, 4, 6, 2, 1, 7, 9, 3, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 9, 1, 7, 8, 5, 2, 6 ],
[ 5, 4, 8, 2, 1, 7, 9, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 6, 5, 2, 3, 8, 7, 1 ],
[ 8, 9, 5, 6, 1, 4, 3, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 4, 6, 5, 1, 3, 8, 7, 2 ],
[ 8, 5, 9, 6, 2, 4, 3, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 9, 7, 1, 8, 4, 6, 2 ],
[ 4, 5, 9, 1, 7, 2, 8, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 9, 5, 7, 2, 8, 4, 6, 1 ],
[ 4, 9, 5, 1, 7, 3, 8, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 6, 3, 2, 8, 7, 1 ],
[ 8, 9, 6, 5, 1, 3, 4, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 2, 4, 7, 9, 1, 8, 3, 6, 5 ],
[ 3, 5, 1, 7, 2, 9, 8, 6, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 2, 5, 7, 1, 9, 8, 3, 6, 4 ],
[ 3, 4, 1, 7, 9, 2, 8, 6, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 4, 9, 2, 1, 8, 7, 6 ],
[ 8, 6, 5, 1, 3, 2, 9, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 5, 4, 6, 2, 1, 8, 7, 3 ],
[ 8, 6, 5, 9, 3, 2, 4, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 5, 6, 9, 2, 1, 8, 7, 3 ],
[ 8, 6, 5, 9, 1, 2, 3, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
\[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
\[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 7, 6, 9, 8, 1, 2, 5, 3 ],
[ 2, 6, 7, 9, 1, 8, 3, 5, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 6, 4, 5, 2, 3, 8, 7, 1 ],
[ 8, 9, 5, 6, 3, 4, 2, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 4, 1, 2, 7, 8, 9, 5, 6 ],
[ 5, 3, 4, 1, 2, 8, 9, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 6, 1, 7, 8, 3, 5, 2 ],
[ 5, 4, 9, 7, 1, 8, 3, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 1, 7, 3, 8, 6, 2 ],
[ 5, 4, 9, 6, 1, 3, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 1, 7, 2, 8, 9, 4, 6 ],
[ 4, 3, 5, 1, 8, 2, 9, 6, 7 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 1, 3, 2, 8, 6, 7 ],
[ 9, 4, 6, 5, 1, 3, 8, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 8, 6, 1, 7, 3, 2, 9, 5 ],
[ 5, 4, 7, 6, 1, 9, 3, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 6, 1, 7, 8, 5, 9, 2 ],
[ 5, 4, 9, 2, 1, 7, 3, 6, 8 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 6, 8, 1, 7, 9, 5, 2, 3 ],
[ 5, 4, 8, 9, 1, 7, 2, 3, 6 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 8, 1, 7, 2, 5, 9, 6 ],
[ 5, 4, 6, 2, 1, 7, 9, 3, 8 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 8, 9, 1, 7, 3, 5, 6, 2 ],
[ 5, 4, 9, 6, 1, 7, 8, 2, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 3, 9, 1, 7, 8, 5, 2, 6 ],
[ 5, 4, 8, 2, 1, 7, 9, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 6, 5, 2, 3, 8, 7, 1 ],
[ 8, 9, 5, 6, 1, 4, 3, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 4, 6, 5, 1, 3, 8, 7, 2 ],
[ 8, 5, 9, 6, 2, 4, 3, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 9, 7, 1, 8, 4, 6, 2 ],
[ 4, 5, 9, 1, 7, 2, 8, 6, 3 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 9, 5, 7, 2, 8, 4, 6, 1 ],
[ 4, 9, 5, 1, 7, 3, 8, 6, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 9, 5, 6, 3, 2, 8, 7, 1 ],
[ 8, 9, 6, 5, 1, 3, 4, 7, 2 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 2, 5, 7, 1, 9, 8, 3, 6, 4 ],
[ 3, 4, 1, 7, 9, 2, 8, 6, 5 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 2, 4, 7, 9, 1, 8, 3, 6, 5 ],
[ 3, 5, 1, 7, 2, 9, 8, 6, 4 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 5, 6, 9, 2, 1, 8, 7, 3 ],
[ 8, 6, 5, 9, 1, 2, 3, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 9, 5, 4, 6, 2, 1, 8, 7, 3 ],
[ 8, 6, 5, 9, 3, 2, 4, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 3, 5, 4, 9, 2, 1, 8, 7, 6 ],
[ 8, 6, 5, 1, 3, 2, 9, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 6, 7, 1, 8, 9 ],
[ 4, 7, 6, 9, 8, 1, 2, 5, 3 ],
[ 2, 6, 7, 9, 1, 8, 3, 5, 4 ]
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
