s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[6,6,4]-611-611-44-g1";
s`BelyiDBFilename := "8T50-[6,6,4]-611-611-44-g1.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 6, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 12;
s`BelyiDBPointedSize := 12;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 3, 4, 7, 5, 6, 8, 1 ],
[ 6, 8, 1, 2, 3, 5, 4, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 3, 4, 7, 5, 6, 8, 1 ],
[ 6, 8, 1, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 7, 3, 4, 6, 8, 5, 1 ],
[ 5, 8, 1, 3, 4, 7, 2, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 8, 3, 4, 7, 1, 2, 6 ],
[ 8, 6, 7, 3, 4, 1, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 6, 3, 4, 7, 8, 2, 1 ],
[ 2, 8, 7, 3, 4, 1, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 4, 7, 3, 6, 2, 5 ],
[ 6, 1, 7, 5, 3, 8, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 7, 4, 2, 5, 3, 8, 6 ],
[ 8, 1, 4, 6, 3, 5, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 8, 2, 5, 4, 6, 7, 1, 3 ],
[ 5, 7, 2, 8, 4, 3, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 3, 5, 6, 7, 2, 4 ],
[ 5, 1, 7, 3, 8, 4, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 4, 6, 5, 7, 2, 3 ],
[ 4, 1, 7, 8, 3, 5, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 3, 6, 2, 5, 7, 8, 4 ],
[ 3, 1, 4, 2, 8, 5, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 4, 3, 5, 7, 6, 8, 1 ],
[ 6, 8, 1, 3, 2, 4, 5, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 1, 7, 8 ],
\[ 2, 3, 4, 7, 5, 6, 8, 1 ],
\[ 6, 8, 1, 2, 3, 5, 4, 7 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 8, 4, 3, 1, 2, 6, 5, 7 ],
[ 6, 4, 5, 3, 2, 7, 8, 1 ]
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
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 3, 4, 7, 5, 6, 8, 1 ],
[ 6, 8, 1, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 7, 3, 4, 6, 8, 5, 1 ],
[ 5, 8, 1, 3, 4, 7, 2, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 8, 3, 4, 7, 1, 2, 6 ],
[ 8, 6, 7, 3, 4, 1, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 5, 6, 3, 4, 7, 8, 2, 1 ],
[ 2, 8, 7, 3, 4, 1, 5, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 4, 7, 3, 6, 2, 5 ],
[ 6, 1, 7, 5, 3, 8, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 7, 4, 2, 5, 3, 8, 6 ],
[ 8, 1, 4, 6, 3, 5, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 8, 2, 5, 4, 6, 7, 1, 3 ],
[ 5, 7, 2, 8, 4, 3, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 3, 5, 6, 7, 2, 4 ],
[ 5, 1, 7, 3, 8, 4, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 8, 4, 6, 5, 7, 2, 3 ],
[ 4, 1, 7, 8, 3, 5, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 1, 3, 6, 2, 5, 7, 8, 4 ],
[ 3, 1, 4, 2, 8, 5, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 2, 4, 3, 5, 7, 6, 8, 1 ],
[ 6, 8, 1, 3, 2, 4, 5, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 1, 7, 8 ],
[ 4, 2, 7, 6, 5, 3, 8, 1 ],
[ 4, 8, 2, 6, 1, 5, 3, 7 ]
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