.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$AlgParamGen"

    .line 9
    .line 10
    const-string v2, "AlgorithmParameterGenerator.RC2"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "$KeyGenerator"

    .line 23
    .line 24
    const-string v2, "KeyGenerator.RC2"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "KeyGenerator.1.2.840.113549.3.2"

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "$AlgParams"

    .line 37
    .line 38
    const-string v2, "AlgorithmParameters.RC2"

    .line 39
    .line 40
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "AlgorithmParameters.1.2.840.113549.3.2"

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "$ECB"

    .line 51
    .line 52
    const-string v2, "Cipher.RC2"

    .line 53
    .line 54
    invoke-static {p0, v0, v1, p1, v2}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "$Wrap"

    .line 59
    .line 60
    const-string v2, "Cipher.RC2WRAP"

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v1, "RC2WRAP"

    .line 68
    .line 69
    const-string v2, "Alg.Alias.Cipher"

    .line 70
    .line 71
    invoke-interface {p1, v2, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v1, "$CBC"

    .line 77
    .line 78
    const-string v3, "Cipher"

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v3, p0}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "$CBCMAC"

    .line 85
    .line 86
    const-string v3, "Mac.RC2MAC"

    .line 87
    .line 88
    invoke-static {p0, v0, v1, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "$CFB8MAC"

    .line 92
    .line 93
    const-string v1, "Alg.Alias.Mac.RC2"

    .line 94
    .line 95
    const-string v3, "RC2MAC"

    .line 96
    .line 97
    invoke-static {v1, v3, v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "Mac.RC2MAC/CFB8"

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "Alg.Alias.Mac.RC2/CFB8"

    .line 107
    .line 108
    const-string v1, "RC2MAC/CFB8"

    .line 109
    .line 110
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    .line 114
    .line 115
    const-string v1, "PBEWITHMD2ANDRC2"

    .line 116
    .line 117
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    .line 121
    .line 122
    const-string v3, "PBEWITHMD5ANDRC2"

    .line 123
    .line 124
    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    .line 128
    .line 129
    const-string v4, "PBEWITHSHA1ANDRC2"

    .line 130
    .line 131
    invoke-interface {p1, p0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    const-string v5, "Alg.Alias.SecretKeyFactory"

    .line 137
    .line 138
    invoke-interface {p1, v5, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-interface {p1, v5, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    invoke-interface {p1, v5, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    .line 152
    .line 153
    const-string v8, "PBEWITHSHAAND128BITRC2-CBC"

    .line 154
    .line 155
    const-string v9, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    .line 156
    .line 157
    const-string v10, "PBEWITHSHAAND40BITRC2-CBC"

    .line 158
    .line 159
    invoke-static {v5, v8, v9, v10, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v9, "$PBEWithMD2KeyFactory"

    .line 164
    .line 165
    const-string v11, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    .line 166
    .line 167
    invoke-static {v5, v0, v9, p1, v11}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v9, "$PBEWithMD5KeyFactory"

    .line 172
    .line 173
    const-string v11, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    .line 174
    .line 175
    invoke-static {v5, v0, v9, p1, v11}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v9, "$PBEWithSHA1KeyFactory"

    .line 180
    .line 181
    const-string v11, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    .line 182
    .line 183
    invoke-static {v5, v0, v9, p1, v11}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v9, "$PBEWithSHAAnd128BitKeyFactory"

    .line 188
    .line 189
    const-string v11, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    .line 190
    .line 191
    invoke-static {v5, v0, v9, p1, v11}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v9, "$PBEWithSHAAnd40BitKeyFactory"

    .line 196
    .line 197
    const-string v11, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    .line 198
    .line 199
    invoke-static {v5, v0, v9, p1, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v2, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v2, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    .line 212
    .line 213
    const-string v1, "PKCS12PBE"

    .line 214
    .line 215
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    .line 219
    .line 220
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    .line 224
    .line 225
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-interface {p1, v2, p0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    invoke-interface {p1, v2, p0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    .line 239
    .line 240
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    .line 241
    .line 242
    invoke-static {p0, v8, v2, v10, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v2, "$PBEWithSHA1AndRC2"

    .line 247
    .line 248
    const-string v5, "Cipher.PBEWITHSHA1ANDRC2"

    .line 249
    .line 250
    invoke-static {p0, v0, v2, p1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC"

    .line 254
    .line 255
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC"

    .line 256
    .line 257
    invoke-static {p0, v4, v2, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v2, "$PBEWithSHAAnd128BitRC2"

    .line 262
    .line 263
    const-string v4, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    .line 264
    .line 265
    invoke-static {p0, v0, v2, p1, v4}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v2, "$PBEWithSHAAnd40BitRC2"

    .line 270
    .line 271
    const-string v4, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    .line 272
    .line 273
    invoke-static {p0, v0, v2, p1, v4}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v2, "$PBEWithMD5AndRC2"

    .line 278
    .line 279
    const-string v4, "Cipher.PBEWITHMD5ANDRC2"

    .line 280
    .line 281
    invoke-static {p0, v0, v2, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p0, "Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC"

    .line 285
    .line 286
    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    .line 290
    .line 291
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    .line 295
    .line 296
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    .line 300
    .line 301
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    .line 305
    .line 306
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    .line 310
    .line 311
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
