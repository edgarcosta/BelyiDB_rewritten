s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[8,4,4]-8-44-422-g2";
s`BelyiDBFilename := "8T50-[8,4,4]-8-44-422-g2.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 5;
s`BelyiDBPointedSize := 5;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 8, 4, 5, 7, 2, 6, 1 ],
[ 3, 8, 6, 1, 7, 4, 2, 5 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 5, 3, 7, 1, 6, 4, 8, 2 ],
[ 7, 4, 8, 2, 6, 1, 5, 3 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 3, 7, 5, 8, 6, 1, 4, 2 ],
[ 4, 6, 8, 1, 7, 3, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 6, 3, 7, 5, 1, 4, 8, 2 ],
[ 7, 5, 8, 2, 6, 4, 1, 3 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 4, 6, 7, 5, 8, 3, 2, 1 ],
[ 5, 8, 7, 6, 1, 4, 2, 3 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 4, 5, 7, 2, 6, 1 ],
\[ 3, 8, 6, 1, 7, 4, 2, 5 ],
\[ 2, 3, 4, 1, 6, 5, 8, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 4, 6, 8, 5, 7, 3, 1, 2 ],
[ 3, 7, 8, 6, 1, 4, 2, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 8, 4, 5, 7, 2, 6, 1 ],
[ 3, 8, 6, 1, 7, 4, 2, 5 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 4, 7, 5, 3, 8, 6, 1 ],
[ 2, 8, 1, 5, 7, 4, 6, 3 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 4, 8, 5, 7, 1, 6, 2 ],
[ 2, 6, 8, 1, 7, 4, 3, 5 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 5, 1, 6, 4, 7, 3, 2 ],
[ 5, 3, 8, 7, 4, 2, 1, 6 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 4, 8, 6, 2, 7, 3, 1 ],
[ 2, 8, 5, 7, 4, 1, 3, 6 ],
[ 2, 3, 4, 1, 6, 5, 8, 7 ]
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
