.class public Lorg/bouncycastle/pqc/jcajce/provider/HQC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/HQC;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.HQC"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.HQC"

    .line 9
    .line 10
    const-string v1, "HQC"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC128;

    .line 18
    .line 19
    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC128;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "HQC-128"

    .line 23
    .line 24
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi$HQC128"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    move-object v9, v3

    .line 33
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC192;

    .line 36
    .line 37
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC192;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v10, "HQC-192"

    .line 41
    .line 42
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi$HQC192"

    .line 43
    .line 44
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v12

    .line 48
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC256;

    .line 51
    .line 52
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi$HQC256;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "HQC-256"

    .line 56
    .line 57
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyFactorySpi$HQC256"

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Alg.Alias.KeyFactory.HQC128"

    .line 63
    .line 64
    const-string v0, "HQC-128"

    .line 65
    .line 66
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Alg.Alias.KeyFactory.HQC192"

    .line 70
    .line 71
    const-string v2, "HQC-192"

    .line 72
    .line 73
    invoke-interface {v9, p1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Alg.Alias.KeyFactory.HQC256"

    .line 77
    .line 78
    const-string v3, "HQC-256"

    .line 79
    .line 80
    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "KeyPairGenerator.HQC"

    .line 84
    .line 85
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi"

    .line 86
    .line 87
    invoke-interface {v9, p1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "Alg.Alias.KeyPairGenerator.HQC"

    .line 91
    .line 92
    invoke-interface {v9, p1, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi$HQC128"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi$HQC192"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyPairGeneratorSpi$HQC256"

    .line 106
    .line 107
    invoke-virtual {v8, v9, v3, p1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Alg.Alias.KeyPairGenerator.HQC128"

    .line 111
    .line 112
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Alg.Alias.KeyPairGenerator.HQC192"

    .line 116
    .line 117
    invoke-interface {v9, p1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Alg.Alias.KeyPairGenerator.HQC256"

    .line 121
    .line 122
    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "KeyGenerator.HQC"

    .line 126
    .line 127
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi"

    .line 128
    .line 129
    invoke-interface {v9, p1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi$HQC128"

    .line 133
    .line 134
    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi$HQC192"

    .line 138
    .line 139
    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKeyGeneratorSpi$HQC256"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v3, p1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Alg.Alias.KeyGenerator.HQC128"

    .line 148
    .line 149
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Alg.Alias.KeyGenerator.HQC192"

    .line 153
    .line 154
    invoke-interface {v9, p1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "Alg.Alias.KeyGenerator.HQC256"

    .line 158
    .line 159
    invoke-interface {v9, p1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    .line 163
    .line 164
    invoke-direct {p1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$Base"

    .line 170
    .line 171
    invoke-virtual {v8, v9, v1, v5, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC128"

    .line 175
    .line 176
    invoke-virtual {v8, v9, v0, v5, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC192"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v2, v5, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCCipherSpi$HQC256"

    .line 185
    .line 186
    invoke-virtual {v8, v9, v3, v5, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Alg.Alias.Cipher.HQC128"

    .line 190
    .line 191
    invoke-interface {v9, v5, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "Alg.Alias.Cipher.HQC192"

    .line 195
    .line 196
    invoke-interface {v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "Alg.Alias.Cipher.HQC256"

    .line 200
    .line 201
    invoke-interface {v9, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v4, v1, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v6, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, p0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v12, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKEM()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    const-string p1, "KEM.HQC"

    .line 223
    .line 224
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKEMSpi$HQC"

    .line 225
    .line 226
    invoke-interface {v9, p1, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKEMSpi$HQC128"

    .line 230
    .line 231
    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKEMSpi$HQC192"

    .line 235
    .line 236
    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.hqc.HQCKEMSpi$HQC256"

    .line 240
    .line 241
    invoke-virtual {v8, v9, v3, p0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKEMAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "Alg.Alias.KEM.HQC128"

    .line 245
    .line 246
    invoke-interface {v9, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "Alg.Alias.KEM.HQC192"

    .line 250
    .line 251
    invoke-interface {v9, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p0, "Alg.Alias.KEM.HQC256"

    .line 255
    .line 256
    invoke-interface {v9, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void
.end method
