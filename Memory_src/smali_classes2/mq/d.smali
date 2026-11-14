.class public final enum Lmq/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lmq/d;

.field public static final enum Action:Lmq/d;

.field public static final enum Button:Lmq/d;

.field public static final enum Common:Lmq/d;

.field public static final enum Input:Lmq/d;

.field public static final enum Mono:Lmq/d;

.field public static final enum Nudge:Lmq/d;

.field public static final enum NudgeAutomation:Lmq/d;

.field public static final enum Processing:Lmq/d;

.field public static final enum Processing85:Lmq/d;

.field public static final enum Result:Lmq/d;


# instance fields
.field private final spots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lmq/d;

    .line 2
    .line 3
    new-instance v1, Lmq/c;

    .line 4
    .line 5
    sget v2, Lmq/b;->c:I

    .line 6
    .line 7
    sget-object v3, Lmq/a;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v4, 0x40200000    # 2.5f

    .line 10
    .line 11
    invoke-direct {v1, v2, v4, v3}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lmq/c;

    .line 15
    .line 16
    sget v6, Lmq/b;->d:I

    .line 17
    .line 18
    sget-object v7, Lmq/a;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/high16 v8, 0x40100000    # 2.25f

    .line 21
    .line 22
    invoke-direct {v5, v6, v8, v7}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lmq/c;

    .line 26
    .line 27
    sget-object v10, Lmq/a;->c:Landroid/graphics/PointF;

    .line 28
    .line 29
    const v11, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v2, v11, v10}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lmq/c;

    .line 36
    .line 37
    sget v13, Lmq/b;->e:I

    .line 38
    .line 39
    sget-object v14, Lmq/a;->d:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v12, v13, v8, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v5, v9, v12}, [Lmq/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "Common"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v0, v5, v9, v1}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lmq/d;->Common:Lmq/d;

    .line 59
    .line 60
    new-instance v1, Lmq/d;

    .line 61
    .line 62
    new-instance v5, Lmq/c;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4, v3}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lmq/c;

    .line 68
    .line 69
    invoke-direct {v9, v6, v8, v7}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lmq/c;

    .line 73
    .line 74
    sget v15, Lmq/b;->b:I

    .line 75
    .line 76
    invoke-direct {v12, v15, v11, v10}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lmq/c;

    .line 80
    .line 81
    invoke-direct {v15, v13, v8, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v5, v9, v12, v15}, [Lmq/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v9, "Input"

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-direct {v1, v9, v12, v5}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lmq/d;->Input:Lmq/d;

    .line 99
    .line 100
    new-instance v5, Lmq/d;

    .line 101
    .line 102
    new-instance v9, Lmq/c;

    .line 103
    .line 104
    invoke-direct {v9, v2, v4, v3}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lmq/c;

    .line 108
    .line 109
    invoke-direct {v2, v6, v8, v7}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lmq/c;

    .line 113
    .line 114
    invoke-direct {v12, v6, v11, v10}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lmq/c;

    .line 118
    .line 119
    sget v15, Lmq/b;->f:I

    .line 120
    .line 121
    invoke-direct {v13, v15, v8, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v9, v2, v12, v13}, [Lmq/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v9, "Processing"

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    invoke-direct {v5, v9, v12, v2}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lmq/d;->Processing:Lmq/d;

    .line 139
    .line 140
    new-instance v2, Lmq/d;

    .line 141
    .line 142
    new-instance v9, Lmq/c;

    .line 143
    .line 144
    sget v12, Lmq/b;->a:I

    .line 145
    .line 146
    invoke-direct {v9, v12, v4, v3}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lmq/c;

    .line 150
    .line 151
    invoke-direct {v3, v12, v8, v7}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lmq/c;

    .line 155
    .line 156
    invoke-direct {v4, v12, v11, v10}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lmq/c;

    .line 160
    .line 161
    invoke-direct {v7, v12, v8, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v9, v3, v4, v7}, [Lmq/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Mono"

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-direct {v2, v4, v7, v3}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lmq/d;->Mono:Lmq/d;

    .line 179
    .line 180
    new-instance v4, Lmq/d;

    .line 181
    .line 182
    new-instance v3, Lmq/c;

    .line 183
    .line 184
    const-string v7, "#C2B2FF"

    .line 185
    .line 186
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Landroid/graphics/PointF;

    .line 191
    .line 192
    const v10, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    const v11, 0x3da3d70a    # 0.08f

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    const v10, 0x402d70a4    # 2.71f

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v8, v10, v9}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lmq/c;

    .line 208
    .line 209
    const-string v9, "#8BE6CA"

    .line 210
    .line 211
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    new-instance v10, Landroid/graphics/PointF;

    .line 216
    .line 217
    const v12, 0x3fa51eb8    # 1.29f

    .line 218
    .line 219
    .line 220
    const v13, -0x435c28f6    # -0.02f

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    const v12, 0x40133333    # 2.3f

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v9, v12, v10}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lmq/c;

    .line 233
    .line 234
    const-string v10, "#8BBDFF"

    .line 235
    .line 236
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    new-instance v13, Landroid/graphics/PointF;

    .line 241
    .line 242
    const v14, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    const v15, 0x3efae148    # 0.49f

    .line 246
    .line 247
    .line 248
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 252
    .line 253
    invoke-direct {v9, v12, v14, v13}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lmq/c;

    .line 257
    .line 258
    const-string v13, "#F0F488"

    .line 259
    .line 260
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    new-instance v15, Landroid/graphics/PointF;

    .line 265
    .line 266
    const v11, 0x3fa147ae    # 1.26f

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    const v0, 0x3f99999a    # 1.2f

    .line 272
    .line 273
    .line 274
    invoke-direct {v15, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    const v0, 0x3fee147b    # 1.86f

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v14, v0, v15}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v3, v8, v9, v12}, [Lmq/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "Button"

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    invoke-direct {v4, v3, v8, v0}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    sput-object v4, Lmq/d;->Button:Lmq/d;

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    move-object v2, v5

    .line 301
    new-instance v5, Lmq/d;

    .line 302
    .line 303
    new-instance v0, Lmq/c;

    .line 304
    .line 305
    const-string v8, "#88E6E3"

    .line 306
    .line 307
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    new-instance v11, Landroid/graphics/PointF;

    .line 312
    .line 313
    const v12, 0x3e9eb852    # 0.31f

    .line 314
    .line 315
    .line 316
    const v14, -0x41f0a3d7    # -0.14f

    .line 317
    .line 318
    .line 319
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    const v12, 0x4000a3d7    # 2.01f

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v9, v12, v11}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lmq/c;

    .line 329
    .line 330
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    new-instance v12, Landroid/graphics/PointF;

    .line 335
    .line 336
    const v14, -0x43dc28f6    # -0.01f

    .line 337
    .line 338
    .line 339
    const v15, 0x3fa8f5c3    # 1.32f

    .line 340
    .line 341
    .line 342
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    const v14, 0x3fe28f5c    # 1.77f

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v11, v14, v12}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Lmq/c;

    .line 352
    .line 353
    const-string v12, "#BDFAA5"

    .line 354
    .line 355
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    new-instance v14, Landroid/graphics/PointF;

    .line 360
    .line 361
    const v15, -0x42b33333    # -0.05f

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    const v1, -0x42333333    # -0.1f

    .line 367
    .line 368
    .line 369
    invoke-direct {v14, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x40128f5c    # 2.29f

    .line 373
    .line 374
    .line 375
    invoke-direct {v11, v12, v1, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lmq/c;

    .line 379
    .line 380
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    new-instance v14, Landroid/graphics/PointF;

    .line 385
    .line 386
    const v15, 0x3fb9999a    # 1.45f

    .line 387
    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    const v2, -0x41dc28f6    # -0.16f

    .line 392
    .line 393
    .line 394
    invoke-direct {v14, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    const v15, 0x40570a3d    # 3.36f

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v12, v15, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v0, v9, v11, v1}, [Lmq/c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "Action"

    .line 412
    .line 413
    const/4 v9, 0x5

    .line 414
    invoke-direct {v5, v1, v9, v0}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    sput-object v5, Lmq/d;->Action:Lmq/d;

    .line 418
    .line 419
    new-instance v0, Lmq/d;

    .line 420
    .line 421
    new-instance v1, Lmq/c;

    .line 422
    .line 423
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    new-instance v11, Landroid/graphics/PointF;

    .line 428
    .line 429
    const/high16 v12, 0x3f000000    # 0.5f

    .line 430
    .line 431
    const v14, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    const v12, 0x406ccccd    # 3.7f

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v9, v12, v11}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 441
    .line 442
    .line 443
    new-instance v9, Lmq/c;

    .line 444
    .line 445
    const-string v11, "#BFC2B2FF"

    .line 446
    .line 447
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    new-instance v12, Landroid/graphics/PointF;

    .line 452
    .line 453
    const v14, 0x3fab851f    # 1.34f

    .line 454
    .line 455
    .line 456
    const v15, -0x421eb852    # -0.11f

    .line 457
    .line 458
    .line 459
    invoke-direct {v12, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    const v14, 0x4049999a    # 3.15f

    .line 463
    .line 464
    .line 465
    invoke-direct {v9, v11, v14, v12}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Lmq/c;

    .line 469
    .line 470
    const-string v12, "#BFBDFAA5"

    .line 471
    .line 472
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    new-instance v14, Landroid/graphics/PointF;

    .line 477
    .line 478
    const v15, 0x3dcccccd    # 0.1f

    .line 479
    .line 480
    .line 481
    const v2, -0x4151eb85    # -0.34f

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x400f5c29    # 2.24f

    .line 488
    .line 489
    .line 490
    invoke-direct {v11, v12, v2, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lmq/c;

    .line 494
    .line 495
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    new-instance v14, Landroid/graphics/PointF;

    .line 500
    .line 501
    const v15, 0x3fc51eb8    # 1.54f

    .line 502
    .line 503
    .line 504
    move-object/from16 v19, v3

    .line 505
    .line 506
    const v3, 0x3f3851ec    # 0.72f

    .line 507
    .line 508
    .line 509
    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    const v3, 0x402ccccd    # 2.7f

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v12, v3, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 516
    .line 517
    .line 518
    filled-new-array {v1, v9, v11, v2}, [Lmq/c;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "Result"

    .line 527
    .line 528
    const/4 v3, 0x6

    .line 529
    invoke-direct {v0, v2, v3, v1}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lmq/d;->Result:Lmq/d;

    .line 533
    .line 534
    move-object v1, v7

    .line 535
    new-instance v7, Lmq/d;

    .line 536
    .line 537
    new-instance v2, Lmq/c;

    .line 538
    .line 539
    sget v3, Lmq/b;->g:I

    .line 540
    .line 541
    sget-object v9, Lmq/a;->e:Landroid/graphics/PointF;

    .line 542
    .line 543
    const/high16 v11, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-direct {v2, v3, v11, v9}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lmq/c;

    .line 549
    .line 550
    const v9, 0x4053d70a    # 3.31f

    .line 551
    .line 552
    .line 553
    sget-object v12, Lmq/a;->f:Landroid/graphics/PointF;

    .line 554
    .line 555
    invoke-direct {v3, v6, v9, v12}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lmq/c;

    .line 559
    .line 560
    sget v9, Lmq/b;->h:I

    .line 561
    .line 562
    const v12, 0x400ccccd    # 2.2f

    .line 563
    .line 564
    .line 565
    sget-object v14, Lmq/a;->g:Landroid/graphics/PointF;

    .line 566
    .line 567
    invoke-direct {v6, v9, v12, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 568
    .line 569
    .line 570
    new-instance v9, Lmq/c;

    .line 571
    .line 572
    sget v12, Lmq/b;->i:I

    .line 573
    .line 574
    sget-object v14, Lmq/a;->h:Landroid/graphics/PointF;

    .line 575
    .line 576
    const v15, 0x3fd9999a    # 1.7f

    .line 577
    .line 578
    .line 579
    invoke-direct {v9, v12, v15, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v2, v3, v6, v9}, [Lmq/c;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "Processing85"

    .line 591
    .line 592
    const/4 v6, 0x7

    .line 593
    invoke-direct {v7, v3, v6, v2}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 594
    .line 595
    .line 596
    sput-object v7, Lmq/d;->Processing85:Lmq/d;

    .line 597
    .line 598
    move-object v2, v8

    .line 599
    new-instance v8, Lmq/d;

    .line 600
    .line 601
    new-instance v3, Lmq/c;

    .line 602
    .line 603
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    new-instance v9, Landroid/graphics/PointF;

    .line 608
    .line 609
    const v12, 0x3f1eb852    # 0.62f

    .line 610
    .line 611
    .line 612
    const v14, 0x3da3d70a    # 0.08f

    .line 613
    .line 614
    .line 615
    invoke-direct {v9, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    const v14, 0x3fef5c29    # 1.87f

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v6, v14, v9}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Lmq/c;

    .line 625
    .line 626
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    new-instance v13, Landroid/graphics/PointF;

    .line 631
    .line 632
    const/high16 v14, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    const v14, 0x4009999a    # 2.15f

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v9, v14, v13}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Lmq/c;

    .line 644
    .line 645
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    new-instance v14, Landroid/graphics/PointF;

    .line 650
    .line 651
    const v15, 0x3f266666    # 0.65f

    .line 652
    .line 653
    .line 654
    const v11, 0x3f0ccccd    # 0.55f

    .line 655
    .line 656
    .line 657
    invoke-direct {v14, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 658
    .line 659
    .line 660
    const v15, 0x3fbd70a4    # 1.48f

    .line 661
    .line 662
    .line 663
    invoke-direct {v9, v13, v15, v14}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 664
    .line 665
    .line 666
    new-instance v13, Lmq/c;

    .line 667
    .line 668
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    new-instance v15, Landroid/graphics/PointF;

    .line 673
    .line 674
    const v11, 0x3f95c28f    # 1.17f

    .line 675
    .line 676
    .line 677
    const v12, 0x3efae148    # 0.49f

    .line 678
    .line 679
    .line 680
    invoke-direct {v15, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    const v11, 0x3fa8f5c3    # 1.32f

    .line 684
    .line 685
    .line 686
    invoke-direct {v13, v14, v11, v15}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v3, v6, v9, v13}, [Lmq/c;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v6, "Nudge"

    .line 698
    .line 699
    const/16 v9, 0x8

    .line 700
    .line 701
    invoke-direct {v8, v6, v9, v3}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 702
    .line 703
    .line 704
    sput-object v8, Lmq/d;->Nudge:Lmq/d;

    .line 705
    .line 706
    new-instance v9, Lmq/d;

    .line 707
    .line 708
    new-instance v3, Lmq/c;

    .line 709
    .line 710
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    new-instance v6, Landroid/graphics/PointF;

    .line 715
    .line 716
    const v11, 0x3f6e147b    # 0.93f

    .line 717
    .line 718
    .line 719
    const v12, 0x3f1eb852    # 0.62f

    .line 720
    .line 721
    .line 722
    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 723
    .line 724
    .line 725
    const/high16 v11, 0x40400000    # 3.0f

    .line 726
    .line 727
    invoke-direct {v3, v1, v11, v6}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lmq/c;

    .line 731
    .line 732
    const-string v6, "#FF8D7A"

    .line 733
    .line 734
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    new-instance v11, Landroid/graphics/PointF;

    .line 739
    .line 740
    const/high16 v12, -0x41800000    # -0.25f

    .line 741
    .line 742
    const v13, -0x41dc28f6    # -0.16f

    .line 743
    .line 744
    .line 745
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 746
    .line 747
    .line 748
    const v12, 0x4028f5c3    # 2.64f

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v6, v12, v11}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Lmq/c;

    .line 755
    .line 756
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    new-instance v11, Landroid/graphics/PointF;

    .line 761
    .line 762
    const v12, 0x3e99999a    # 0.3f

    .line 763
    .line 764
    .line 765
    const v13, 0x3f0ccccd    # 0.55f

    .line 766
    .line 767
    .line 768
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 769
    .line 770
    .line 771
    const v12, 0x4051eb85    # 3.28f

    .line 772
    .line 773
    .line 774
    invoke-direct {v6, v10, v12, v11}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 775
    .line 776
    .line 777
    new-instance v10, Lmq/c;

    .line 778
    .line 779
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v11, Landroid/graphics/PointF;

    .line 784
    .line 785
    const v12, 0x3f88f5c3    # 1.07f

    .line 786
    .line 787
    .line 788
    const v13, 0x3f7851ec    # 0.97f

    .line 789
    .line 790
    .line 791
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 792
    .line 793
    .line 794
    const v12, 0x3fa8f5c3    # 1.32f

    .line 795
    .line 796
    .line 797
    invoke-direct {v10, v2, v12, v11}, Lmq/c;-><init>(IFLandroid/graphics/PointF;)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v3, v1, v6, v10}, [Lmq/c;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "NudgeAutomation"

    .line 809
    .line 810
    const/16 v3, 0x9

    .line 811
    .line 812
    invoke-direct {v9, v2, v3, v1}, Lmq/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    sput-object v9, Lmq/d;->NudgeAutomation:Lmq/d;

    .line 816
    .line 817
    move-object v6, v0

    .line 818
    move-object/from16 v0, v16

    .line 819
    .line 820
    move-object/from16 v1, v17

    .line 821
    .line 822
    move-object/from16 v2, v18

    .line 823
    .line 824
    move-object/from16 v3, v19

    .line 825
    .line 826
    filled-new-array/range {v0 .. v9}, [Lmq/d;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sput-object v0, Lmq/d;->$VALUES:[Lmq/d;

    .line 831
    .line 832
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lmq/d;->$ENTRIES:Lu20/a;

    .line 837
    .line 838
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmq/d;->spots:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmq/d;
    .locals 1

    .line 1
    const-class v0, Lmq/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmq/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmq/d;
    .locals 1

    .line 1
    sget-object v0, Lmq/d;->$VALUES:[Lmq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmq/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq/d;->spots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lmq/d;->spots:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lmq/c;

    .line 34
    .line 35
    iget v5, v3, Lmq/c;->a:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "#%08X"

    .line 51
    .line 52
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v3, Lmq/c;->b:F

    .line 57
    .line 58
    iget-object v3, v3, Lmq/c;->c:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    const-string v8, "[Color="

    .line 65
    .line 66
    const-string v9, ", Scale="

    .line 67
    .line 68
    const-string v10, "Spot"

    .line 69
    .line 70
    invoke-static {v10, v2, v8, v5, v9}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, ", Position=("

    .line 75
    .line 76
    const-string v8, ", "

    .line 77
    .line 78
    invoke-static {v2, v6, v5, v7, v8}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ")]"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ly60/c;->i0()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x3e

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "("

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
