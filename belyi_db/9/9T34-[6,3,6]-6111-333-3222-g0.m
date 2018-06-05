s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,3,6]-6111-333-3222-g0";
s`BelyiDBFilename := "9T34-[6,3,6]-6111-333-3222-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 3, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 3, 4, 1, 5, 6, 8, 2, 9 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 3, 7, 1, 5, 4, 8, 9, 6, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 7, 3, 4, 1, 5, 6, 8, 2, 9 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 7, 1, 5, 4, 8, 9, 6, 2 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 7, 3, 4, 1, 5, 6, 8, 2, 9 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 7, 1, 5, 4, 8, 9, 6, 2 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 7, 3, 4, 1, 5, 6, 8, 2, 9 ],
\[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
\[ 3, 7, 1, 5, 4, 8, 9, 6, 2 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 3, 9, 8, 6, 7, 5, 1, 2 ],
[ 5, 8, 9, 2, 1, 7, 6, 4, 3 ]
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
[ 7, 3, 4, 1, 5, 6, 8, 2, 9 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ],
[ 3, 7, 1, 5, 4, 8, 9, 6, 2 ]
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