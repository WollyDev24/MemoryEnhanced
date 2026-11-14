.class final Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lidealMulReduced(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 6
    .line 7
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 10
    .line 11
    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->parentOrder:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->reduceBasis([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static primeNormReducedEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->reduceBasis([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 29
    .line 30
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 39
    .line 40
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 41
    .line 42
    invoke-static {v8, v9, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v9, 0x2

    .line 46
    .line 47
    int-to-long v11, v2

    .line 48
    mul-long/2addr v11, v9

    .line 49
    const-wide/16 v9, 0x1

    .line 50
    .line 51
    add-long/2addr v11, v9

    .line 52
    mul-long/2addr v11, v11

    .line 53
    mul-long/2addr v11, v11

    .line 54
    const-wide/32 v9, 0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v13, v11, v9

    .line 58
    .line 59
    if-lez v13, :cond_0

    .line 60
    .line 61
    move-wide v11, v9

    .line 62
    :cond_0
    long-to-int v9, v11

    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    :goto_0
    if-ge v11, v9, :cond_6

    .line 66
    .line 67
    move v12, v10

    .line 68
    :goto_1
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x1

    .line 70
    if-ge v12, v13, :cond_2

    .line 71
    .line 72
    iget-object v13, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 73
    .line 74
    aget-object v13, v13, v12

    .line 75
    .line 76
    move-object/from16 v15, p4

    .line 77
    .line 78
    invoke-static {v13, v2, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randIntervalMinmM(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILjava/security/SecureRandom;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eq v13, v14, :cond_1

    .line 83
    .line 84
    return v10

    .line 85
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v15, p4

    .line 89
    .line 90
    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 91
    .line 92
    invoke-static {v6, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->qfEval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eq v12, v14, :cond_3

    .line 103
    .line 104
    move/from16 v12, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v12, p2

    .line 108
    .line 109
    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->probabPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 123
    .line 124
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-ge v10, v13, :cond_5

    .line 128
    .line 129
    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 130
    .line 131
    aget-object v3, v3, v10

    .line 132
    .line 133
    aget-object v4, v2, v10

    .line 134
    .line 135
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 142
    .line 143
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 144
    .line 145
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 154
    .line 155
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 156
    .line 157
    invoke-static {v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 161
    .line 162
    .line 163
    return v14

    .line 164
    :cond_6
    return v10
.end method

.method public static reduceBasis([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->classGram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->core([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 p2, 0x4

    .line 31
    if-ge p0, p2, :cond_1

    .line 32
    .line 33
    aget-object p3, p1, p0

    .line 34
    .line 35
    aget-object p3, p3, p0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div2exp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p0, 0x1

    .line 42
    .line 43
    move v0, p3

    .line 44
    :goto_1
    if-ge v0, p2, :cond_0

    .line 45
    .line 46
    aget-object v1, p1, p0

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move p0, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
