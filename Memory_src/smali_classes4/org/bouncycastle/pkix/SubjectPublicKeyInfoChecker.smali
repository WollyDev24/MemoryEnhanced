.class public Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;
    }
.end annotation


# static fields
.field private static final validatedQs:Lorg/bouncycastle/util/BigIntegers$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/util/BigIntegers$Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedQs:Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 7
    .line 8
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

.method public static checkInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9FieldID;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedQs:Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lorg/bouncycastle/util/BigIntegers$Cache;->contains(Ljava/math/BigInteger;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "org.bouncycastle.ec.fp_max_size"

    .line 94
    .line 95
    const/16 v2, 0x412

    .line 96
    .line 97
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->asInteger(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "org.bouncycastle.ec.fp_certainty"

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-static {v2, v3}, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->asInteger(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lt v1, v3, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lorg/bouncycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v2}, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->getNumberOfIterations(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lorg/bouncycastle/util/BigIntegers$Cache;->add(Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Fp q value not prime"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Fp q value out of range"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    return-void

    .line 189
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validateModulus(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "RSA publicExponent is even"

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "unable to parse RSA key"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method private static getNumberOfIterations(II)I
    .locals 5

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x80

    .line 14
    .line 15
    if-gt p1, p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/16 p0, 0x7f

    .line 19
    .line 20
    invoke-static {p1, p0, v3, v1}, Lt/a;->a(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/16 v0, 0x400

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-lt p0, v0, :cond_5

    .line 29
    .line 30
    if-gt p1, v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/16 p0, 0x70

    .line 34
    .line 35
    if-gt p1, p0, :cond_4

    .line 36
    .line 37
    return v4

    .line 38
    :cond_4
    const/16 p0, 0x6f

    .line 39
    .line 40
    invoke-static {p1, p0, v3, v4}, Lt/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    const/16 v0, 0x200

    .line 46
    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    if-lt p0, v0, :cond_8

    .line 50
    .line 51
    if-gt p1, v1, :cond_6

    .line 52
    .line 53
    return v4

    .line 54
    :cond_6
    const/4 p0, 0x7

    .line 55
    if-gt p1, v2, :cond_7

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/16 v0, 0x63

    .line 59
    .line 60
    invoke-static {p1, v0, v3, p0}, Lt/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_8
    const/16 p0, 0x28

    .line 66
    .line 67
    if-gt p1, v1, :cond_9

    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    const/16 v0, 0x4f

    .line 71
    .line 72
    invoke-static {p1, v0, v3, p0}, Lt/a;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static removeThreadOverride(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->removeThreadOverride(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setThreadOverride(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->setThreadOverride(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
