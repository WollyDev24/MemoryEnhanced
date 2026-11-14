.class public Lorg/bouncycastle/jcajce/provider/asymmetric/FrodoKEM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/FrodoKEM;
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
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.FRODOKEM"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Alg.Alias.KeyFactory.FrodoKEM"

    .line 11
    .line 12
    const-string v6, "FRODOKEM"

    .line 13
    .line 14
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem976Shake;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem976Shake;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "frodokem976shake"

    .line 25
    .line 26
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$Frodokem976Shake"

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v4

    .line 34
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem1344Shake;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem1344Shake;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "frodokem1344shake"

    .line 42
    .line 43
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$Frodokem1344Shake"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v4

    .line 49
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem976_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem976Shake;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem976Shake;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "efrodokem976shake"

    .line 57
    .line 58
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$EFrodokem976Shake"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v4

    .line 64
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem1344_shake:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem1344Shake;

    .line 67
    .line 68
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem1344Shake;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "efrodokem1344shake"

    .line 72
    .line 73
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$EFrodokem1344Shake"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v4

    .line 79
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem976Aes;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem976Aes;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "frodokem976aes"

    .line 87
    .line 88
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$Frodokem976Aes"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v4

    .line 94
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->frodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem1344Aes;

    .line 97
    .line 98
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$Frodokem1344Aes;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "frodokem1344aes"

    .line 102
    .line 103
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$Frodokem1344Aes"

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v4

    .line 109
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem976_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem976Aes;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem976Aes;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "efrodokem976aes"

    .line 117
    .line 118
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$EFrodokem976Aes"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v4

    .line 124
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->efrodokem1344_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem1344Aes;

    .line 127
    .line 128
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi$EFrodokem1344Aes;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "efrodokem1344aes"

    .line 132
    .line 133
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyFactorySpi$EFrodokem1344Aes"

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "KeyPairGenerator.FRODOKEM"

    .line 139
    .line 140
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Alg.Alias.KeyPairGenerator.FrodoKEM"

    .line 146
    .line 147
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$Frodokem976Shake"

    .line 151
    .line 152
    const-string v3, "frodokem976shake"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$Frodokem1344Shake"

    .line 158
    .line 159
    const-string v5, "frodokem1344shake"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v5, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$EFrodokem976Shake"

    .line 165
    .line 166
    const-string v14, "efrodokem976shake"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v14, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$EFrodokem1344Shake"

    .line 172
    .line 173
    const-string v15, "efrodokem1344shake"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v15, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$Frodokem976Aes"

    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    const-string v10, "frodokem976aes"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v10, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$Frodokem1344Aes"

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    const-string v10, "frodokem1344aes"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v10, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$EFrodokem976Aes"

    .line 197
    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const-string v10, "efrodokem976aes"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v10, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyPairGeneratorSpi$EFrodokem1344Aes"

    .line 206
    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    const-string v10, "efrodokem1344aes"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v10, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "KeyGenerator.FRODOKEM"

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi"

    .line 219
    .line 220
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "Alg.Alias.KeyGenerator.FrodoKEM"

    .line 224
    .line 225
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$Frodokem976Shake"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$Frodokem1344Shake"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v5, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$EFrodokem976Shake"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v14, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$EFrodokem1344Shake"

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    invoke-virtual {v0, v1, v15, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$Frodokem976Aes"

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$Frodokem1344Aes"

    .line 258
    .line 259
    move-object/from16 v4, v18

    .line 260
    .line 261
    invoke-virtual {v0, v1, v4, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$EFrodokem976Aes"

    .line 265
    .line 266
    move-object/from16 v4, v19

    .line 267
    .line 268
    invoke-virtual {v0, v1, v4, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMKeyGeneratorSpi$EFrodokem1344Aes"

    .line 272
    .line 273
    move-object/from16 v4, v20

    .line 274
    .line 275
    invoke-virtual {v0, v1, v10, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi;

    .line 279
    .line 280
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyFactorySpi;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    const-string v2, "Cipher.FRODOKEM"

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$Base"

    .line 290
    .line 291
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "Alg.Alias.Cipher.FrodoKEM"

    .line 295
    .line 296
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$Frodokem976Shake"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$Frodokem1344Shake"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v5, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$EFrodokem976Shake"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v14, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$EFrodokem1344Shake"

    .line 315
    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    invoke-virtual {v0, v1, v15, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$Frodokem976Aes"

    .line 322
    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$Frodokem1344Aes"

    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$EFrodokem976Aes"

    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.frodokem.FrodoKEMCipherSpi$EFrodokem1344Aes"

    .line 343
    .line 344
    move-object/from16 v3, v21

    .line 345
    .line 346
    invoke-virtual {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    invoke-interface {v1, v7, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v11, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v12, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v13, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
