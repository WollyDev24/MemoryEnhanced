.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EdEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    .line 1
    const-string v0, "KeyFactory.XDH"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyFactory.X448"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyFactory.X25519"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KeyFactory.EDDSA"

    .line 23
    .line 24
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "KeyFactory.ED448"

    .line 30
    .line 31
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "KeyFactory.ED25519"

    .line 37
    .line 38
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Signature.EDDSA"

    .line 44
    .line 45
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Signature.ED448"

    .line 51
    .line 52
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Signature.ED25519"

    .line 58
    .line 59
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "Alg.Alias.Signature"

    .line 67
    .line 68
    const-string v2, "ED448"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v4, "ED25519"

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "AlgorithmParameters.ED448"

    .line 81
    .line 82
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.AlgorithmParametersSpi$Ed448"

    .line 83
    .line 84
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AlgorithmParameters.ED25519"

    .line 88
    .line 89
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.AlgorithmParametersSpi$Ed25519"

    .line 90
    .line 91
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Alg.Alias.AlgorithmParameters"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "KeyPairGenerator.EDDSA"

    .line 103
    .line 104
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    .line 105
    .line 106
    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "KeyPairGenerator.ED448"

    .line 110
    .line 111
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "KeyPairGenerator.ED25519"

    .line 117
    .line 118
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    .line 119
    .line 120
    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "KeyPairGenerator"

    .line 124
    .line 125
    invoke-interface {p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "KeyAgreement.XDH"

    .line 132
    .line 133
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    .line 134
    .line 135
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "KeyAgreement.X448"

    .line 139
    .line 140
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    .line 141
    .line 142
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "KeyAgreement.X25519"

    .line 146
    .line 147
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    .line 148
    .line 149
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    const-string v6, "KeyAgreement"

    .line 155
    .line 156
    invoke-interface {p1, v6, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    invoke-interface {p1, v6, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    .line 165
    .line 166
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    .line 167
    .line 168
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    .line 172
    .line 173
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    .line 174
    .line 175
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    .line 179
    .line 180
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    .line 181
    .line 182
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    .line 186
    .line 187
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    .line 188
    .line 189
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    .line 193
    .line 194
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    .line 195
    .line 196
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    .line 200
    .line 201
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    .line 202
    .line 203
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    .line 207
    .line 208
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    .line 209
    .line 210
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    .line 214
    .line 215
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    .line 216
    .line 217
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    .line 221
    .line 222
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    .line 223
    .line 224
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    .line 228
    .line 229
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    .line 230
    .line 231
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "KeyAgreement.X448withSHA512HKDF"

    .line 235
    .line 236
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512HKDF"

    .line 237
    .line 238
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "KeyAgreement.X25519withSHA256HKDF"

    .line 242
    .line 243
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256HKDF"

    .line 244
    .line 245
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "KeyAgreement.XDHwithSHA256HKDF"

    .line 249
    .line 250
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDHwithSHA256HKDF"

    .line 251
    .line 252
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "KeyAgreement.XDHwithSHA384HKDF"

    .line 256
    .line 257
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDHwithSHA384HKDF"

    .line 258
    .line 259
    invoke-interface {p1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "KeyAgreement.XDHwithSHA512HKDF"

    .line 263
    .line 264
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDHwithSHA512HKDF"

    .line 265
    .line 266
    invoke-interface {p1, v5, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhSinglePass_stdDH_hkdf_sha256_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    invoke-interface {p1, v6, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhSinglePass_stdDH_hkdf_sha384_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    invoke-interface {p1, v6, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhSinglePass_stdDH_hkdf_sha512_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    invoke-interface {p1, v6, v5, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "KeyPairGenerator.XDH"

    .line 285
    .line 286
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    .line 287
    .line 288
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "KeyPairGenerator.X448"

    .line 292
    .line 293
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    .line 294
    .line 295
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "KeyPairGenerator.X25519"

    .line 299
    .line 300
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    .line 301
    .line 302
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "Cipher.XIES"

    .line 312
    .line 313
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIES"

    .line 314
    .line 315
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "Cipher.XIESwithSHA1"

    .line 319
    .line 320
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "Cipher.XIESWITHSHA1"

    .line 324
    .line 325
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "Cipher.XIESwithSHA256"

    .line 329
    .line 330
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256"

    .line 331
    .line 332
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "Cipher.XIESWITHSHA256"

    .line 336
    .line 337
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "Cipher.XIESwithSHA384"

    .line 341
    .line 342
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384"

    .line 343
    .line 344
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "Cipher.XIESWITHSHA384"

    .line 348
    .line 349
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "Cipher.XIESwithSHA512"

    .line 353
    .line 354
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512"

    .line 355
    .line 356
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "Cipher.XIESWITHSHA512"

    .line 360
    .line 361
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "Cipher.XIESwithAES-CBC"

    .line 365
    .line 366
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithAESCBC"

    .line 367
    .line 368
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "Cipher.XIESWITHAES-CBC"

    .line 372
    .line 373
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "Cipher.XIESwithSHA1andAES-CBC"

    .line 377
    .line 378
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "Cipher.XIESWITHSHA1ANDAES-CBC"

    .line 382
    .line 383
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "Cipher.XIESwithSHA256andAES-CBC"

    .line 387
    .line 388
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256andAESCBC"

    .line 389
    .line 390
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "Cipher.XIESWITHSHA256ANDAES-CBC"

    .line 394
    .line 395
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "Cipher.XIESwithSHA384andAES-CBC"

    .line 399
    .line 400
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384andAESCBC"

    .line 401
    .line 402
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "Cipher.XIESWITHSHA384ANDAES-CBC"

    .line 406
    .line 407
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "Cipher.XIESwithSHA512andAES-CBC"

    .line 411
    .line 412
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512andAESCBC"

    .line 413
    .line 414
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "Cipher.XIESWITHSHA512ANDAES-CBC"

    .line 418
    .line 419
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512andAESCBC"

    .line 420
    .line 421
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;

    .line 425
    .line 426
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "XDH"

    .line 430
    .line 431
    invoke-virtual {p0, p1, v2, v5, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;

    .line 435
    .line 436
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "XDH"

    .line 440
    .line 441
    invoke-virtual {p0, p1, v4, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;

    .line 445
    .line 446
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v2, "EDDSA"

    .line 450
    .line 451
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;

    .line 455
    .line 456
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v1, "EDDSA"

    .line 460
    .line 461
    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
