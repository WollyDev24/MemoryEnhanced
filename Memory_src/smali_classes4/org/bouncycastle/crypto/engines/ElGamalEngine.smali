.class public Lorg/bouncycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private bitSize:I

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

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


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    instance-of p2, p2, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "ElGamalPublicKeyParameters are required for encryption."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    instance-of p2, p2, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_2
    new-instance p2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "RSA"

    .line 93
    .line 94
    invoke-direct {p2, v1, v0, p0, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "ElGamalPrivateKeyParameters are required for decryption."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public processBlock([BII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 31
    .line 32
    instance-of v2, v2, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne p3, v0, :cond_2

    .line 37
    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/2addr p2, p3

    .line 45
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gez p2, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 80
    .line 81
    check-cast p0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "ElGamal ciphertext element is weak"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 117
    .line 118
    const-string p1, "input is the wrong size for ElGamal cipher."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    const-string v2, "input too large for ElGamal cipher."

    .line 125
    .line 126
    if-gt p3, v0, :cond_6

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-gez p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 139
    .line 140
    check-cast p2, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    .line 147
    .line 148
    invoke-static {p3, v0}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget p0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 203
    .line 204
    add-int/lit8 p0, p0, 0x7

    .line 205
    .line 206
    div-int/lit8 p0, p0, 0x8

    .line 207
    .line 208
    mul-int/lit8 p2, p0, 0x2

    .line 209
    .line 210
    new-array p2, p2, [B

    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-static {v0, p2, p3, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, p0, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 227
    .line 228
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "ElGamal engine not initialised"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
