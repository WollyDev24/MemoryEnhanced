.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;
.super Ljava/lang/Object;


# static fields
.field public static final AaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CrlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlCommand:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlDelete:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final DcDelete:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final DcEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final DeltaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final FullCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RootCaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCrlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCtlCommand:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedCrl:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedRcaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedTlmCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Url:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    const-string v1, "CrlEntry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CrlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SequenceOfCrlEntry"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->SequenceOfCrlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 26
    .line 27
    sget-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    .line 29
    const-string v3, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 36
    .line 37
    const-string v6, "thisUpdate"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "nextUpdate"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "entries"

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v9, 0x0

    .line 56
    new-array v10, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    filled-new-array {v4, v6, v8, v1, v10}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "ToBeSignedCrl"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedCrl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->ia5String()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "Url"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->Url:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 89
    .line 90
    const-string v4, "DcDelete"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sput-object v4, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DcDelete:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 97
    .line 98
    const-string v6, "url"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfHashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 105
    .line 106
    const-string v10, "cert"

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v8, "DcEntry"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sput-object v6, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DcEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 127
    .line 128
    sget-object v8, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 129
    .line 130
    const-string v11, "aaCertificate"

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "accessPoint"

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v13, "AaEntry"

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sput-object v11, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->AaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 157
    .line 158
    const-string v13, "eaCertificate"

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "aaAccessPoint"

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "itsAccessPoint"

    .line 171
    .line 172
    invoke-virtual {v1, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "EaEntry"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sput-object v13, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->EaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 199
    .line 200
    const-string v14, "selfsignedRootCa"

    .line 201
    .line 202
    invoke-virtual {v8, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "successorTo"

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v14, "RootCaEntry"

    .line 229
    .line 230
    invoke-virtual {v9, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sput-object v9, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->RootCaEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 235
    .line 236
    const-string v14, "selfSignedTLMCertificate"

    .line 237
    .line 238
    invoke-virtual {v8, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v8, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v1, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {v14, v8, v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v8, "TlmEntry"

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->TlmEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v8, "dc"

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v10, 0x0

    .line 285
    new-array v12, v10, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    filled-new-array {v0, v4, v10}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v4, "CtlDelete"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlDelete:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 306
    .line 307
    const-string v4, "rca"

    .line 308
    .line 309
    invoke-virtual {v9, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const-string v4, "ea"

    .line 314
    .line 315
    invoke-virtual {v13, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    const-string v4, "aa"

    .line 320
    .line 321
    invoke-virtual {v11, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    invoke-virtual {v6, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const-string v4, "tlm"

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const/4 v10, 0x0

    .line 336
    new-array v1, v10, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v4, "CtlEntry"

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlEntry:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 357
    .line 358
    const-string v4, "add"

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v4, "delete"

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-array v4, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "CtlCommand"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlCommand:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 391
    .line 392
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "SequenceOfCtlCommand"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->SequenceOfCtlCommand:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->bool()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "isFullCtl"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-wide/16 v1, 0x0

    .line 427
    .line 428
    const-wide/16 v3, 0xff

    .line 429
    .line 430
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/oer/OERDefinition;->integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "ctlSequence"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string v1, "ctlCommands"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const/4 v0, 0x0

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "CtlFormat"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 468
    .line 469
    const-string v1, "DeltaCtl"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DeltaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 476
    .line 477
    const-string v1, "FullCtl"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->FullCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 484
    .line 485
    const-string v1, "ToBeSignedRcaCtl"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedTlmCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedRcaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 498
    .line 499
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
