.class Lorg/bouncycastle/crypto/hpke/DHKEM;
.super Lorg/bouncycastle/crypto/hpke/KEM;


# instance fields
.field private Nenc:I

.field private Nsecret:I

.field private Nsk:I

.field private bitmask:B

.field domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

.field private final kemId:S

.field private kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/KEM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "invalid kem id"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 31
    .line 32
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 36
    .line 37
    const-string p1, "P-521"

    .line 38
    .line 39
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 44
    .line 45
    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 51
    .line 52
    iput-byte v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 53
    .line 54
    const/16 p1, 0x42

    .line 55
    .line 56
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 57
    .line 58
    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 59
    .line 60
    const/16 p1, 0x85

    .line 61
    .line 62
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 63
    .line 64
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 70
    .line 71
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 74
    .line 75
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 93
    .line 94
    const-string p1, "P-384"

    .line 95
    .line 96
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 101
    .line 102
    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 108
    .line 109
    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 110
    .line 111
    const/16 p1, 0x30

    .line 112
    .line 113
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 114
    .line 115
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 116
    .line 117
    const/16 p1, 0x61

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 120
    .line 121
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 122
    .line 123
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 129
    .line 130
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 131
    .line 132
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 149
    .line 150
    const-string p1, "P-256"

    .line 151
    .line 152
    invoke-static {p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 157
    .line 158
    new-instance p1, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 164
    .line 165
    iput-byte v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 166
    .line 167
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 168
    .line 169
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 170
    .line 171
    const/16 p1, 0x41

    .line 172
    .line 173
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 174
    .line 175
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 176
    .line 177
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 183
    .line 184
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 185
    .line 186
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 198
    .line 199
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 203
    .line 204
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 205
    .line 206
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 210
    .line 211
    iput v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 212
    .line 213
    const/16 p1, 0x38

    .line 214
    .line 215
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 216
    .line 217
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 218
    .line 219
    new-instance p1, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 220
    .line 221
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 225
    .line 226
    new-instance p0, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;

    .line 227
    .line 228
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 245
    .line 246
    new-instance p1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 247
    .line 248
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 252
    .line 253
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 254
    .line 255
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 256
    .line 257
    iput v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 258
    .line 259
    new-instance p1, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 265
    .line 266
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    .line 267
    .line 268
    invoke-static {}, Lorg/bouncycastle/crypto/hpke/DHKEM;->getSecureRandom()Ljava/security/SecureRandom;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ExtractAndExpand([B[B)[B
    .locals 8

    .line 1
    const-string v0, "KEM"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "eae_prk"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 27
    .line 28
    const-string v5, "shared_secret"

    .line 29
    .line 30
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsecret:I

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static getDomainParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private validateSk(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v0, v2, v4}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 31
    .line 32
    invoke-interface {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, p1, v2, v4}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 50
    .line 51
    invoke-interface {v3, p1, v2, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0, v0}, [[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .line 1
    const-string v0, "KEM"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const-string v2, "dkp_prk"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "invalid kem id"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 p1, 0x0

    .line 48
    move v0, p1

    .line 49
    :goto_0
    const/16 v1, 0x100

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    int-to-byte v1, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    new-array v6, v8, [B

    .line 56
    .line 57
    aput-byte v1, v6, p1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 60
    .line 61
    const-string v5, "candidate"

    .line 62
    .line 63
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget-byte v2, v1, p1

    .line 70
    .line 71
    iget-byte v5, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->bitmask:B

    .line 72
    .line 73
    and-int/2addr v2, v5

    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, p1

    .line 76
    .line 77
    new-instance v2, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-direct {v2, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->validateSk(Ljava/math/BigInteger;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 111
    .line 112
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 113
    .line 114
    invoke-direct {v1, p1, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "DeriveKeyPairError"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 144
    .line 145
    const-string v5, "sk"

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4, v2, p1}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iget v7, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 176
    .line 177
    const-string v5, "sk"

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "invalid kem id"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 74
    .line 75
    invoke-direct {v0, p2, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 80
    .line 81
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "\'skEncoded\' has invalid length"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p1, "\'skEncoded\' cannot be null"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "invalid kem id"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    aget-byte v0, p1, v0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "\'pkEncoded\' has invalid format"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "\'pkEncoded\' has invalid length"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "\'pkEncoded\' cannot be null"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/DHKEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    move-result-object p0

    return-object p0
.end method

.method public Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->rawAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->calculateRawAgreement(Lorg/bouncycastle/crypto/RawAgreement;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/hpke/DHKEM;->ExtractAndExpand([B[B)[B

    move-result-object p0

    filled-new-array {p0, p2}, [[B

    move-result-object p0

    return-object p0
.end method

.method public GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kpGen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "invalid kem id"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nsk:I

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->clampPrivateKey([B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->clampPrivateKey([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->kemId:S

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "invalid kem id"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEncryptionSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/DHKEM;->Nenc:I

    .line 2
    .line 3
    return p0
.end method
