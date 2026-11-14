.class public abstract Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field public static final PRE_MASTER_SECRET_LENGTH:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
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

.method private static caddTo(II[B[B)I
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-byte v1, p3, p0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    aget-byte v2, p2, p0

    .line 13
    .line 14
    and-int/2addr v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-byte v0, v1

    .line 18
    aput-byte v0, p3, p0

    .line 19
    .line 20
    ushr-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method private static checkPkcs1Encoding2([BII)I
    .locals 3

    .line 1
    sub-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xa

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sub-int/2addr v1, p1

    .line 7
    array-length p1, p0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v2, p0, p2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    or-int/2addr v0, v2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-byte p2, p0, v1

    .line 24
    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    xor-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    neg-int p2, p2

    .line 30
    or-int/2addr p2, v0

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-byte v0, p0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-byte p0, p0, p1

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    or-int/2addr p0, p2

    .line 49
    shr-int/lit8 p0, p0, 0x1f

    .line 50
    .line 51
    return p0
.end method

.method private static convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 13
    .line 14
    const-string p1, "input too large for RSA cipher."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static decryptPreMasterSecret([BIILorg/bouncycastle/crypto/params/RSAKeyParameters;ILjava/security/SecureRandom;)[B
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p2, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p3}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->getInputLimit(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    sub-int/2addr v1, p2

    .line 16
    if-gt p1, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 41
    .line 42
    const-string v5, "RSA"

    .line 43
    .line 44
    sget-object v6, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3, p3, v6}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 50
    .line 51
    .line 52
    const v3, 0xffff

    .line 53
    .line 54
    .line 55
    and-int v4, p4, v3

    .line 56
    .line 57
    if-ne v4, p4, :cond_1

    .line 58
    .line 59
    invoke-static {p5}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    new-array v5, v4, [B

    .line 66
    .line 67
    invoke-virtual {p5, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v1, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->convertInput(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p3, p0, p5}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaBlinded(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    div-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    array-length p1, p0

    .line 82
    sub-int/2addr p1, v4

    .line 83
    invoke-static {p0, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->checkPkcs1Encoding2([BII)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToShort([BI)S

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    xor-int/2addr p3, p4

    .line 92
    and-int/2addr p3, v3

    .line 93
    neg-int p3, p3

    .line 94
    shr-int/lit8 p3, p3, 0x1f

    .line 95
    .line 96
    or-int/2addr p2, p3

    .line 97
    const/4 p3, 0x0

    .line 98
    move p4, p3

    .line 99
    :goto_0
    if-ge p4, v4, :cond_0

    .line 100
    .line 101
    aget-byte p5, v5, p4

    .line 102
    .line 103
    and-int/2addr p5, p2

    .line 104
    add-int v0, p1, p4

    .line 105
    .line 106
    aget-byte v0, p0, v0

    .line 107
    .line 108
    not-int v1, p2

    .line 109
    and-int/2addr v0, v1

    .line 110
    or-int/2addr p5, v0

    .line 111
    int-to-byte p5, p5

    .line 112
    aput-byte p5, v5, p4

    .line 113
    .line 114
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-object v5

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "\'protocolVersion\' must be a 16 bit value"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "\'privateKey\' must be at least 512 bits"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "\'privateKey\' must be an RSA private key"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "input not a valid EncryptedPreMasterSecret"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static getInputLimit(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x7

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    return p0
.end method

.method private static rsa(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static rsaBlinded(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;Ljava/security/SecureRandom;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    instance-of v2, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, v4, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsaCrt(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p1, p0}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->subFrom(I[B[B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1, p2, p0}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->caddTo(II[B[B)I

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->rsa(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsRsaKeyExchange;->toBytes(Ljava/math/BigInteger;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static rsaCrt(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "RSA engine faulty decryption/signing detected"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static subFrom(I[B[B)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, p0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget-byte v2, p1, p0

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p2, p0

    .line 18
    .line 19
    shr-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method private static toBytes(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr p1, v1

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
