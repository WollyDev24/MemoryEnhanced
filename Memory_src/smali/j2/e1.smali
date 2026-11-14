.class public final Lj2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:Lj2/e1;

.field public static final b:Lj2/g1;

.field public static final c:Lj2/g1;

.field public static final d:Lj2/g1;

.field public static final e:Lj2/g1;

.field public static final f:Lj2/g1;

.field public static final g:Lj2/g1;

.field public static final h:Lj2/g1;

.field public static final i:Lj2/g1;

.field public static final j:Lj2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lj2/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/e1;->a:Lj2/e1;

    .line 7
    .line 8
    new-instance v3, Lj2/g1;

    .line 9
    .line 10
    const-string v0, "caption bar"

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lj2/e1;->b:Lj2/g1;

    .line 16
    .line 17
    new-instance v4, Lj2/g1;

    .line 18
    .line 19
    const-string v0, "display cutout"

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lj2/e1;->c:Lj2/g1;

    .line 25
    .line 26
    new-instance v5, Lj2/g1;

    .line 27
    .line 28
    const-string v0, "ime"

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lj2/e1;->d:Lj2/g1;

    .line 34
    .line 35
    new-instance v0, Lj2/g1;

    .line 36
    .line 37
    const-string v1, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj2/e1;->e:Lj2/g1;

    .line 43
    .line 44
    new-instance v2, Lj2/g1;

    .line 45
    .line 46
    const-string v1, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lj2/e1;->f:Lj2/g1;

    .line 52
    .line 53
    new-instance v1, Lj2/g1;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v1, v6}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lj2/e1;->g:Lj2/g1;

    .line 61
    .line 62
    filled-new-array {v1, v2, v3}, [Lj2/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move v9, v10

    .line 74
    :goto_0
    if-ge v9, v8, :cond_0

    .line 75
    .line 76
    aget-object v11, v6, v9

    .line 77
    .line 78
    check-cast v11, Lj2/g1;

    .line 79
    .line 80
    iget-object v11, v11, Lj2/g1;->c:Lj2/o;

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-array v9, v10, [Lj2/o;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, [Lj2/o;

    .line 95
    .line 96
    array-length v9, v7

    .line 97
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, [Lj2/o;

    .line 102
    .line 103
    new-instance v9, Lj2/o;

    .line 104
    .line 105
    invoke-direct {v9, v7}, Lj2/o;-><init>([Lj2/o;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v9, v10

    .line 114
    :goto_1
    if-ge v9, v8, :cond_1

    .line 115
    .line 116
    aget-object v11, v6, v9

    .line 117
    .line 118
    check-cast v11, Lj2/g1;

    .line 119
    .line 120
    iget-object v11, v11, Lj2/g1;->d:Lj2/o;

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-array v6, v10, [Lj2/o;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, [Lj2/o;

    .line 135
    .line 136
    array-length v7, v6

    .line 137
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [Lj2/o;

    .line 142
    .line 143
    new-instance v7, Lj2/o;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Lj2/o;-><init>([Lj2/o;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lj2/g1;

    .line 149
    .line 150
    const-string v6, "system gestures"

    .line 151
    .line 152
    invoke-direct {v7, v6}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, Lj2/e1;->h:Lj2/g1;

    .line 156
    .line 157
    new-instance v6, Lj2/g1;

    .line 158
    .line 159
    const-string v8, "tappable element"

    .line 160
    .line 161
    invoke-direct {v6, v8}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v6, Lj2/e1;->i:Lj2/g1;

    .line 165
    .line 166
    new-instance v9, Lj2/g1;

    .line 167
    .line 168
    const-string v8, "waterfall"

    .line 169
    .line 170
    invoke-direct {v9, v8}, Lj2/g1;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lj2/e1;->j:Lj2/g1;

    .line 174
    .line 175
    filled-new-array/range {v1 .. v6}, [Lj2/f1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v13, v10

    .line 186
    :goto_2
    if-ge v13, v12, :cond_2

    .line 187
    .line 188
    aget-object v14, v8, v13

    .line 189
    .line 190
    check-cast v14, Lj2/g1;

    .line 191
    .line 192
    iget-object v14, v14, Lj2/g1;->c:Lj2/o;

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-array v13, v10, [Lj2/o;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, [Lj2/o;

    .line 207
    .line 208
    array-length v13, v11

    .line 209
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, [Lj2/o;

    .line 214
    .line 215
    new-instance v13, Lj2/o;

    .line 216
    .line 217
    invoke-direct {v13, v11}, Lj2/o;-><init>([Lj2/o;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v10

    .line 226
    :goto_3
    if-ge v13, v12, :cond_3

    .line 227
    .line 228
    aget-object v14, v8, v13

    .line 229
    .line 230
    check-cast v14, Lj2/g1;

    .line 231
    .line 232
    iget-object v14, v14, Lj2/g1;->d:Lj2/o;

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    new-array v8, v10, [Lj2/o;

    .line 241
    .line 242
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, [Lj2/o;

    .line 247
    .line 248
    array-length v11, v8

    .line 249
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, [Lj2/o;

    .line 254
    .line 255
    new-instance v11, Lj2/o;

    .line 256
    .line 257
    invoke-direct {v11, v8}, Lj2/o;-><init>([Lj2/o;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0, v7, v6, v9}, [Lj2/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v12, 0x4

    .line 267
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v13, v10

    .line 271
    :goto_4
    if-ge v13, v12, :cond_4

    .line 272
    .line 273
    aget-object v14, v8, v13

    .line 274
    .line 275
    check-cast v14, Lj2/g1;

    .line 276
    .line 277
    iget-object v14, v14, Lj2/g1;->c:Lj2/o;

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    new-array v13, v10, [Lj2/o;

    .line 286
    .line 287
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, [Lj2/o;

    .line 292
    .line 293
    array-length v13, v11

    .line 294
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, [Lj2/o;

    .line 299
    .line 300
    new-instance v13, Lj2/o;

    .line 301
    .line 302
    invoke-direct {v13, v11}, Lj2/o;-><init>([Lj2/o;)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move v13, v10

    .line 311
    :goto_5
    if-ge v13, v12, :cond_5

    .line 312
    .line 313
    aget-object v14, v8, v13

    .line 314
    .line 315
    check-cast v14, Lj2/g1;

    .line 316
    .line 317
    iget-object v14, v14, Lj2/g1;->d:Lj2/o;

    .line 318
    .line 319
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    new-array v8, v10, [Lj2/o;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, [Lj2/o;

    .line 332
    .line 333
    array-length v11, v8

    .line 334
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, [Lj2/o;

    .line 339
    .line 340
    new-instance v11, Lj2/o;

    .line 341
    .line 342
    invoke-direct {v11, v8}, Lj2/o;-><init>([Lj2/o;)V

    .line 343
    .line 344
    .line 345
    move-object v8, v4

    .line 346
    move-object v4, v5

    .line 347
    move-object v5, v7

    .line 348
    move-object v7, v6

    .line 349
    move-object v6, v0

    .line 350
    filled-new-array/range {v1 .. v9}, [Lj2/f1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v2, 0x9

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move v3, v10

    .line 362
    :goto_6
    if-ge v3, v2, :cond_6

    .line 363
    .line 364
    aget-object v4, v0, v3

    .line 365
    .line 366
    check-cast v4, Lj2/g1;

    .line 367
    .line 368
    iget-object v4, v4, Lj2/g1;->c:Lj2/o;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    new-array v3, v10, [Lj2/o;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, [Lj2/o;

    .line 383
    .line 384
    array-length v3, v1

    .line 385
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Lj2/o;

    .line 390
    .line 391
    new-instance v3, Lj2/o;

    .line 392
    .line 393
    invoke-direct {v3, v1}, Lj2/o;-><init>([Lj2/o;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move v3, v10

    .line 402
    :goto_7
    if-ge v3, v2, :cond_7

    .line 403
    .line 404
    aget-object v4, v0, v3

    .line 405
    .line 406
    check-cast v4, Lj2/g1;

    .line 407
    .line 408
    iget-object v4, v4, Lj2/g1;->d:Lj2/o;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_7
    new-array v0, v10, [Lj2/o;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, [Lj2/o;

    .line 423
    .line 424
    array-length v1, v0

    .line 425
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, [Lj2/o;

    .line 430
    .line 431
    new-instance v1, Lj2/o;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lj2/o;-><init>([Lj2/o;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
