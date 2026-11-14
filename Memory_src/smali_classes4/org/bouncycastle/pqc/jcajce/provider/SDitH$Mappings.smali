.class public Lorg/bouncycastle/pqc/jcajce/provider/SDitH$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SDitH;
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
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.SDitH"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KeyPairGenerator.SDitH"

    .line 11
    .line 12
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$Base"

    .line 18
    .line 19
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v3, "SDitH"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1Gf256;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1Gf256;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SDITH-HYPERCUBE-CAT1-GF256"

    .line 34
    .line 35
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat1Gf256"

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3Gf256;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3Gf256;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "SDITH-HYPERCUBE-CAT3-GF256"

    .line 50
    .line 51
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat3Gf256"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v4

    .line 57
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5Gf256;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5Gf256;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "SDITH-HYPERCUBE-CAT5-GF256"

    .line 65
    .line 66
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat5Gf256"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v4

    .line 72
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1P251;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat1P251;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "SDITH-HYPERCUBE-CAT1-P251"

    .line 80
    .line 81
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat1P251"

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v4

    .line 87
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3P251;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat3P251;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "SDITH-HYPERCUBE-CAT3-P251"

    .line 95
    .line 96
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat3P251"

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v4

    .line 102
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5P251;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$HypercubeCat5P251;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "SDITH-HYPERCUBE-CAT5-P251"

    .line 110
    .line 111
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$HypercubeCat5P251"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat1Gf256"

    .line 117
    .line 118
    const-string v3, "SDITH-HYPERCUBE-CAT1-GF256"

    .line 119
    .line 120
    invoke-virtual {p0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat3Gf256"

    .line 124
    .line 125
    const-string v5, "SDITH-HYPERCUBE-CAT3-GF256"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat5Gf256"

    .line 131
    .line 132
    const-string v11, "SDITH-HYPERCUBE-CAT5-GF256"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat1P251"

    .line 138
    .line 139
    const-string v12, "SDITH-HYPERCUBE-CAT1-P251"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat3P251"

    .line 145
    .line 146
    const-string v13, "SDITH-HYPERCUBE-CAT3-P251"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$HypercubeCat5P251"

    .line 152
    .line 153
    const-string v14, "SDITH-HYPERCUBE-CAT5-P251"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat1Gf256"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat3Gf256"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat5Gf256"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat1P251"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat3P251"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$HypercubeCat5P251"

    .line 184
    .line 185
    invoke-virtual {p0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1Gf256;

    .line 191
    .line 192
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1Gf256;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "SDITH-THRESHOLD-CAT1-GF256"

    .line 196
    .line 197
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat1Gf256"

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v4

    .line 203
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3Gf256;

    .line 206
    .line 207
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3Gf256;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "SDITH-THRESHOLD-CAT3-GF256"

    .line 211
    .line 212
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat3Gf256"

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v4

    .line 218
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5Gf256;

    .line 221
    .line 222
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5Gf256;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "SDITH-THRESHOLD-CAT5-GF256"

    .line 226
    .line 227
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat5Gf256"

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 230
    .line 231
    .line 232
    move-object v8, v4

    .line 233
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1P251;

    .line 236
    .line 237
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat1P251;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "SDITH-THRESHOLD-CAT1-P251"

    .line 241
    .line 242
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat1P251"

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v4

    .line 248
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3P251;

    .line 251
    .line 252
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat3P251;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "SDITH-THRESHOLD-CAT3-P251"

    .line 256
    .line 257
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat3P251"

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 260
    .line 261
    .line 262
    move-object v10, v4

    .line 263
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5P251;

    .line 266
    .line 267
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi$ThresholdCat5P251;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "SDITH-THRESHOLD-CAT5-P251"

    .line 271
    .line 272
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyFactorySpi$ThresholdCat5P251"

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat1Gf256"

    .line 278
    .line 279
    const-string v3, "SDITH-THRESHOLD-CAT1-GF256"

    .line 280
    .line 281
    invoke-virtual {p0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat3Gf256"

    .line 285
    .line 286
    const-string v5, "SDITH-THRESHOLD-CAT3-GF256"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat5Gf256"

    .line 292
    .line 293
    const-string v11, "SDITH-THRESHOLD-CAT5-GF256"

    .line 294
    .line 295
    invoke-virtual {p0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat1P251"

    .line 299
    .line 300
    const-string v12, "SDITH-THRESHOLD-CAT1-P251"

    .line 301
    .line 302
    invoke-virtual {p0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat3P251"

    .line 306
    .line 307
    const-string v13, "SDITH-THRESHOLD-CAT3-P251"

    .line 308
    .line 309
    invoke-virtual {p0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SDitHKeyPairGeneratorSpi$ThresholdCat5P251"

    .line 313
    .line 314
    const-string v14, "SDITH-THRESHOLD-CAT5-P251"

    .line 315
    .line 316
    invoke-virtual {p0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat1Gf256"

    .line 320
    .line 321
    invoke-virtual {p0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat3Gf256"

    .line 325
    .line 326
    invoke-virtual {p0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat5Gf256"

    .line 330
    .line 331
    invoke-virtual {p0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat1P251"

    .line 335
    .line 336
    invoke-virtual {p0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat3P251"

    .line 340
    .line 341
    invoke-virtual {p0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sdith.SignatureSpi$ThresholdCat5P251"

    .line 345
    .line 346
    invoke-virtual {p0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
