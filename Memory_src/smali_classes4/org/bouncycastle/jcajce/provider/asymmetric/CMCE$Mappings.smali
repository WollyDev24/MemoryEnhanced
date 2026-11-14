.class public Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/CMCE;
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
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.CMCE"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Alg.Alias.KeyFactory.CMCE"

    .line 11
    .line 12
    const-string v6, "CMCE"

    .line 13
    .line 14
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "mceliece460896"

    .line 25
    .line 26
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896"

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
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896F;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896F;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "mceliece460896f"

    .line 42
    .line 43
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896F"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v4

    .line 49
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pc;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pc;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "mceliece460896pc"

    .line 57
    .line 58
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896Pc"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v4

    .line 64
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece460896pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pcf;

    .line 67
    .line 68
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece460896Pcf;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "mceliece460896pcf"

    .line 72
    .line 73
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece460896Pcf"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v4

    .line 79
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "mceliece6688128"

    .line 87
    .line 88
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v4

    .line 94
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128F;

    .line 97
    .line 98
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128F;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "mceliece6688128f"

    .line 102
    .line 103
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128F"

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v4

    .line 109
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pc;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pc;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "mceliece6688128pc"

    .line 117
    .line 118
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128Pc"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v4

    .line 124
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6688128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pcf;

    .line 127
    .line 128
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6688128Pcf;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "mceliece6688128pcf"

    .line 132
    .line 133
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6688128Pcf"

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 136
    .line 137
    .line 138
    move-object v14, v4

    .line 139
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "mceliece6960119"

    .line 147
    .line 148
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119"

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v4

    .line 154
    sget-object v4, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119F;

    .line 157
    .line 158
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119F;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "mceliece6960119f"

    .line 162
    .line 163
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119F"

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pc;

    .line 171
    .line 172
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pc;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "mceliece6960119pc"

    .line 176
    .line 177
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119Pc"

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece6960119pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pcf;

    .line 190
    .line 191
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece6960119Pcf;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "mceliece6960119pcf"

    .line 195
    .line 196
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece6960119Pcf"

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128;

    .line 209
    .line 210
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "mceliece8192128"

    .line 214
    .line 215
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128"

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128F;

    .line 228
    .line 229
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128F;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "mceliece8192128f"

    .line 233
    .line 234
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128F"

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pc;

    .line 247
    .line 248
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pc;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "mceliece8192128pc"

    .line 252
    .line 253
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128Pc"

    .line 254
    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lorg/bouncycastle/internal/asn1/iso/ISOIECObjectIdentifiers;->mceliece8192128pcf:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pcf;

    .line 266
    .line 267
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi$Mceliece8192128Pcf;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "mceliece8192128pcf"

    .line 271
    .line 272
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyFactorySpi$Mceliece8192128Pcf"

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "KeyPairGenerator.CMCE"

    .line 283
    .line 284
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi"

    .line 285
    .line 286
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "Alg.Alias.KeyPairGenerator.CMCE"

    .line 290
    .line 291
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896"

    .line 295
    .line 296
    const-string v3, "mceliece460896"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896F"

    .line 302
    .line 303
    const-string v5, "mceliece460896f"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v5, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896Pc"

    .line 309
    .line 310
    move-object/from16 v22, v5

    .line 311
    .line 312
    const-string v5, "mceliece460896pc"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v5, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece460896Pcf"

    .line 318
    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    const-string v5, "mceliece460896pcf"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v5, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128"

    .line 327
    .line 328
    move-object/from16 v24, v5

    .line 329
    .line 330
    const-string v5, "mceliece6688128"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v5, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128F"

    .line 336
    .line 337
    move-object/from16 v25, v5

    .line 338
    .line 339
    const-string v5, "mceliece6688128f"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v5, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128Pc"

    .line 345
    .line 346
    move-object/from16 v26, v5

    .line 347
    .line 348
    const-string v5, "mceliece6688128pc"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v5, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6688128Pcf"

    .line 354
    .line 355
    move-object/from16 v27, v5

    .line 356
    .line 357
    const-string v5, "mceliece6688128pcf"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v5, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119"

    .line 363
    .line 364
    move-object/from16 v28, v5

    .line 365
    .line 366
    const-string v5, "mceliece6960119"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119F"

    .line 372
    .line 373
    move-object/from16 v29, v5

    .line 374
    .line 375
    const-string v5, "mceliece6960119f"

    .line 376
    .line 377
    move-object/from16 v30, v15

    .line 378
    .line 379
    move-object/from16 v15, v16

    .line 380
    .line 381
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119Pc"

    .line 385
    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    const-string v5, "mceliece6960119pc"

    .line 389
    .line 390
    move-object/from16 v31, v15

    .line 391
    .line 392
    move-object/from16 v15, v17

    .line 393
    .line 394
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece6960119Pcf"

    .line 398
    .line 399
    move-object/from16 v17, v5

    .line 400
    .line 401
    const-string v5, "mceliece6960119pcf"

    .line 402
    .line 403
    move-object/from16 v32, v15

    .line 404
    .line 405
    move-object/from16 v15, v18

    .line 406
    .line 407
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128"

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    const-string v5, "mceliece8192128"

    .line 415
    .line 416
    move-object/from16 v33, v15

    .line 417
    .line 418
    move-object/from16 v15, v19

    .line 419
    .line 420
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 421
    .line 422
    .line 423
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128F"

    .line 424
    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    const-string v5, "mceliece8192128f"

    .line 428
    .line 429
    move-object/from16 v34, v15

    .line 430
    .line 431
    move-object/from16 v15, v20

    .line 432
    .line 433
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128Pc"

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    const-string v5, "mceliece8192128pc"

    .line 441
    .line 442
    move-object/from16 v35, v15

    .line 443
    .line 444
    move-object/from16 v15, v21

    .line 445
    .line 446
    invoke-virtual {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyPairGeneratorSpi$Mceliece8192128Pcf"

    .line 450
    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    const-string v5, "mceliece8192128pcf"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "KeyGenerator.CMCE"

    .line 459
    .line 460
    move-object/from16 v36, v4

    .line 461
    .line 462
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi"

    .line 463
    .line 464
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "Alg.Alias.KeyGenerator.CMCE"

    .line 468
    .line 469
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896"

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896F"

    .line 478
    .line 479
    move-object/from16 v4, v22

    .line 480
    .line 481
    invoke-virtual {v0, v1, v4, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896Pc"

    .line 485
    .line 486
    move-object/from16 v4, v23

    .line 487
    .line 488
    invoke-virtual {v0, v1, v4, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece460896Pcf"

    .line 492
    .line 493
    move-object/from16 v4, v24

    .line 494
    .line 495
    invoke-virtual {v0, v1, v4, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128"

    .line 499
    .line 500
    move-object/from16 v4, v25

    .line 501
    .line 502
    invoke-virtual {v0, v1, v4, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128F"

    .line 506
    .line 507
    move-object/from16 v4, v26

    .line 508
    .line 509
    invoke-virtual {v0, v1, v4, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128Pc"

    .line 513
    .line 514
    move-object/from16 v4, v27

    .line 515
    .line 516
    invoke-virtual {v0, v1, v4, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6688128Pcf"

    .line 520
    .line 521
    move-object/from16 v4, v28

    .line 522
    .line 523
    invoke-virtual {v0, v1, v4, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119"

    .line 527
    .line 528
    move-object/from16 v28, v29

    .line 529
    .line 530
    move-object/from16 v29, v14

    .line 531
    .line 532
    move-object/from16 v14, v28

    .line 533
    .line 534
    move-object/from16 v28, v4

    .line 535
    .line 536
    move-object/from16 v4, v30

    .line 537
    .line 538
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119F"

    .line 542
    .line 543
    move-object/from16 v30, v16

    .line 544
    .line 545
    move-object/from16 v16, v14

    .line 546
    .line 547
    move-object/from16 v14, v30

    .line 548
    .line 549
    move-object/from16 v30, v4

    .line 550
    .line 551
    move-object/from16 v4, v31

    .line 552
    .line 553
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119Pc"

    .line 557
    .line 558
    move-object/from16 v31, v17

    .line 559
    .line 560
    move-object/from16 v17, v14

    .line 561
    .line 562
    move-object/from16 v14, v31

    .line 563
    .line 564
    move-object/from16 v31, v4

    .line 565
    .line 566
    move-object/from16 v4, v32

    .line 567
    .line 568
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece6960119Pcf"

    .line 572
    .line 573
    move-object/from16 v32, v18

    .line 574
    .line 575
    move-object/from16 v18, v14

    .line 576
    .line 577
    move-object/from16 v14, v32

    .line 578
    .line 579
    move-object/from16 v32, v4

    .line 580
    .line 581
    move-object/from16 v4, v33

    .line 582
    .line 583
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128"

    .line 587
    .line 588
    move-object/from16 v33, v19

    .line 589
    .line 590
    move-object/from16 v19, v14

    .line 591
    .line 592
    move-object/from16 v14, v33

    .line 593
    .line 594
    move-object/from16 v33, v4

    .line 595
    .line 596
    move-object/from16 v4, v34

    .line 597
    .line 598
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128F"

    .line 602
    .line 603
    move-object/from16 v34, v20

    .line 604
    .line 605
    move-object/from16 v20, v14

    .line 606
    .line 607
    move-object/from16 v14, v34

    .line 608
    .line 609
    move-object/from16 v34, v4

    .line 610
    .line 611
    move-object/from16 v4, v35

    .line 612
    .line 613
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 614
    .line 615
    .line 616
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128Pc"

    .line 617
    .line 618
    move-object/from16 v4, v21

    .line 619
    .line 620
    invoke-virtual {v0, v1, v4, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCEKeyGeneratorSpi$Mceliece8192128Pcf"

    .line 624
    .line 625
    move-object/from16 v4, v36

    .line 626
    .line 627
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;

    .line 631
    .line 632
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v36, v2

    .line 636
    .line 637
    const-string v2, "Cipher.CMCE"

    .line 638
    .line 639
    move-object/from16 v37, v4

    .line 640
    .line 641
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Base"

    .line 642
    .line 643
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "Alg.Alias.Cipher.CMCE"

    .line 647
    .line 648
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896"

    .line 652
    .line 653
    invoke-virtual {v0, v1, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896F"

    .line 657
    .line 658
    move-object/from16 v4, v22

    .line 659
    .line 660
    invoke-virtual {v0, v1, v4, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896Pc"

    .line 664
    .line 665
    move-object/from16 v4, v23

    .line 666
    .line 667
    invoke-virtual {v0, v1, v4, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece460896Pcf"

    .line 671
    .line 672
    move-object/from16 v4, v24

    .line 673
    .line 674
    invoke-virtual {v0, v1, v4, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128"

    .line 678
    .line 679
    move-object/from16 v4, v25

    .line 680
    .line 681
    invoke-virtual {v0, v1, v4, v2, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 682
    .line 683
    .line 684
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128F"

    .line 685
    .line 686
    move-object/from16 v4, v26

    .line 687
    .line 688
    invoke-virtual {v0, v1, v4, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 689
    .line 690
    .line 691
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128Pc"

    .line 692
    .line 693
    move-object/from16 v4, v27

    .line 694
    .line 695
    invoke-virtual {v0, v1, v4, v2, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6688128Pcf"

    .line 699
    .line 700
    move-object/from16 v3, v28

    .line 701
    .line 702
    move-object/from16 v4, v29

    .line 703
    .line 704
    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119"

    .line 708
    .line 709
    move-object/from16 v6, v16

    .line 710
    .line 711
    move-object/from16 v3, v30

    .line 712
    .line 713
    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119F"

    .line 717
    .line 718
    move-object/from16 v3, v17

    .line 719
    .line 720
    move-object/from16 v6, v31

    .line 721
    .line 722
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119Pc"

    .line 726
    .line 727
    move-object/from16 v16, v6

    .line 728
    .line 729
    move-object/from16 v6, v18

    .line 730
    .line 731
    move-object/from16 v3, v32

    .line 732
    .line 733
    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 734
    .line 735
    .line 736
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece6960119Pcf"

    .line 737
    .line 738
    move-object/from16 v17, v3

    .line 739
    .line 740
    move-object/from16 v3, v19

    .line 741
    .line 742
    move-object/from16 v6, v33

    .line 743
    .line 744
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 745
    .line 746
    .line 747
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128"

    .line 748
    .line 749
    move-object/from16 v18, v6

    .line 750
    .line 751
    move-object/from16 v6, v20

    .line 752
    .line 753
    move-object/from16 v3, v34

    .line 754
    .line 755
    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 756
    .line 757
    .line 758
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128F"

    .line 759
    .line 760
    move-object/from16 v6, v35

    .line 761
    .line 762
    invoke-virtual {v0, v1, v14, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 763
    .line 764
    .line 765
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128Pc"

    .line 766
    .line 767
    move-object/from16 v14, v21

    .line 768
    .line 769
    invoke-virtual {v0, v1, v14, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 770
    .line 771
    .line 772
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.cmce.CMCECipherSpi$Mceliece8192128Pcf"

    .line 773
    .line 774
    move-object/from16 v14, v37

    .line 775
    .line 776
    invoke-virtual {v0, v1, v5, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v36

    .line 780
    .line 781
    invoke-interface {v1, v7, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v8, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v10, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v11, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v12, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v13, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v4, v30

    .line 806
    .line 807
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v4, v16

    .line 811
    .line 812
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v4, v17

    .line 816
    .line 817
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v4, v18

    .line 821
    .line 822
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v15, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v14, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method
