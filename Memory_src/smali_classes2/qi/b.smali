.class public final enum Lqi/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lqi/b;

.field public static final enum ARABIC:Lqi/b;

.field public static final enum CHINESE_SIMPLIFIED:Lqi/b;

.field public static final Companion:Lqi/a;

.field public static final enum DUTCH:Lqi/b;

.field public static final enum ENGLISH:Lqi/b;

.field public static final enum FILIPINO:Lqi/b;

.field public static final enum FRENCH:Lqi/b;

.field public static final enum GERMAN:Lqi/b;

.field public static final enum GUJARATI:Lqi/b;

.field public static final enum HINDI:Lqi/b;

.field public static final enum HUNGARIAN:Lqi/b;

.field public static final enum INDONESIAN:Lqi/b;

.field public static final enum ITALIAN:Lqi/b;

.field public static final enum JAPANESE:Lqi/b;

.field public static final enum KOREAN:Lqi/b;

.field public static final enum MALAY:Lqi/b;

.field public static final enum POLISH:Lqi/b;

.field public static final enum PORTUGUESE_BRAZILIAN:Lqi/b;

.field public static final enum ROMANIAN:Lqi/b;

.field public static final enum RUSSIAN:Lqi/b;

.field public static final enum SPANISH:Lqi/b;

.field public static final enum SWEDISH:Lqi/b;

.field public static final enum THAI:Lqi/b;

.field public static final enum TURKISH:Lqi/b;

.field public static final enum VIETNAMESE:Lqi/b;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final languageTag:Ljava/lang/String;

.field private final speechLanguageTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lqi/b;

    .line 2
    .line 3
    const-string v4, "de-DE"

    .line 4
    .line 5
    const-string v5, "Deutsch"

    .line 6
    .line 7
    const-string v1, "GERMAN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "de"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqi/b;->GERMAN:Lqi/b;

    .line 16
    .line 17
    new-instance v1, Lqi/b;

    .line 18
    .line 19
    const-string v5, "en-US"

    .line 20
    .line 21
    const-string v6, "English"

    .line 22
    .line 23
    const-string v2, "ENGLISH"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "en"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqi/b;->ENGLISH:Lqi/b;

    .line 32
    .line 33
    new-instance v2, Lqi/b;

    .line 34
    .line 35
    const-string v6, "es-ES"

    .line 36
    .line 37
    const-string v7, "Espa\u00f1ol"

    .line 38
    .line 39
    const-string v3, "SPANISH"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "es"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lqi/b;->SPANISH:Lqi/b;

    .line 48
    .line 49
    new-instance v3, Lqi/b;

    .line 50
    .line 51
    const-string v7, "fil-PH"

    .line 52
    .line 53
    const-string v8, "Filipino"

    .line 54
    .line 55
    const-string v4, "FILIPINO"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "fil"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lqi/b;->FILIPINO:Lqi/b;

    .line 64
    .line 65
    new-instance v4, Lqi/b;

    .line 66
    .line 67
    const-string v8, "fr-FR"

    .line 68
    .line 69
    const-string v9, "Fran\u00e7ais"

    .line 70
    .line 71
    const-string v5, "FRENCH"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "fr"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lqi/b;->FRENCH:Lqi/b;

    .line 80
    .line 81
    new-instance v5, Lqi/b;

    .line 82
    .line 83
    const-string v9, "id-ID"

    .line 84
    .line 85
    const-string v10, "Indonesia"

    .line 86
    .line 87
    const-string v6, "INDONESIAN"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "id"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lqi/b;->INDONESIAN:Lqi/b;

    .line 96
    .line 97
    new-instance v6, Lqi/b;

    .line 98
    .line 99
    const-string v10, "it-IT"

    .line 100
    .line 101
    const-string v11, "Italiano"

    .line 102
    .line 103
    const-string v7, "ITALIAN"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "it"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lqi/b;->ITALIAN:Lqi/b;

    .line 112
    .line 113
    new-instance v7, Lqi/b;

    .line 114
    .line 115
    const-string v11, "hu-HU"

    .line 116
    .line 117
    const-string v12, "Magyar"

    .line 118
    .line 119
    const-string v8, "HUNGARIAN"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    const-string v10, "hu"

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lqi/b;->HUNGARIAN:Lqi/b;

    .line 128
    .line 129
    new-instance v8, Lqi/b;

    .line 130
    .line 131
    const-string v12, "ms-MY"

    .line 132
    .line 133
    const-string v13, "Melayu"

    .line 134
    .line 135
    const-string v9, "MALAY"

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    const-string v11, "ms"

    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lqi/b;->MALAY:Lqi/b;

    .line 145
    .line 146
    new-instance v9, Lqi/b;

    .line 147
    .line 148
    const-string v13, "nl-NL"

    .line 149
    .line 150
    const-string v14, "Nederlands"

    .line 151
    .line 152
    const-string v10, "DUTCH"

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    const-string v12, "nl"

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Lqi/b;->DUTCH:Lqi/b;

    .line 162
    .line 163
    new-instance v10, Lqi/b;

    .line 164
    .line 165
    const-string v14, "pl-PL"

    .line 166
    .line 167
    const-string v15, "Polski"

    .line 168
    .line 169
    const-string v11, "POLISH"

    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    const-string v13, "pl"

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v10, Lqi/b;->POLISH:Lqi/b;

    .line 179
    .line 180
    new-instance v11, Lqi/b;

    .line 181
    .line 182
    const-string v15, "pt-BR"

    .line 183
    .line 184
    const-string v16, "Portugu\u00eas (Brasil)"

    .line 185
    .line 186
    const-string v12, "PORTUGUESE_BRAZILIAN"

    .line 187
    .line 188
    const/16 v13, 0xb

    .line 189
    .line 190
    const-string v14, "pt-BR"

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lqi/b;->PORTUGUESE_BRAZILIAN:Lqi/b;

    .line 196
    .line 197
    new-instance v12, Lqi/b;

    .line 198
    .line 199
    const-string v16, "ro-RO"

    .line 200
    .line 201
    const-string v17, "Rom\u00e2n\u0103"

    .line 202
    .line 203
    const-string v13, "ROMANIAN"

    .line 204
    .line 205
    const/16 v14, 0xc

    .line 206
    .line 207
    const-string v15, "ro"

    .line 208
    .line 209
    invoke-direct/range {v12 .. v17}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Lqi/b;->ROMANIAN:Lqi/b;

    .line 213
    .line 214
    new-instance v13, Lqi/b;

    .line 215
    .line 216
    const-string v17, "sv-SE"

    .line 217
    .line 218
    const-string v18, "Svenska"

    .line 219
    .line 220
    const-string v14, "SWEDISH"

    .line 221
    .line 222
    const/16 v15, 0xd

    .line 223
    .line 224
    const-string v16, "sv"

    .line 225
    .line 226
    invoke-direct/range {v13 .. v18}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v13, Lqi/b;->SWEDISH:Lqi/b;

    .line 230
    .line 231
    new-instance v14, Lqi/b;

    .line 232
    .line 233
    const-string v18, "vi-VN"

    .line 234
    .line 235
    const-string v19, "Ti\u1ebfng Vi\u1ec7t"

    .line 236
    .line 237
    const-string v15, "VIETNAMESE"

    .line 238
    .line 239
    const/16 v16, 0xe

    .line 240
    .line 241
    const-string v17, "vi"

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v14, Lqi/b;->VIETNAMESE:Lqi/b;

    .line 247
    .line 248
    new-instance v16, Lqi/b;

    .line 249
    .line 250
    const-string v19, "tr-TR"

    .line 251
    .line 252
    const-string v20, "T\u00fcrk\u00e7e"

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    const-string v16, "TURKISH"

    .line 257
    .line 258
    const/16 v17, 0xf

    .line 259
    .line 260
    const-string v18, "tr"

    .line 261
    .line 262
    invoke-direct/range {v15 .. v20}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v15, Lqi/b;->TURKISH:Lqi/b;

    .line 266
    .line 267
    new-instance v16, Lqi/b;

    .line 268
    .line 269
    const-string v20, "ru-RU"

    .line 270
    .line 271
    const-string v21, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 272
    .line 273
    const-string v17, "RUSSIAN"

    .line 274
    .line 275
    const/16 v18, 0x10

    .line 276
    .line 277
    const-string v19, "ru"

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v16, Lqi/b;->RUSSIAN:Lqi/b;

    .line 283
    .line 284
    new-instance v17, Lqi/b;

    .line 285
    .line 286
    const-string v21, "ar-AE"

    .line 287
    .line 288
    const-string v22, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 289
    .line 290
    const-string v18, "ARABIC"

    .line 291
    .line 292
    const/16 v19, 0x11

    .line 293
    .line 294
    const-string v20, "ar"

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v17, Lqi/b;->ARABIC:Lqi/b;

    .line 300
    .line 301
    new-instance v18, Lqi/b;

    .line 302
    .line 303
    const-string v22, "hi-IN"

    .line 304
    .line 305
    const-string v23, "\u0939\u093f\u0928\u094d\u0926\u0940"

    .line 306
    .line 307
    const-string v19, "HINDI"

    .line 308
    .line 309
    const/16 v20, 0x12

    .line 310
    .line 311
    const-string v21, "hi"

    .line 312
    .line 313
    invoke-direct/range {v18 .. v23}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v18, Lqi/b;->HINDI:Lqi/b;

    .line 317
    .line 318
    new-instance v19, Lqi/b;

    .line 319
    .line 320
    const-string v23, "gu-IN"

    .line 321
    .line 322
    const-string v24, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    .line 323
    .line 324
    const-string v20, "GUJARATI"

    .line 325
    .line 326
    const/16 v21, 0x13

    .line 327
    .line 328
    const-string v22, "gu"

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v19, Lqi/b;->GUJARATI:Lqi/b;

    .line 334
    .line 335
    new-instance v20, Lqi/b;

    .line 336
    .line 337
    const-string v24, "th-TH"

    .line 338
    .line 339
    const-string v25, "\u0e44\u0e17\u0e22"

    .line 340
    .line 341
    const-string v21, "THAI"

    .line 342
    .line 343
    const/16 v22, 0x14

    .line 344
    .line 345
    const-string v23, "th"

    .line 346
    .line 347
    invoke-direct/range {v20 .. v25}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v20, Lqi/b;->THAI:Lqi/b;

    .line 351
    .line 352
    new-instance v21, Lqi/b;

    .line 353
    .line 354
    const-string v25, "ko-KR"

    .line 355
    .line 356
    const-string v26, "\ud55c\uad6d\uc5b4"

    .line 357
    .line 358
    const-string v22, "KOREAN"

    .line 359
    .line 360
    const/16 v23, 0x15

    .line 361
    .line 362
    const-string v24, "ko"

    .line 363
    .line 364
    invoke-direct/range {v21 .. v26}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v21, Lqi/b;->KOREAN:Lqi/b;

    .line 368
    .line 369
    new-instance v22, Lqi/b;

    .line 370
    .line 371
    const-string v26, "ja-JP"

    .line 372
    .line 373
    const-string v27, "\u65e5\u672c\u8a9e"

    .line 374
    .line 375
    const-string v23, "JAPANESE"

    .line 376
    .line 377
    const/16 v24, 0x16

    .line 378
    .line 379
    const-string v25, "ja"

    .line 380
    .line 381
    invoke-direct/range {v22 .. v27}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v22, Lqi/b;->JAPANESE:Lqi/b;

    .line 385
    .line 386
    new-instance v23, Lqi/b;

    .line 387
    .line 388
    const-string v27, "zh-CN"

    .line 389
    .line 390
    const-string v28, "\u7b80\u4f53\u4e2d\u6587"

    .line 391
    .line 392
    const-string v24, "CHINESE_SIMPLIFIED"

    .line 393
    .line 394
    const/16 v25, 0x17

    .line 395
    .line 396
    const-string v26, "zh-CN"

    .line 397
    .line 398
    invoke-direct/range {v23 .. v28}, Lqi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v23, Lqi/b;->CHINESE_SIMPLIFIED:Lqi/b;

    .line 402
    .line 403
    move-object/from16 v24, v23

    .line 404
    .line 405
    move-object/from16 v23, v22

    .line 406
    .line 407
    move-object/from16 v22, v21

    .line 408
    .line 409
    move-object/from16 v21, v20

    .line 410
    .line 411
    move-object/from16 v20, v19

    .line 412
    .line 413
    move-object/from16 v19, v18

    .line 414
    .line 415
    move-object/from16 v18, v17

    .line 416
    .line 417
    move-object/from16 v17, v16

    .line 418
    .line 419
    move-object/from16 v16, v15

    .line 420
    .line 421
    move-object v15, v14

    .line 422
    move-object v14, v13

    .line 423
    move-object v13, v12

    .line 424
    move-object v12, v11

    .line 425
    move-object v11, v10

    .line 426
    move-object v10, v9

    .line 427
    move-object v9, v8

    .line 428
    move-object v8, v7

    .line 429
    move-object v7, v6

    .line 430
    move-object v6, v5

    .line 431
    move-object v5, v4

    .line 432
    move-object v4, v3

    .line 433
    move-object v3, v2

    .line 434
    move-object v2, v1

    .line 435
    move-object v1, v0

    .line 436
    filled-new-array/range {v1 .. v24}, [Lqi/b;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lqi/b;->$VALUES:[Lqi/b;

    .line 441
    .line 442
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lqi/b;->$ENTRIES:Lu20/a;

    .line 447
    .line 448
    new-instance v0, Lqi/a;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lqi/b;->Companion:Lqi/a;

    .line 454
    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqi/b;->languageTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lqi/b;->speechLanguageTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lqi/b;->displayName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static c()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lqi/b;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqi/b;
    .locals 1

    .line 1
    const-class v0, Lqi/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqi/b;
    .locals 1

    .line 1
    sget-object v0, Lqi/b;->$VALUES:[Lqi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqi/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/b;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/b;->languageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/b;->speechLanguageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
