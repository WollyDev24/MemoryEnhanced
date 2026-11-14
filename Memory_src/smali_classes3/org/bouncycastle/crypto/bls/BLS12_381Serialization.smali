.class public Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;
.super Ljava/lang/Object;


# static fields
.field private static final FLAG_COMPRESSED:I = 0x80

.field private static final FLAG_INFINITY:I = 0x40

.field private static final FLAG_MASK:I = 0xe0

.field private static final FLAG_SIGN:I = 0x20

.field private static final G1_COMPRESSED_SIZE:I = 0x30

.field private static final G2_COMPRESSED_SIZE:I = 0x60

.field private static final HALF_P:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [B

    .line 11
    .line 12
    const/16 v0, -0x40

    .line 13
    .line 14
    aput-byte v0, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    shl-int/lit8 p0, p0, 0x5

    .line 46
    .line 47
    or-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    aget-byte v2, v0, v1

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    or-int/2addr p0, v2

    .line 53
    int-to-byte p0, p0

    .line 54
    aput-byte p0, v0, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public static compressG2(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[B
    .locals 5

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 p0, -0x40

    .line 13
    .line 14
    aput-byte p0, v0, v2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->x()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->y()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    invoke-static {v4, v3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    shl-int/lit8 p0, p0, 0x5

    .line 54
    .line 55
    or-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    aget-byte v1, v0, v2

    .line 58
    .line 59
    int-to-byte p0, p0

    .line 60
    or-int/2addr p0, v1

    .line 61
    int-to-byte p0, p0

    .line 62
    aput-byte p0, v0, v2

    .line 63
    .line 64
    return-object v0
.end method

.method public static decompressG1([BLorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v2, p0, v0

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x40

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x20

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x1f

    .line 25
    .line 26
    const-string v2, "G1 infinity encoding has non-zero x"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-byte v0, p0, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "G1 infinity encoding has sign flag set"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v2, v0

    .line 71
    :goto_1
    new-array v3, v1, [B

    .line 72
    .line 73
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aget-byte p0, v3, v0

    .line 77
    .line 78
    and-int/lit8 p0, p0, 0x1f

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    aput-byte p0, v3, v0

    .line 82
    .line 83
    new-instance p0, Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v3, 0x4

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp(Ljava/math/BigInteger;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    invoke-virtual {p1, p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "G1 x-coordinate is not on the curve"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "G1 x-coordinate not in [0, p)"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "G1 compressed flag must be set"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "G1 compressed encoding must be 48 bytes"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static decompressG2([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 6

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x60

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v2, p0, v0

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x40

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x20

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x1f

    .line 25
    .line 26
    const-string v2, "G2 infinity encoding has non-zero x"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-byte v0, p0, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->INFINITY:Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "G2 infinity encoding has sign flag set"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    and-int/lit8 v1, v2, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :goto_1
    const/16 v2, 0x30

    .line 70
    .line 71
    new-array v3, v2, [B

    .line 72
    .line 73
    invoke-static {p0, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aget-byte v5, v3, v0

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x1f

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, v3, v0

    .line 82
    .line 83
    new-instance v5, Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    new-array v3, v2, [B

    .line 89
    .line 90
    invoke-static {p0, v2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct {p0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->P:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    invoke-static {p0, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->B:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "G2 x-coordinate is not on the curve"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "G2 x-coordinate components not in [0, p)"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "G2 compressed flag must be set"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "G2 compressed encoding must be 96 bytes"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static ySignFp(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static ySignFp2(Lorg/bouncycastle/crypto/bls/Fp2Element;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c1()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->c0()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->HALF_P:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method
