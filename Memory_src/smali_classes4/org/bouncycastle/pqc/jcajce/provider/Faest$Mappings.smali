.class public Lorg/bouncycastle/pqc/jcajce/provider/Faest$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Faest;
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
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.Faest"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128S;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128S;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "FAEST_128S"

    .line 18
    .line 19
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_128S"

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v4

    .line 27
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128F;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_128F;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "FAEST_128F"

    .line 35
    .line 36
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_128F"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v4

    .line 42
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192S;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192S;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "FAEST_192S"

    .line 50
    .line 51
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_192S"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v4

    .line 57
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192F;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_192F;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "FAEST_192F"

    .line 65
    .line 66
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_192F"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v4

    .line 72
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256S;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256S;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "FAEST_256S"

    .line 80
    .line 81
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_256S"

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 84
    .line 85
    .line 86
    move-object v10, v4

    .line 87
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256F;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_256F;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "FAEST_256F"

    .line 95
    .line 96
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_256F"

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128S;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128S;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "FAEST_EM_128S"

    .line 110
    .line 111
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_128S"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v4

    .line 117
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128F;

    .line 120
    .line 121
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128F;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "FAEST_EM_128F"

    .line 125
    .line 126
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_128F"

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v4

    .line 132
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192S;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192S;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "FAEST_EM_192S"

    .line 140
    .line 141
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_192S"

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 144
    .line 145
    .line 146
    move-object v14, v4

    .line 147
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192F;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_192F;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "FAEST_EM_192F"

    .line 155
    .line 156
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_192F"

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 159
    .line 160
    .line 161
    move-object v15, v4

    .line 162
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256S;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256S;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "FAEST_EM_256S"

    .line 170
    .line 171
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_256S"

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256F;

    .line 179
    .line 180
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_256F;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "FAEST_EM_256F"

    .line 184
    .line 185
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyFactorySpi$FAEST_EM_256F"

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "KeyPairGenerator.Faest"

    .line 196
    .line 197
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi"

    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_128S"

    .line 203
    .line 204
    const-string v3, "FAEST_128S"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_128F"

    .line 210
    .line 211
    const-string v5, "FAEST_128F"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_192S"

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    const-string v5, "FAEST_192S"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_192F"

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    const-string v5, "FAEST_192F"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v5, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_256S"

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    const-string v5, "FAEST_256S"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v5, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_256F"

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    const-string v5, "FAEST_256F"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v5, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_128S"

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    const-string v5, "FAEST_EM_128S"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v5, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_128F"

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    const-string v5, "FAEST_EM_128F"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v5, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_192S"

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    const-string v5, "FAEST_EM_192S"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v5, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_192F"

    .line 280
    .line 281
    move-object/from16 v24, v5

    .line 282
    .line 283
    const-string v5, "FAEST_EM_192F"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_256S"

    .line 289
    .line 290
    move-object/from16 v25, v5

    .line 291
    .line 292
    const-string v5, "FAEST_EM_256S"

    .line 293
    .line 294
    move-object/from16 v26, v15

    .line 295
    .line 296
    move-object/from16 v15, v16

    .line 297
    .line 298
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.FaestKeyPairGeneratorSpi$FAEST_EM_256F"

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    const-string v5, "FAEST_EM_256F"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$Base"

    .line 311
    .line 312
    move-object/from16 v27, v4

    .line 313
    .line 314
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    move-object/from16 v28, v5

    .line 317
    .line 318
    const-string v5, "Faest"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_128S"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_128F"

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_192S"

    .line 336
    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_192F"

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    invoke-virtual {v0, v1, v3, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_256S"

    .line 350
    .line 351
    move-object/from16 v3, v20

    .line 352
    .line 353
    invoke-virtual {v0, v1, v3, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_256F"

    .line 357
    .line 358
    move-object/from16 v3, v21

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_128S"

    .line 364
    .line 365
    move-object/from16 v3, v22

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_128F"

    .line 371
    .line 372
    move-object/from16 v3, v23

    .line 373
    .line 374
    invoke-virtual {v0, v1, v3, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_192S"

    .line 378
    .line 379
    move-object/from16 v3, v24

    .line 380
    .line 381
    invoke-virtual {v0, v1, v3, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_192F"

    .line 385
    .line 386
    move-object/from16 v3, v25

    .line 387
    .line 388
    move-object/from16 v4, v26

    .line 389
    .line 390
    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_256S"

    .line 394
    .line 395
    move-object/from16 v3, v16

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.faest.SignatureSpi$FAEST_EM_256F"

    .line 401
    .line 402
    move-object/from16 v4, v27

    .line 403
    .line 404
    move-object/from16 v3, v28

    .line 405
    .line 406
    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
