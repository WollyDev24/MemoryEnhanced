.class final Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;
.super Ljava/lang/Object;


# static fields
.field public static final ENCODED_BYTES:I = 0x60


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

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static addOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static batchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    new-array v0, p1, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    new-array v1, p1, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p1, :cond_1

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-object v3, v0, v2

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v4, p1, :cond_2

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v6, v4, -0x1

    .line 44
    .line 45
    aget-object v6, v0, v6

    .line 46
    .line 47
    aget-object v7, p0, v4

    .line 48
    .line 49
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, p1, -0x1

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 68
    .line 69
    .line 70
    aget-object v6, v1, v2

    .line 71
    .line 72
    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 73
    .line 74
    .line 75
    move v4, v3

    .line 76
    :goto_2
    if-ge v4, p1, :cond_3

    .line 77
    .line 78
    aget-object v6, v1, v4

    .line 79
    .line 80
    add-int/lit8 v7, v4, -0x1

    .line 81
    .line 82
    aget-object v7, v1, v7

    .line 83
    .line 84
    sub-int v8, p1, v4

    .line 85
    .line 86
    aget-object v8, p0, v8

    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    aget-object v2, p0, v2

    .line 95
    .line 96
    aget-object v4, v1, v5

    .line 97
    .line 98
    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 99
    .line 100
    .line 101
    move v2, v3

    .line 102
    :goto_3
    if-ge v2, p1, :cond_4

    .line 103
    .line 104
    aget-object v4, p0, v2

    .line 105
    .line 106
    add-int/lit8 v5, v2, -0x1

    .line 107
    .line 108
    aget-object v5, v0, v5

    .line 109
    .line 110
    sub-int v6, p1, v2

    .line 111
    .line 112
    sub-int/2addr v6, v3

    .line 113
    aget-object v6, v1, v6

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_4
    return-void
.end method

.method public static copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x30

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->decode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;[BI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    add-int/lit8 p1, p1, 0x30

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    return-void
.end method

.method public static encode(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)[B
    .locals 2

    .line 2
    const/16 v0, 0x60

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return-object v0
.end method

.method public static half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->half(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->inv(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 28
    .line 29
    invoke-static {v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 33
    .line 34
    invoke-static {v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 38
    .line 39
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isSquare(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 22
    .line 23
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 29
    .line 30
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 39
    .line 40
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 41
    .line 42
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 67
    .line 68
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mulSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static one()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static powVartime(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setSmall(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 22
    .line 23
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 29
    .line 30
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 38
    .line 39
    invoke-static {v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 54
    .line 55
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 40
    .line 41
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v0, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 49
    .line 50
    invoke-static {v0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->progenitor(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 63
    .line 64
    invoke-static {v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x30

    .line 97
    .line 98
    new-array v4, v4, [B

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 102
    .line 103
    .line 104
    aget-byte v6, v4, v5

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    neg-int v6, v6

    .line 109
    invoke-static {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 110
    .line 111
    .line 112
    aget-byte v4, v4, v5

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    neg-int v4, v4

    .line 117
    and-int/2addr v1, v4

    .line 118
    or-int/2addr v1, v6

    .line 119
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 123
    .line 124
    invoke-static {v4, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 131
    .line 132
    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->select(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static sqrtVerify(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2Lvl3;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->re:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->im:Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl3;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
