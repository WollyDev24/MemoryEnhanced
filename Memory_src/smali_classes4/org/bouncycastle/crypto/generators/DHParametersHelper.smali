.class Lorg/bouncycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TWELVE:Ljava/math/BigInteger;

.field private static final TWENTY_FOUR:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWELVE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWENTY_FOUR:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateSafePrimes(IILjava/security/SecureRandom;Z)[Ljava/math/BigInteger;
    .locals 11

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWELVE:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWENTY_FOUR:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    const/4 v1, -0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    ushr-int/lit8 v2, p0, 0x2

    .line 17
    .line 18
    add-int/lit8 v3, p0, 0x7

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    mul-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    sub-int/2addr v4, p0

    .line 25
    new-array v5, v3, [B

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aget-byte v7, v5, v6

    .line 32
    .line 33
    const/16 v8, 0xff

    .line 34
    .line 35
    ushr-int/2addr v8, v4

    .line 36
    and-int/2addr v7, v8

    .line 37
    const/16 v8, 0x80

    .line 38
    .line 39
    ushr-int/2addr v8, v4

    .line 40
    or-int/2addr v7, v8

    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v5, v6

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    add-int/lit8 v8, v3, -0x1

    .line 46
    .line 47
    aget-byte v9, v5, v8

    .line 48
    .line 49
    or-int/2addr v9, p3

    .line 50
    int-to-byte v9, v9

    .line 51
    aput-byte v9, v5, v8

    .line 52
    .line 53
    new-instance v8, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v8, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x3

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x2

    .line 73
    if-eq v9, v10, :cond_2

    .line 74
    .line 75
    rsub-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    mul-int/2addr v9, v1

    .line 78
    int-to-long v9, v9

    .line 79
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    :goto_1
    add-int/2addr v6, v7

    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    if-gt v6, v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, p0, :cond_1

    .line 97
    .line 98
    invoke-static {v8}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->hasAnySmallFactorsSafe(Ljava/math/BigInteger;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-static {v8}, Lorg/bouncycastle/util/BigIntegers;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lorg/bouncycastle/util/BigIntegers;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    sget-object v6, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v6, v8, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-static {v8}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lt v6, v2, :cond_1

    .line 143
    .line 144
    filled-new-array {v8, v9}, [Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "size < 64"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method private static hasAnySmallFactorsSafe(Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    const v0, 0x404547dd

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v1, v0, 0x5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-lt v1, v3, :cond_3

    .line 22
    .line 23
    rem-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    if-lt v1, v3, :cond_3

    .line 26
    .line 27
    rem-int/lit8 v1, v0, 0xb

    .line 28
    .line 29
    if-lt v1, v3, :cond_3

    .line 30
    .line 31
    rem-int/lit8 v1, v0, 0xd

    .line 32
    .line 33
    if-lt v1, v3, :cond_3

    .line 34
    .line 35
    rem-int/lit8 v1, v0, 0x11

    .line 36
    .line 37
    if-lt v1, v3, :cond_3

    .line 38
    .line 39
    rem-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    if-lt v1, v3, :cond_3

    .line 42
    .line 43
    rem-int/lit8 v1, v0, 0x17

    .line 44
    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x1d

    .line 48
    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x5aa381f

    .line 53
    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v1, v0, 0x1f

    .line 69
    .line 70
    if-lt v1, v3, :cond_3

    .line 71
    .line 72
    rem-int/lit8 v1, v0, 0x25

    .line 73
    .line 74
    if-lt v1, v3, :cond_3

    .line 75
    .line 76
    rem-int/lit8 v1, v0, 0x29

    .line 77
    .line 78
    if-lt v1, v3, :cond_3

    .line 79
    .line 80
    rem-int/lit8 v1, v0, 0x2b

    .line 81
    .line 82
    if-lt v1, v3, :cond_3

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2f

    .line 85
    .line 86
    if-ge v0, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v0, 0x361592b7

    .line 90
    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    rem-int/lit8 v0, p0, 0x35

    .line 106
    .line 107
    if-lt v0, v3, :cond_3

    .line 108
    .line 109
    rem-int/lit8 v0, p0, 0x3b

    .line 110
    .line 111
    if-lt v0, v3, :cond_3

    .line 112
    .line 113
    rem-int/lit8 v0, p0, 0x3d

    .line 114
    .line 115
    if-lt v0, v3, :cond_3

    .line 116
    .line 117
    rem-int/lit8 v0, p0, 0x43

    .line 118
    .line 119
    if-lt v0, v3, :cond_3

    .line 120
    .line 121
    rem-int/lit8 p0, p0, 0x47

    .line 122
    .line 123
    if-ge p0, v3, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_3
    :goto_0
    return v2
.end method
