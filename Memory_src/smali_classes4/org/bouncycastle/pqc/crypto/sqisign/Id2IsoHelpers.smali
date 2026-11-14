.class final Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;
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

.method public static ecBiscalarMulIbzVec(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return p4

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    new-array v2, p2, [I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput p2, v2, v3

    .line 28
    .line 29
    aput p2, v2, p4

    .line 30
    .line 31
    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 38
    .line 39
    move v4, p4

    .line 40
    :goto_0
    if-ge v4, p2, :cond_2

    .line 41
    .line 42
    move v5, p4

    .line 43
    :goto_1
    if-ge v5, p2, :cond_1

    .line 44
    .line 45
    aget-object v6, v2, v4

    .line 46
    .line 47
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v7, v6, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 63
    .line 64
    .line 65
    move v5, p4

    .line 66
    :goto_2
    if-ge v5, p2, :cond_4

    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    aget-object v7, v0, p4

    .line 73
    .line 74
    invoke-static {v6, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 75
    .line 76
    .line 77
    move v6, p4

    .line 78
    :goto_3
    if-ge v6, p2, :cond_3

    .line 79
    .line 80
    aget-object v7, p5, v5

    .line 81
    .line 82
    aget-object v7, v7, v6

    .line 83
    .line 84
    aget-object v8, v0, v3

    .line 85
    .line 86
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 87
    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    aget-object v7, v7, v6

    .line 92
    .line 93
    invoke-static {v7, v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 94
    .line 95
    .line 96
    aget-object v7, p6, v5

    .line 97
    .line 98
    aget-object v7, v7, v6

    .line 99
    .line 100
    aget-object v8, v0, p2

    .line 101
    .line 102
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 103
    .line 104
    .line 105
    aget-object v7, v2, v5

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    invoke-static {v7, v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 110
    .line 111
    .line 112
    aget-object v7, p7, v5

    .line 113
    .line 114
    aget-object v7, v7, v6

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    aget-object v8, v0, v8

    .line 118
    .line 119
    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 120
    .line 121
    .line 122
    aget-object v7, v2, v5

    .line 123
    .line 124
    aget-object v7, v7, v6

    .line 125
    .line 126
    invoke-static {v7, v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 127
    .line 128
    .line 129
    aget-object v7, v2, v5

    .line 130
    .line 131
    aget-object v7, v7, v6

    .line 132
    .line 133
    invoke-static {v7, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p0, p1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static idealToKernelDlogsEven([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->generator(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p5, v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->changeToO0Basis([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    const/4 v5, 0x2

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-object v6, v0, v4

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    aget-object v7, p5, v3

    .line 42
    .line 43
    invoke-static {v6, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 44
    .line 45
    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    aget-object v7, p2, v4

    .line 50
    .line 51
    aget-object v7, v7, v6

    .line 52
    .line 53
    aget-object v8, p5, v1

    .line 54
    .line 55
    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 56
    .line 57
    .line 58
    aget-object v7, v0, v4

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-static {v7, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 63
    .line 64
    .line 65
    aget-object v7, p3, v4

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    aget-object v8, p5, v5

    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 72
    .line 73
    .line 74
    aget-object v7, v0, v4

    .line 75
    .line 76
    aget-object v7, v7, v6

    .line 77
    .line 78
    invoke-static {v7, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 79
    .line 80
    .line 81
    aget-object v7, p4, v4

    .line 82
    .line 83
    aget-object v7, v7, v6

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    aget-object v8, p5, v8

    .line 87
    .line 88
    invoke-static {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 89
    .line 90
    .line 91
    aget-object v7, v0, v4

    .line 92
    .line 93
    aget-object v7, v7, v6

    .line 94
    .line 95
    invoke-static {v7, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 105
    .line 106
    aget-object p2, p0, v3

    .line 107
    .line 108
    aget-object p3, v0, v3

    .line 109
    .line 110
    aget-object p3, p3, v3

    .line 111
    .line 112
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 113
    .line 114
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 121
    .line 122
    aget-object p2, p0, v1

    .line 123
    .line 124
    aget-object p3, v0, v1

    .line 125
    .line 126
    aget-object p3, p3, v3

    .line 127
    .line 128
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 129
    .line 130
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 137
    .line 138
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 139
    .line 140
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 141
    .line 142
    .line 143
    aget-object p3, p0, v3

    .line 144
    .line 145
    aget-object p4, p0, v1

    .line 146
    .line 147
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_2

    .line 157
    .line 158
    aget-object p2, p0, v3

    .line 159
    .line 160
    aget-object p3, v0, v3

    .line 161
    .line 162
    aget-object p3, p3, v1

    .line 163
    .line 164
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 165
    .line 166
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 173
    .line 174
    aget-object p0, p0, v1

    .line 175
    .line 176
    aget-object p2, v0, v1

    .line 177
    .line 178
    aget-object p2, p2, v1

    .line 179
    .line 180
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "idealToKernelDlogsEven: no generator found"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static kernelDlogsToIdealEven(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ne p2, p9, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p8, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    iput-object p8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    .line 27
    move-result-object p9

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, p9, v1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget-object v3, p9, v2

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    aget-object v4, p1, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4}, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 63
    .line 64
    .line 65
    aget-object p4, p9, v1

    .line 66
    .line 67
    aget-object p4, p4, v2

    .line 68
    .line 69
    aget-object v4, v3, v1

    .line 70
    .line 71
    invoke-static {p4, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 72
    .line 73
    .line 74
    aget-object p4, p9, v2

    .line 75
    .line 76
    aget-object p4, p4, v2

    .line 77
    .line 78
    aget-object v4, v3, v2

    .line 79
    .line 80
    invoke-static {p4, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p5, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 84
    .line 85
    .line 86
    aget-object p4, p9, v1

    .line 87
    .line 88
    aget-object p4, p4, v2

    .line 89
    .line 90
    aget-object p5, v3, v1

    .line 91
    .line 92
    invoke-static {p4, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 93
    .line 94
    .line 95
    aget-object p4, p9, v2

    .line 96
    .line 97
    aget-object p4, p4, v2

    .line 98
    .line 99
    aget-object p5, v3, v2

    .line 100
    .line 101
    invoke-static {p4, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 102
    .line 103
    .line 104
    aget-object p4, p9, v1

    .line 105
    .line 106
    aget-object p4, p4, v2

    .line 107
    .line 108
    iget-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 109
    .line 110
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {p5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iput-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 117
    .line 118
    aget-object p4, p9, v2

    .line 119
    .line 120
    aget-object p4, p4, v2

    .line 121
    .line 122
    iget-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {p5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iput-object p5, p4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p4, p9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invMod2x2([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-ne p5, v2, :cond_2

    .line 141
    .line 142
    invoke-static {v3, p3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 154
    .line 155
    const-wide/16 p4, 0x2

    .line 156
    .line 157
    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 161
    .line 162
    aget-object p3, p3, v1

    .line 163
    .line 164
    aget-object p4, v3, v1

    .line 165
    .line 166
    invoke-static {p3, p4, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 170
    .line 171
    aget-object p3, p3, v2

    .line 172
    .line 173
    const-wide/16 p4, -0x2

    .line 174
    .line 175
    invoke-static {p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 179
    .line 180
    const/4 p4, 0x2

    .line 181
    aget-object p3, p3, p4

    .line 182
    .line 183
    aget-object p4, v3, v2

    .line 184
    .line 185
    invoke-static {p3, p4, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 189
    .line 190
    const/4 p4, 0x3

    .line 191
    aget-object p3, p3, p4

    .line 192
    .line 193
    aget-object p4, v3, v2

    .line 194
    .line 195
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 199
    .line 200
    aget-object p3, p3, v1

    .line 201
    .line 202
    aget-object p4, v3, v2

    .line 203
    .line 204
    invoke-static {p3, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1, v0, p6, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_1

    .line 217
    .line 218
    aget-object p0, p8, v1

    .line 219
    .line 220
    const-wide/16 p1, 0x0

    .line 221
    .line 222
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p3, "kernelDlogsToIdealEven: norm mismatch \u2014 expected 2^"

    .line 229
    .line 230
    const-string p4, ", got "

    .line 231
    .line 232
    invoke-static {p2, p3, p4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 237
    .line 238
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "kernelDlogsToIdealEven: 2x2 matrix not invertible mod 2^f"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static matrixApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)I
    .locals 9

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_1
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    aget-object v5, p2, v2

    .line 16
    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 42
    .line 43
    aget-object v2, p2, v1

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget-object v5, p2, v2

    .line 51
    .line 52
    aget-object v5, v5, v1

    .line 53
    .line 54
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    move v6, p3

    .line 58
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 62
    .line 63
    aget-object p1, p2, v1

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 68
    .line 69
    aget-object p1, p2, v2

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 76
    .line 77
    .line 78
    aget-object p1, p2, v1

    .line 79
    .line 80
    aget-object p3, p1, v1

    .line 81
    .line 82
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aget-object p1, p2, v2

    .line 97
    .line 98
    aget-object p2, p1, v1

    .line 99
    .line 100
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method
