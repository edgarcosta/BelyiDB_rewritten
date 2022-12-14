s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[9,3,5]-9-333-51111-g1";
s`BelyiDBFilename := "9T33-[9,3,5]-9-333-51111-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 9, 3, 5 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 6;
s`BelyiDBPointedSize := 6;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 8, 4, 9, 6, 7, 5, 1, 3 ],
[ 1, 9, 3, 7, 5, 6, 2, 4, 8 ]
],
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 1, 2, 5, 6, 4, 8, 9, 7 ],
[ 3, 1, 6, 4, 5, 9, 7, 8, 2 ]
],
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 4, 9, 5, 2, 7, 8, 6, 1 ],
[ 5, 1, 2, 4, 8, 6, 7, 3, 9 ]
],
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 4, 3, 5, 9, 2, 7, 8, 6, 1 ],
[ 5, 2, 1, 3, 8, 6, 7, 4, 9 ]
],
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 4, 3, 6, 5, 1, 2, 8, 9, 7 ],
[ 6, 2, 1, 4, 3, 9, 7, 8, 5 ]
],
[ PermutationGroup<9 |  
\[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
\[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
\[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 6, 3, 4, 2, 1, 5, 8, 9, 7 ],
[ 4, 2, 3, 6, 1, 9, 7, 8, 5 ]
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
[ 3, 8, 4, 6, 7, 5, 2, 9, 1 ],
[ 6, 9, 7, 1, 3, 4, 5, 2, 8 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 8, 6, 4, 2, 3, 7, 1, 9, 5 ],
[ 9, 7, 4, 5, 3, 2, 6, 1, 8 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 7, 4, 5, 6, 2, 8, 1, 3 ],
[ 4, 8, 6, 9, 3, 5, 2, 7, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 4, 8, 6, 9, 7, 3, 5, 1 ],
[ 8, 9, 1, 7, 2, 4, 6, 3, 5 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 4, 5, 6, 8, 7, 3, 1, 2 ],
[ 3, 8, 9, 7, 2, 4, 6, 5, 1 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 8, 4, 1, 6, 2, 7, 3, 9, 5 ],
[ 9, 3, 5, 7, 2, 4, 6, 1, 8 ],
[ 2, 3, 4, 5, 1, 6, 7, 8, 9 ]
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
