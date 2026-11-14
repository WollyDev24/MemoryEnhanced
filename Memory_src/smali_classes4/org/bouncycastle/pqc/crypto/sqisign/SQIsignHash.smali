.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;
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

.method public static hashToChallenge(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[BIIII)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2EncodedBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->jInv(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->jInv(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 p1, v0, 0x2

    .line 20
    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p0, p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Encode([BILorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 p0, p4, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, p0, 0x7

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    const/16 v1, 0xff

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    move p0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shl-int p0, v2, p0

    .line 46
    .line 47
    sub-int/2addr p0, v2

    .line 48
    :goto_0
    int-to-byte p0, p0

    .line 49
    new-array v4, v0, [B

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-static {v5, v3, p2, p1}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length p2, p3

    .line 58
    invoke-virtual {p1, p3, v3, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, v0, -0x1

    .line 65
    .line 66
    aget-byte p2, v4, p1

    .line 67
    .line 68
    and-int/2addr p2, p0

    .line 69
    int-to-byte p2, p2

    .line 70
    aput-byte p2, v4, p1

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    :goto_1
    if-ge p2, p5, :cond_1

    .line 74
    .line 75
    invoke-static {v5, v3, v4, v0}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 80
    .line 81
    .line 82
    aget-byte p3, v4, p1

    .line 83
    .line 84
    and-int/2addr p3, p0

    .line 85
    int-to-byte p3, p3

    .line 86
    aput-byte p3, v4, p1

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5, v3, v4, v0}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sub-int/2addr p6, p7

    .line 96
    add-int/lit8 p1, p6, 0x7

    .line 97
    .line 98
    div-int/lit8 p1, p1, 0x8

    .line 99
    .line 100
    and-int/lit8 p2, p6, 0x7

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    shl-int p2, v2, p2

    .line 106
    .line 107
    add-int/lit8 v1, p2, -0x1

    .line 108
    .line 109
    :goto_2
    int-to-byte p2, v1

    .line 110
    new-array p3, p1, [B

    .line 111
    .line 112
    invoke-virtual {p0, p3, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr p1, v2

    .line 116
    aget-byte p0, p3, p1

    .line 117
    .line 118
    and-int/2addr p0, p2

    .line 119
    int-to-byte p0, p0

    .line 120
    aput-byte p0, p3, p1

    .line 121
    .line 122
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignHash;->leBytesToBigInteger([B)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static leBytesToBigInteger([B)Ljava/math/BigInteger;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v1, v0, v1

    .line 8
    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    aget-byte v1, p0, v3

    .line 19
    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
