.class public final enum Lo10/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lo10/e;

.field public static final Companion:Lo10/d;

.field public static final enum secp160k1:Lo10/e;

.field public static final enum secp160r1:Lo10/e;

.field public static final enum secp160r2:Lo10/e;

.field public static final enum secp192k1:Lo10/e;

.field public static final enum secp192r1:Lo10/e;

.field public static final enum secp224k1:Lo10/e;

.field public static final enum secp224r1:Lo10/e;

.field public static final enum secp256k1:Lo10/e;

.field public static final enum secp256r1:Lo10/e;

.field public static final enum secp384r1:Lo10/e;

.field public static final enum secp521r1:Lo10/e;

.field public static final enum sect163k1:Lo10/e;

.field public static final enum sect163r1:Lo10/e;

.field public static final enum sect163r2:Lo10/e;

.field public static final enum sect193r1:Lo10/e;

.field public static final enum sect193r2:Lo10/e;

.field public static final enum sect233k1:Lo10/e;

.field public static final enum sect233r1:Lo10/e;

.field public static final enum sect239k1:Lo10/e;

.field public static final enum sect283k1:Lo10/e;

.field public static final enum sect283r1:Lo10/e;

.field public static final enum sect409k1:Lo10/e;

.field public static final enum sect409r1:Lo10/e;

.field public static final enum sect571k1:Lo10/e;

.field public static final enum sect571r1:Lo10/e;


# instance fields
.field private final code:S

.field private final fieldSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lo10/e;

    .line 2
    .line 3
    const-string v0, "sect163k1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa3

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo10/e;->sect163k1:Lo10/e;

    .line 13
    .line 14
    new-instance v2, Lo10/e;

    .line 15
    .line 16
    const-string v0, "sect163r1"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v0, v3, v5, v4}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lo10/e;->sect163r1:Lo10/e;

    .line 23
    .line 24
    new-instance v3, Lo10/e;

    .line 25
    .line 26
    const-string v0, "sect163r2"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v3, v0, v5, v6, v4}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lo10/e;->sect163r2:Lo10/e;

    .line 33
    .line 34
    new-instance v4, Lo10/e;

    .line 35
    .line 36
    const-string v0, "sect193r1"

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/16 v7, 0xc1

    .line 40
    .line 41
    invoke-direct {v4, v0, v6, v5, v7}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lo10/e;->sect193r1:Lo10/e;

    .line 45
    .line 46
    new-instance v0, Lo10/e;

    .line 47
    .line 48
    const-string v6, "sect193r2"

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v0, v6, v5, v8, v7}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lo10/e;->sect193r2:Lo10/e;

    .line 55
    .line 56
    new-instance v6, Lo10/e;

    .line 57
    .line 58
    const-string v5, "sect233k1"

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    const/16 v9, 0xe9

    .line 62
    .line 63
    invoke-direct {v6, v5, v8, v7, v9}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lo10/e;->sect233k1:Lo10/e;

    .line 67
    .line 68
    new-instance v5, Lo10/e;

    .line 69
    .line 70
    const-string v8, "sect233r1"

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    invoke-direct {v5, v8, v7, v10, v9}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lo10/e;->sect233r1:Lo10/e;

    .line 77
    .line 78
    new-instance v8, Lo10/e;

    .line 79
    .line 80
    const/16 v7, 0xef

    .line 81
    .line 82
    const-string v9, "sect239k1"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11, v7}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lo10/e;->sect239k1:Lo10/e;

    .line 90
    .line 91
    new-instance v9, Lo10/e;

    .line 92
    .line 93
    const-string v7, "sect283k1"

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    const/16 v12, 0x11b

    .line 98
    .line 99
    invoke-direct {v9, v7, v11, v10, v12}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lo10/e;->sect283k1:Lo10/e;

    .line 103
    .line 104
    new-instance v7, Lo10/e;

    .line 105
    .line 106
    const-string v11, "sect283r1"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v7, v11, v10, v13, v12}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lo10/e;->sect283r1:Lo10/e;

    .line 114
    .line 115
    new-instance v11, Lo10/e;

    .line 116
    .line 117
    const-string v10, "sect409k1"

    .line 118
    .line 119
    const/16 v12, 0xb

    .line 120
    .line 121
    const/16 v14, 0x199

    .line 122
    .line 123
    invoke-direct {v11, v10, v13, v12, v14}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lo10/e;->sect409k1:Lo10/e;

    .line 127
    .line 128
    new-instance v10, Lo10/e;

    .line 129
    .line 130
    const-string v13, "sect409r1"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v10, v13, v12, v15, v14}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lo10/e;->sect409r1:Lo10/e;

    .line 138
    .line 139
    new-instance v13, Lo10/e;

    .line 140
    .line 141
    const-string v12, "sect571k1"

    .line 142
    .line 143
    const/16 v14, 0xd

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    const/16 v0, 0x23b

    .line 148
    .line 149
    invoke-direct {v13, v12, v15, v14, v0}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lo10/e;->sect571k1:Lo10/e;

    .line 153
    .line 154
    new-instance v12, Lo10/e;

    .line 155
    .line 156
    const-string v15, "sect571r1"

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v12, v15, v14, v1, v0}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 163
    .line 164
    .line 165
    sput-object v12, Lo10/e;->sect571r1:Lo10/e;

    .line 166
    .line 167
    new-instance v15, Lo10/e;

    .line 168
    .line 169
    const-string v0, "secp160k1"

    .line 170
    .line 171
    const/16 v14, 0xf

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    const/16 v2, 0xa0

    .line 176
    .line 177
    invoke-direct {v15, v0, v1, v14, v2}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 178
    .line 179
    .line 180
    sput-object v15, Lo10/e;->secp160k1:Lo10/e;

    .line 181
    .line 182
    new-instance v0, Lo10/e;

    .line 183
    .line 184
    const-string v1, "secp160r1"

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v3, v2}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lo10/e;->secp160r1:Lo10/e;

    .line 194
    .line 195
    new-instance v1, Lo10/e;

    .line 196
    .line 197
    const/16 v14, 0x11

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    const-string v0, "secp160r2"

    .line 202
    .line 203
    invoke-direct {v1, v0, v3, v14, v2}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lo10/e;->secp160r2:Lo10/e;

    .line 207
    .line 208
    new-instance v0, Lo10/e;

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    const/16 v3, 0xc0

    .line 213
    .line 214
    const-string v14, "secp192k1"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    invoke-direct {v0, v14, v1, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lo10/e;->secp192k1:Lo10/e;

    .line 224
    .line 225
    new-instance v1, Lo10/e;

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    const-string v14, "secp192r1"

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v14, v0, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lo10/e;->secp192r1:Lo10/e;

    .line 239
    .line 240
    new-instance v0, Lo10/e;

    .line 241
    .line 242
    const/16 v2, 0x14

    .line 243
    .line 244
    const/16 v3, 0xe0

    .line 245
    .line 246
    const-string v14, "secp224k1"

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    invoke-direct {v0, v14, v1, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lo10/e;->secp224k1:Lo10/e;

    .line 256
    .line 257
    new-instance v1, Lo10/e;

    .line 258
    .line 259
    const/16 v2, 0x15

    .line 260
    .line 261
    const-string v14, "secp224r1"

    .line 262
    .line 263
    move-object/from16 v24, v0

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-direct {v1, v14, v0, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lo10/e;->secp224r1:Lo10/e;

    .line 271
    .line 272
    new-instance v0, Lo10/e;

    .line 273
    .line 274
    const/16 v2, 0x16

    .line 275
    .line 276
    const/16 v3, 0x100

    .line 277
    .line 278
    const-string v14, "secp256k1"

    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    const/16 v1, 0x15

    .line 283
    .line 284
    invoke-direct {v0, v14, v1, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lo10/e;->secp256k1:Lo10/e;

    .line 288
    .line 289
    new-instance v1, Lo10/e;

    .line 290
    .line 291
    const/16 v2, 0x17

    .line 292
    .line 293
    const-string v14, "secp256r1"

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    const/16 v0, 0x16

    .line 298
    .line 299
    invoke-direct {v1, v14, v0, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lo10/e;->secp256r1:Lo10/e;

    .line 303
    .line 304
    new-instance v0, Lo10/e;

    .line 305
    .line 306
    const/16 v2, 0x18

    .line 307
    .line 308
    const/16 v3, 0x180

    .line 309
    .line 310
    const-string v14, "secp384r1"

    .line 311
    .line 312
    move-object/from16 v27, v1

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    invoke-direct {v0, v14, v1, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lo10/e;->secp384r1:Lo10/e;

    .line 320
    .line 321
    new-instance v1, Lo10/e;

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    const/16 v3, 0x209

    .line 326
    .line 327
    const-string v14, "secp521r1"

    .line 328
    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-direct {v1, v14, v0, v2, v3}, Lo10/e;-><init>(Ljava/lang/String;ISI)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lo10/e;->secp521r1:Lo10/e;

    .line 337
    .line 338
    move-object/from16 v2, v25

    .line 339
    .line 340
    move-object/from16 v25, v1

    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    move-object/from16 v17, v21

    .line 345
    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    move-object v14, v12

    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    move-object/from16 v3, v19

    .line 352
    .line 353
    move-object/from16 v18, v22

    .line 354
    .line 355
    move-object/from16 v19, v23

    .line 356
    .line 357
    move-object/from16 v22, v26

    .line 358
    .line 359
    move-object/from16 v23, v27

    .line 360
    .line 361
    move-object v12, v10

    .line 362
    move-object v10, v7

    .line 363
    move-object v7, v5

    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    move-object/from16 v16, v20

    .line 367
    .line 368
    move-object/from16 v20, v24

    .line 369
    .line 370
    move-object/from16 v24, v28

    .line 371
    .line 372
    filled-new-array/range {v1 .. v25}, [Lo10/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lo10/e;->$VALUES:[Lo10/e;

    .line 377
    .line 378
    new-instance v0, Lo10/d;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lo10/e;->Companion:Lo10/d;

    .line 384
    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lo10/e;->code:S

    .line 5
    .line 6
    iput p4, p0, Lo10/e;->fieldSize:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/e;
    .locals 1

    .line 1
    const-class v0, Lo10/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/e;
    .locals 1

    .line 1
    sget-object v0, Lo10/e;->$VALUES:[Lo10/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    .line 1
    iget-short p0, p0, Lo10/e;->code:S

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo10/e;->fieldSize:I

    .line 2
    .line 3
    return p0
.end method
