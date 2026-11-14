.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc7748/X25519$F;,
        Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;
    }
.end annotation


# static fields
.field private static final C_A:I = 0x76d06

.field private static final C_A24:I = 0x1db42

.field public static final POINT_SIZE:I = 0x20

.field public static final SCALAR_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateAgreement([BI[BI[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->scalarMult([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p4, p5, p0}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static clampPrivateKey([B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xf8

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p0, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "k"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "\'k\' cannot be null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, p2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget p0, p2, v0

    .line 20
    .line 21
    and-int/lit8 p0, p0, -0x8

    .line 22
    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    aget p1, p2, p0

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    aput p1, p2, p0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    aput p1, p2, p0

    .line 38
    .line 39
    return-void
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->clampPrivateKey([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "k"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "\'k\' cannot be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "\'random\' cannot be null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->scalarMultBase([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static pointDouble([I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x1db42

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([II[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static precompute()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static scalarMult([BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->decodeScalar([BI[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([BI[II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x1

    .line 39
    aput v1, p3, p1

    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput v1, v2, p1

    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0xfe

    .line 60
    .line 61
    move v7, v1

    .line 62
    :goto_0
    invoke-static {v2, v3, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 81
    .line 82
    .line 83
    const v8, 0x1db42

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([II[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v5, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    ushr-int/lit8 v8, v6, 0x5

    .line 113
    .line 114
    and-int/lit8 v9, v6, 0x1f

    .line 115
    .line 116
    aget v8, v0, v8

    .line 117
    .line 118
    ushr-int/2addr v8, v9

    .line 119
    and-int/2addr v8, v1

    .line 120
    xor-int/2addr v7, v8

    .line 121
    invoke-static {v7, p2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, p3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-ge v6, v7, :cond_1

    .line 129
    .line 130
    :goto_1
    if-ge p1, v7, :cond_0

    .line 131
    .line 132
    invoke-static {p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->pointDouble([I[I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-static {p3, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p4, p5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    move v7, v8

    .line 152
    goto :goto_0
.end method

.method public static scalarMultBase([BI[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;->access$000()Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
