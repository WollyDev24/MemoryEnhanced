.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
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
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$AlgParams"

    .line 11
    .line 12
    const-string v4, "AlgorithmParameters.DSTU7624"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v4, "AlgorithmParameters"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4, v6}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "$AlgParamGen128"

    .line 36
    .line 37
    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    .line 38
    .line 39
    invoke-static {v3, v2, v4, v0, v7}, Lm9/p;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2, v4}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "AlgorithmParameterGenerator"

    .line 48
    .line 49
    invoke-static {v0, v4, v3, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v7, "$AlgParamGen256"

    .line 54
    .line 55
    invoke-static {v7, v4, v3, v5, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "$AlgParamGen512"

    .line 60
    .line 61
    invoke-static {v3, v2, v7}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v4, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "$ECB_128"

    .line 70
    .line 71
    const-string v7, "Cipher.DSTU7624"

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v7, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "Cipher.DSTU7624-128"

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v7, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "$ECB_256"

    .line 84
    .line 85
    const-string v7, "Cipher.DSTU7624-256"

    .line 86
    .line 87
    invoke-static {v3, v4, v0, v7, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "$ECB_512"

    .line 92
    .line 93
    const-string v7, "Cipher.DSTU7624-512"

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string v4, "$ECB128"

    .line 101
    .line 102
    const-string v7, "Cipher"

    .line 103
    .line 104
    invoke-static {v0, v2, v4, v7, v3}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    const-string v8, "$ECB256"

    .line 110
    .line 111
    invoke-static {v0, v2, v8, v7, v4}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    const-string v9, "$ECB512"

    .line 117
    .line 118
    invoke-static {v0, v2, v9, v7, v8}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "$CBC128"

    .line 123
    .line 124
    invoke-static {v9, v2, v10}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v0, v7, v9, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "$CBC256"

    .line 133
    .line 134
    invoke-static {v10, v7, v9, v5, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "$CBC512"

    .line 139
    .line 140
    invoke-static {v9, v2, v10}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v0, v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v10, "$OFB128"

    .line 150
    .line 151
    invoke-static {v0, v2, v10, v7, v9}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v11, "$OFB256"

    .line 157
    .line 158
    invoke-static {v0, v2, v11, v7, v10}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    const-string v12, "$OFB512"

    .line 164
    .line 165
    invoke-static {v0, v2, v12, v7, v11}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v13, "$CFB128"

    .line 171
    .line 172
    invoke-static {v0, v2, v13, v7, v12}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v14, "$CFB256"

    .line 178
    .line 179
    invoke-static {v0, v2, v14, v7, v13}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 180
    .line 181
    .line 182
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string v15, "$CFB512"

    .line 185
    .line 186
    invoke-static {v0, v2, v15, v7, v14}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 187
    .line 188
    .line 189
    sget-object v15, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    move-object/from16 p0, v14

    .line 192
    .line 193
    const-string v14, "$CTR128"

    .line 194
    .line 195
    invoke-static {v0, v2, v14, v7, v15}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    const-string v15, "$CTR256"

    .line 203
    .line 204
    invoke-static {v0, v2, v15, v7, v14}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    move-object/from16 v17, v14

    .line 210
    .line 211
    const-string v14, "$CTR512"

    .line 212
    .line 213
    invoke-static {v0, v2, v14, v7, v15}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    const-string v15, "$CCM128"

    .line 221
    .line 222
    invoke-static {v0, v2, v15, v7, v14}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    const-string v14, "$CCM256"

    .line 230
    .line 231
    invoke-static {v0, v2, v14, v7, v15}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    move-object/from16 v20, v15

    .line 237
    .line 238
    const-string v15, "$CCM512"

    .line 239
    .line 240
    invoke-static {v0, v2, v15, v7, v14}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v15, "$Wrap"

    .line 245
    .line 246
    move-object/from16 v21, v14

    .line 247
    .line 248
    const-string v14, "Cipher.DSTU7624KW"

    .line 249
    .line 250
    invoke-static {v7, v2, v15, v0, v14}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "$Wrap128"

    .line 254
    .line 255
    const-string v14, "Alg.Alias.Cipher.DSTU7624WRAP"

    .line 256
    .line 257
    const-string v15, "DSTU7624KW"

    .line 258
    .line 259
    invoke-static {v14, v15, v2, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v14, "Cipher.DSTU7624-128KW"

    .line 264
    .line 265
    const-string v15, "Alg.Alias.Cipher."

    .line 266
    .line 267
    invoke-static {v0, v14, v7, v15}, Lm9/p;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    move-object/from16 v22, v13

    .line 274
    .line 275
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v13, "DSTU7624-128KW"

    .line 287
    .line 288
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v7, "$Wrap256"

    .line 292
    .line 293
    move-object/from16 v23, v12

    .line 294
    .line 295
    const-string v12, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    .line 296
    .line 297
    invoke-static {v12, v13, v2, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v12, "Cipher.DSTU7624-256KW"

    .line 302
    .line 303
    invoke-static {v0, v12, v7, v15}, Lm9/p;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v12, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v13, "DSTU7624-256KW"

    .line 321
    .line 322
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v7, "$Wrap512"

    .line 326
    .line 327
    move-object/from16 v24, v11

    .line 328
    .line 329
    const-string v11, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    .line 330
    .line 331
    invoke-static {v11, v13, v2, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v11, "Cipher.DSTU7624-512KW"

    .line 336
    .line 337
    invoke-static {v0, v11, v7, v15}, Lm9/p;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v11, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    .line 343
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v13, "DSTU7624-512KW"

    .line 355
    .line 356
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v7, "$GMAC"

    .line 360
    .line 361
    const-string v15, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    .line 362
    .line 363
    invoke-static {v15, v13, v2, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v13, "$GMAC128"

    .line 368
    .line 369
    const-string v15, "Mac.DSTU7624GMAC"

    .line 370
    .line 371
    invoke-static {v15, v7, v2, v13, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v13, "Mac.DSTU7624-128GMAC"

    .line 376
    .line 377
    const-string v15, "Alg.Alias.Mac."

    .line 378
    .line 379
    invoke-static {v0, v13, v7, v15}, Lm9/p;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 384
    .line 385
    move-object/from16 v25, v13

    .line 386
    .line 387
    invoke-virtual/range {v25 .. v25}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v13, "DSTU7624-128GMAC"

    .line 399
    .line 400
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v13, "$GMAC256"

    .line 412
    .line 413
    move-object/from16 v26, v10

    .line 414
    .line 415
    const-string v10, "Mac.DSTU7624-256GMAC"

    .line 416
    .line 417
    invoke-static {v7, v13, v0, v10, v15}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v10, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 422
    .line 423
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v13, "DSTU7624-256GMAC"

    .line 435
    .line 436
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v13, "$GMAC512"

    .line 448
    .line 449
    move-object/from16 v27, v10

    .line 450
    .line 451
    const-string v10, "Mac.DSTU7624-512GMAC"

    .line 452
    .line 453
    invoke-static {v7, v13, v0, v10, v15}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v10, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 458
    .line 459
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v13, "DSTU7624-512GMAC"

    .line 471
    .line 472
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v13, "$KeyGen"

    .line 484
    .line 485
    const-string v15, "KeyGenerator.DSTU7624"

    .line 486
    .line 487
    invoke-static {v7, v13, v0, v15, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v13, "$KeyGen128"

    .line 492
    .line 493
    const-string v15, "KeyGenerator"

    .line 494
    .line 495
    invoke-static {v13, v15, v7, v14, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v14, "$KeyGen256"

    .line 500
    .line 501
    invoke-static {v7, v2, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v0, v15, v7, v2, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-string v12, "$KeyGen512"

    .line 510
    .line 511
    invoke-static {v12, v15, v7, v11, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v2, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v0, v15, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v14, v15, v3, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v2, v12}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v0, v15, v3, v2, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v13, v15, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v2, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v15, v1, v2, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v12, v15, v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v2, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v15, v1, v2, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v3, v26

    .line 560
    .line 561
    invoke-static {v14, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v2, v12}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v3, v24

    .line 570
    .line 571
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v3, v23

    .line 576
    .line 577
    invoke-static {v13, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v2, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v3, v22

    .line 586
    .line 587
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v3, p0

    .line 592
    .line 593
    invoke-static {v12, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v2, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v3, v16

    .line 602
    .line 603
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v3, v17

    .line 608
    .line 609
    invoke-static {v14, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1, v2, v12}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v3, v18

    .line 618
    .line 619
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v3, v19

    .line 624
    .line 625
    invoke-static {v13, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v2, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v3, v20

    .line 634
    .line 635
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v3, v21

    .line 640
    .line 641
    invoke-static {v12, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v2, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v3, v25

    .line 650
    .line 651
    invoke-static {v0, v15, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v3, v27

    .line 656
    .line 657
    invoke-static {v14, v15, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v2, v12}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v15, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method
