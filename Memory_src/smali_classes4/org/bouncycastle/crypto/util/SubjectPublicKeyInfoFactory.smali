.class public Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
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

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/Utils;->mldsaOidLookup(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/Utils;->mlkemOidLookup(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p0, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/Utils;->cmceOidLookup(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;->getEncoded()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/Utils;->frodoKemOidLookup(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->getEncoded()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast p0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/Utils;->slhdsaOidLookup(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 211
    .line 212
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 213
    .line 214
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v2, 0x0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 246
    .line 247
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v5, 0x20

    .line 308
    .line 309
    const/16 v6, 0x40

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_9
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v7, 0x100

    .line 321
    .line 322
    if-le v0, v7, :cond_a

    .line 323
    .line 324
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    const/16 v5, 0x80

    .line 327
    .line 328
    move v9, v6

    .line 329
    move v6, v5

    .line 330
    move v5, v9

    .line 331
    goto :goto_0

    .line 332
    :cond_a
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    :goto_0
    new-array v7, v6, [B

    .line 335
    .line 336
    div-int/lit8 v6, v6, 0x2

    .line 337
    .line 338
    invoke-static {v7, v6, v2, v3}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v6, v5, p0}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 345
    .line 346
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 347
    .line 348
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 352
    .line 353
    invoke-direct {v0, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :catch_0
    return-object v1

    .line 361
    :cond_b
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 366
    .line 367
    check-cast v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 368
    .line 369
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v1

    .line 377
    goto :goto_1

    .line 378
    :cond_c
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v5, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v5, v1, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 411
    .line 412
    .line 413
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 422
    .line 423
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 424
    .line 425
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 426
    .line 427
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    check-cast p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 439
    .line 440
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 441
    .line 442
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 443
    .line 444
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 462
    .line 463
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 464
    .line 465
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 466
    .line 467
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_f
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 485
    .line 486
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 487
    .line 488
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 489
    .line 490
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_10
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 508
    .line 509
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 510
    .line 511
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 512
    .line 513
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 514
    .line 515
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_11
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 531
    .line 532
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 550
    .line 551
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 557
    .line 558
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_12
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 567
    .line 568
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 593
    .line 594
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 600
    .line 601
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 606
    .line 607
    const-string v0, "key parameters not recognized"

    .line 608
    .line 609
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

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
