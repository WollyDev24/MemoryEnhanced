.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;
.super Ljava/lang/Object;


# instance fields
.field public final basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    aput v6, v4, v5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    aput v8, v4, v7

    .line 22
    .line 23
    const-class v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    move v9, v7

    .line 32
    :goto_0
    if-ge v9, v8, :cond_1

    .line 33
    .line 34
    new-array v10, v6, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    aput-object v10, v4, v9

    .line 37
    .line 38
    move v10, v7

    .line 39
    :goto_1
    if-ge v10, v6, :cond_0

    .line 40
    .line 41
    aget-object v11, v4, v9

    .line 42
    .line 43
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 44
    .line 45
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v12, v11, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 57
    .line 58
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 62
    .line 63
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 67
    .line 68
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 72
    .line 73
    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 74
    .line 75
    invoke-static {v3, v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 76
    .line 77
    .line 78
    move v12, v7

    .line 79
    :goto_2
    if-ge v12, v6, :cond_3

    .line 80
    .line 81
    move v13, v7

    .line 82
    :goto_3
    if-ge v13, v6, :cond_2

    .line 83
    .line 84
    aget-object v14, v4, v13

    .line 85
    .line 86
    aget-object v14, v14, v12

    .line 87
    .line 88
    aget-object v15, v3, v12

    .line 89
    .line 90
    aget-object v15, v15, v13

    .line 91
    .line 92
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v12, 0x0

    .line 102
    invoke-static {v12, v9, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 103
    .line 104
    .line 105
    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 106
    .line 107
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 108
    .line 109
    invoke-static {v3, v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 110
    .line 111
    .line 112
    move v13, v7

    .line 113
    :goto_4
    if-ge v13, v6, :cond_5

    .line 114
    .line 115
    move v14, v7

    .line 116
    :goto_5
    if-ge v14, v6, :cond_4

    .line 117
    .line 118
    add-int/lit8 v15, v14, 0x4

    .line 119
    .line 120
    aget-object v15, v4, v15

    .line 121
    .line 122
    aget-object v15, v15, v13

    .line 123
    .line 124
    aget-object v16, v3, v13

    .line 125
    .line 126
    aget-object v6, v16, v14

    .line 127
    .line 128
    invoke-static {v15, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v12, v10, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v3, v5, :cond_6

    .line 147
    .line 148
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v5, :cond_6

    .line 153
    .line 154
    invoke-static {v11, v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 158
    .line 159
    invoke-static {v3, v8, v4, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->hnf4xnModCore([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 163
    .line 164
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "lattice add: singular basis"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->matAlgCoordMulWithoutHnf([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->hnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    const/4 v0, 0x4

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-static {v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static contains([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    invoke-static {v2, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->scalarMul4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->scalarDiv4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v5, :cond_0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    const/4 v1, 0x4

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    aget-object v1, p0, v0

    .line 63
    .line 64
    aget-object v2, p1, v0

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return p2

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "contains: singular basis"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static dualWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->transpose4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static equal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)I
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 23
    .line 24
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->hnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->hnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 46
    .line 47
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->equal4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static gram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-gt v5, v3, :cond_2

    .line 20
    .line 21
    aget-object v6, p0, v3

    .line 22
    .line 23
    aget-object v6, v6, v5

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 28
    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_2
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    aget-object v7, v7, v6

    .line 36
    .line 37
    aget-object v8, v7, v3

    .line 38
    .line 39
    aget-object v7, v7, v5

    .line 40
    .line 41
    invoke-static {v0, v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-lt v6, v7, :cond_0

    .line 46
    .line 47
    iget-object v7, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 48
    .line 49
    invoke-static {v0, v0, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    aget-object v7, p0, v3

    .line 53
    .line 54
    aget-object v7, v7, v5

    .line 55
    .line 56
    invoke-static {v7, v7, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget-object v6, p0, v3

    .line 63
    .line 64
    aget-object v6, v6, v5

    .line 65
    .line 66
    invoke-static {v6, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_3
    if-ge v2, v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    move p2, p1

    .line 80
    :goto_4
    if-ge p2, v4, :cond_4

    .line 81
    .line 82
    aget-object v0, p0, v2

    .line 83
    .line 84
    aget-object v0, v0, p2

    .line 85
    .line 86
    aget-object v1, p0, p2

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-void
.end method

.method public static hnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    new-array v5, v3, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_1
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 46
    .line 47
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v2

    .line 59
    :goto_2
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    move v5, v2

    .line 62
    :goto_3
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    aget-object v6, v1, v5

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 69
    .line 70
    aget-object v7, v7, v4

    .line 71
    .line 72
    aget-object v7, v7, v5

    .line 73
    .line 74
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->hnf4xnModCore([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static index(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    invoke-static {v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 29
    .line 30
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    invoke-static {v3, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static intersect(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->dualWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->dualWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->dualWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->hnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static matAlgCoordMulWithoutHnf([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    move v5, v2

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    aget-object v7, p1, v5

    .line 20
    .line 21
    aget-object v7, v7, v3

    .line 22
    .line 23
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->coordMul([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_2
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    aget-object v6, p0, v5

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    aget-object v7, v0, v5

    .line 40
    .line 41
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v6, v6, [I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    aput v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    aput v9, v6, v7

    .line 30
    .line 31
    const-class v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_0
    if-ge v10, v9, :cond_1

    .line 41
    .line 42
    new-array v11, v8, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 43
    .line 44
    aput-object v11, v6, v10

    .line 45
    .line 46
    move v11, v7

    .line 47
    :goto_1
    if-ge v11, v8, :cond_0

    .line 48
    .line 49
    aget-object v12, v6, v10

    .line 50
    .line 51
    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 52
    .line 53
    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v13, v12, v11

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 71
    .line 72
    .line 73
    move v12, v7

    .line 74
    :goto_2
    if-ge v12, v8, :cond_7

    .line 75
    .line 76
    move v13, v7

    .line 77
    :goto_3
    if-ge v13, v8, :cond_2

    .line 78
    .line 79
    aget-object v14, v3, v13

    .line 80
    .line 81
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 82
    .line 83
    aget-object v15, v15, v13

    .line 84
    .line 85
    aget-object v15, v15, v12

    .line 86
    .line 87
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v13, v7

    .line 94
    :goto_4
    if-ge v13, v8, :cond_6

    .line 95
    .line 96
    move v14, v7

    .line 97
    :goto_5
    if-ge v14, v8, :cond_3

    .line 98
    .line 99
    aget-object v15, v4, v14

    .line 100
    .line 101
    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 102
    .line 103
    aget-object v7, v7, v14

    .line 104
    .line 105
    aget-object v7, v7, v13

    .line 106
    .line 107
    invoke-static {v15, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move-object/from16 v7, p3

    .line 115
    .line 116
    invoke-static {v5, v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->coordMul([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_6
    if-ge v14, v8, :cond_5

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    aget-object v15, v10, v13

    .line 125
    .line 126
    aget-object v15, v15, v14

    .line 127
    .line 128
    aget-object v8, v5, v14

    .line 129
    .line 130
    invoke-static {v15, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    mul-int/lit8 v8, v12, 0x4

    .line 134
    .line 135
    add-int/2addr v8, v13

    .line 136
    aget-object v8, v6, v8

    .line 137
    .line 138
    aget-object v8, v8, v14

    .line 139
    .line 140
    aget-object v15, v5, v14

    .line 141
    .line 142
    invoke-static {v8, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object/from16 v7, p3

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x4

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v3, 0x0

    .line 162
    invoke-static {v3, v11, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 169
    .line 170
    invoke-static {v3, v9, v6, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->hnf4xnModCore([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 176
    .line 177
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 178
    .line 179
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static reduceDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->gcd4x4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarDiv4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 31
    .line 32
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
