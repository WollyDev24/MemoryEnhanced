.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/z;->a:I

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/z;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/dao/z;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/z;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLfj/n;Llq/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/z;->b:J

    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/dao/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lfl/g0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/z;->b:J

    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/dao/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLii/i0;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/z;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/z;->b:J

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/spac/core/data/local/db/dao/z;->a:I

    .line 4
    .line 5
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/sec/spac/core/data/local/db/dao/z;->b:J

    .line 8
    .line 9
    iget-object v7, v0, Lcom/sec/spac/core/data/local/db/dao/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sec/spac/core/data/local/db/dao/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lwl/g;

    .line 17
    .line 18
    check-cast v7, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lwl/a;

    .line 23
    .line 24
    sget v8, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 25
    .line 26
    const-string v8, "frame"

    .line 27
    .line 28
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v1, Lwl/a;->b:J

    .line 32
    .line 33
    iget v10, v1, Lwl/a;->c:I

    .line 34
    .line 35
    iget-object v11, v0, Lwl/g;->b:Lwl/f;

    .line 36
    .line 37
    sget-object v12, Lwl/f;->WAITING:Lwl/f;

    .line 38
    .line 39
    if-ne v11, v12, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    :goto_0
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v14, v7, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 49
    .line 50
    if-eqz v12, :cond_2c

    .line 51
    .line 52
    iget-object v12, v7, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 53
    .line 54
    if-ne v12, v0, :cond_2c

    .line 55
    .line 56
    invoke-static {v7}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f0(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_2c

    .line 61
    .line 62
    iget v12, v0, Lwl/g;->a:F

    .line 63
    .line 64
    iget-object v15, v0, Lwl/g;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v2, v1, Lwl/a;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v0, Lwl/g;->b:Lwl/f;

    .line 71
    .line 72
    sget-object v13, Lwl/f;->RELEASED:Lwl/f;

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    if-eq v3, v13, :cond_21

    .line 77
    .line 78
    sget-object v13, Lwl/f;->ABORTED:Lwl/f;

    .line 79
    .line 80
    if-eq v3, v13, :cond_21

    .line 81
    .line 82
    move-wide/from16 v19, v5

    .line 83
    .line 84
    iget-wide v4, v0, Lwl/g;->i:J

    .line 85
    .line 86
    cmp-long v3, v8, v4

    .line 87
    .line 88
    if-gtz v3, :cond_1

    .line 89
    .line 90
    :goto_1
    move/from16 v24, v11

    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_1
    iput-wide v8, v0, Lwl/g;->i:J

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v10, v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v1, Lwl/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "input_cancelled"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    move/from16 v24, v11

    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lwl/e;

    .line 139
    .line 140
    iget v13, v13, Lwl/e;->a:I

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v4}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-le v6, v3, :cond_5

    .line 159
    .line 160
    const-string v2, "extra_pointer"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v6, v0, Lwl/g;->e:Ljava/util/Set;

    .line 168
    .line 169
    const-string v13, "pointer_changed"

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    if-ne v10, v6, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0, v13}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_8

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    move-object/from16 v5, v21

    .line 202
    .line 203
    check-cast v5, Lwl/e;

    .line 204
    .line 205
    iget v3, v5, Lwl/e;->a:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v3, v0, Lwl/g;->e:Ljava/util/Set;

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Lwl/a;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 230
    .line 231
    :cond_9
    move/from16 v24, v11

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    if-ne v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    if-eqz v22, :cond_9

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    add-int/lit8 v23, v5, 0x1

    .line 259
    .line 260
    if-ltz v5, :cond_c

    .line 261
    .line 262
    move-object/from16 v24, v6

    .line 263
    .line 264
    check-cast v24, Lwl/e;

    .line 265
    .line 266
    move/from16 v24, v11

    .line 267
    .line 268
    iget v11, v1, Lwl/a;->d:I

    .line 269
    .line 270
    if-eq v5, v11, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    move-object/from16 v6, v22

    .line 276
    .line 277
    move/from16 v5, v23

    .line 278
    .line 279
    move/from16 v11, v24

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-static {}, Ly60/c;->i0()V

    .line 283
    .line 284
    .line 285
    throw v16

    .line 286
    :cond_d
    move/from16 v24, v11

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v5, 0x3

    .line 294
    if-ne v3, v5, :cond_f

    .line 295
    .line 296
    iput-object v4, v0, Lwl/g;->e:Ljava/util/Set;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move/from16 v24, v11

    .line 300
    .line 301
    :cond_f
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const-string v4, "Required value was null."

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_13

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lwl/e;

    .line 325
    .line 326
    iget v6, v5, Lwl/e;->b:F

    .line 327
    .line 328
    iget v5, v5, Lwl/e;->a:I

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    check-cast v5, Lwl/e;

    .line 341
    .line 342
    iget v5, v5, Lwl/e;->b:F

    .line 343
    .line 344
    sub-float/2addr v6, v5

    .line 345
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/high16 v6, 0x42a00000    # 80.0f

    .line 350
    .line 351
    mul-float/2addr v6, v12

    .line 352
    cmpl-float v5, v5, v6

    .line 353
    .line 354
    if-lez v5, :cond_11

    .line 355
    .line 356
    const-string v2, "horizontal_escape"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_13
    :goto_8
    iget-object v3, v0, Lwl/g;->e:Ljava/util/Set;

    .line 371
    .line 372
    if-eqz v3, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v5, 0x3

    .line 379
    if-ne v3, v5, :cond_1b

    .line 380
    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v5, 0xa

    .line 384
    .line 385
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_15

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lwl/e;

    .line 407
    .line 408
    iget v11, v6, Lwl/e;->c:F

    .line 409
    .line 410
    iget v6, v6, Lwl/e;->a:I

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    check-cast v6, Lwl/e;

    .line 423
    .line 424
    iget v6, v6, Lwl/e;->c:F

    .line 425
    .line 426
    sub-float/2addr v11, v6

    .line 427
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1d

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    goto :goto_a

    .line 482
    :cond_16
    iget-boolean v4, v0, Lwl/g;->h:Z

    .line 483
    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_18

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    goto :goto_b

    .line 527
    :cond_17
    const/high16 v3, 0x42200000    # 40.0f

    .line 528
    .line 529
    mul-float/2addr v3, v12

    .line 530
    cmpg-float v3, v4, v3

    .line 531
    .line 532
    if-gtz v3, :cond_19

    .line 533
    .line 534
    const-string v2, "returned_to_start"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_11

    .line 541
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 548
    .line 549
    mul-float/2addr v3, v12

    .line 550
    cmpl-float v3, v5, v3

    .line 551
    .line 552
    if-ltz v3, :cond_1a

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    iput-boolean v3, v0, Lwl/g;->h:Z

    .line 556
    .line 557
    :cond_1a
    const/4 v3, 0x2

    .line 558
    if-eq v10, v3, :cond_1c

    .line 559
    .line 560
    const/4 v3, 0x6

    .line 561
    if-ne v10, v3, :cond_1b

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1b
    const/4 v3, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_1c
    :goto_c
    const/high16 v3, 0x430c0000    # 140.0f

    .line 567
    .line 568
    mul-float/2addr v12, v3

    .line 569
    cmpl-float v3, v5, v12

    .line 570
    .line 571
    if-ltz v3, :cond_1b

    .line 572
    .line 573
    sget-object v2, Lwl/f;->RELEASED:Lwl/f;

    .line 574
    .line 575
    iput-object v2, v0, Lwl/g;->b:Lwl/f;

    .line 576
    .line 577
    :goto_d
    const/4 v2, 0x1

    .line 578
    goto :goto_11

    .line 579
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :goto_e
    if-ne v10, v3, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eq v2, v3, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v0, v13}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    goto :goto_11

    .line 598
    :cond_1e
    const/4 v2, 0x6

    .line 599
    if-eq v10, v2, :cond_20

    .line 600
    .line 601
    if-ne v10, v3, :cond_1f

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1f
    sget-object v2, Lwl/f;->TRACKING:Lwl/f;

    .line 605
    .line 606
    iput-object v2, v0, Lwl/g;->b:Lwl/f;

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_20
    :goto_f
    const-string v2, "released_before_confirmation"

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_11

    .line 616
    :cond_21
    move-wide/from16 v19, v5

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :goto_10
    const/4 v2, 0x0

    .line 621
    :goto_11
    if-eqz v2, :cond_2d

    .line 622
    .line 623
    const-string v2, "ScreenCaptureViewerActivity"

    .line 624
    .line 625
    if-nez v24, :cond_22

    .line 626
    .line 627
    invoke-virtual {v1}, Lwl/a;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_23

    .line 632
    .line 633
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    iget-wide v5, v1, Lwl/a;->e:J

    .line 638
    .line 639
    sub-long/2addr v3, v5

    .line 640
    const-string v5, "Capture gesture: action="

    .line 641
    .line 642
    const-string v6, " sequence="

    .line 643
    .line 644
    invoke-static {v10, v8, v9, v5, v6}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const-string v6, " inputAgeMs="

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v2, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_23
    invoke-virtual {v14, v1}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_12
    iget v3, v14, Lo20/k;->c:I

    .line 667
    .line 668
    const/16 v4, 0x60

    .line 669
    .line 670
    if-le v3, v4, :cond_28

    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_26

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lwl/a;

    .line 688
    .line 689
    iget v5, v5, Lwl/a;->c:I

    .line 690
    .line 691
    const/4 v6, 0x2

    .line 692
    if-ne v5, v6, :cond_24

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    goto :goto_14

    .line 696
    :cond_24
    const/4 v5, 0x0

    .line 697
    :goto_14
    if-eqz v5, :cond_25

    .line 698
    .line 699
    move v3, v4

    .line 700
    goto :goto_15

    .line 701
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_26
    const/4 v6, 0x2

    .line 705
    const/4 v3, -0x1

    .line 706
    :goto_15
    if-ltz v3, :cond_27

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_27
    const/4 v3, 0x1

    .line 710
    :goto_16
    invoke-virtual {v14, v3}, Lo20/k;->c(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_28
    iget-object v3, v0, Lwl/g;->b:Lwl/f;

    .line 715
    .line 716
    sget-object v4, Lwl/f;->RELEASED:Lwl/f;

    .line 717
    .line 718
    if-ne v3, v4, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lwl/a;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_29

    .line 728
    .line 729
    const-string v1, "release"

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_29
    const-string v1, "distance"

    .line 733
    .line 734
    :goto_17
    iget v3, v0, Lwl/g;->m:F

    .line 735
    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v5, "Capture gesture: confirmed by="

    .line 739
    .line 740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, " previewElapsedMs="

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    :cond_2a
    iget-object v0, v0, Lwl/g;->b:Lwl/f;

    .line 762
    .line 763
    sget-object v1, Lwl/f;->ABORTED:Lwl/f;

    .line 764
    .line 765
    if-ne v0, v1, :cond_2b

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v7, v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2b
    move-wide/from16 v1, v19

    .line 773
    .line 774
    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0(J)V

    .line 775
    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_2c
    move-object/from16 v18, v4

    .line 779
    .line 780
    :cond_2d
    :goto_18
    return-object v18

    .line 781
    :pswitch_0
    move-object/from16 v18, v4

    .line 782
    .line 783
    move-wide v1, v5

    .line 784
    check-cast v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 785
    .line 786
    check-cast v7, Lii/i0;

    .line 787
    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    check-cast v3, Lfl/g0;

    .line 791
    .line 792
    const-string v4, "place"

    .line 793
    .line 794
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    .line 798
    .line 799
    iget-object v4, v7, Lii/i0;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const-string v5, "requestId"

    .line 805
    .line 806
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Lcom/sec/spac/core/data/local/db/dao/z;

    .line 810
    .line 811
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/sec/spac/core/data/local/db/dao/z;-><init>(JLjava/lang/String;Lfl/g0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v5}, Lhi/f;->b(Lb30/k;)V

    .line 815
    .line 816
    .line 817
    return-object v18

    .line 818
    :pswitch_1
    move-wide v1, v5

    .line 819
    check-cast v7, Ljava/lang/String;

    .line 820
    .line 821
    check-cast v0, Lfl/g0;

    .line 822
    .line 823
    move-object/from16 v3, p1

    .line 824
    .line 825
    check-cast v3, Ljava/util/Map;

    .line 826
    .line 827
    const-string v4, "current"

    .line 828
    .line 829
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object v8, v4

    .line 841
    check-cast v8, Lhi/a;

    .line 842
    .line 843
    if-eqz v8, :cond_2f

    .line 844
    .line 845
    iget-object v4, v8, Lhi/a;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_2f

    .line 852
    .line 853
    iget-object v4, v8, Lhi/a;->k:Lhi/b;

    .line 854
    .line 855
    sget-object v5, Lhi/b;->STREAMING:Lhi/b;

    .line 856
    .line 857
    if-eq v4, v5, :cond_2e

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_2e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v8, Lhi/a;->h:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v0, v2}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x77f

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    invoke-static/range {v8 .. v18}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLhi/b;I)Lhi/a;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Ln20/l;

    .line 891
    .line 892
    invoke-direct {v2, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v2}, Lo20/b0;->P(Ljava/util/Map;Ln20/l;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :cond_2f
    :goto_19
    return-object v3

    .line 900
    :pswitch_2
    move-object/from16 v18, v4

    .line 901
    .line 902
    move-wide v1, v5

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    check-cast v0, Lfj/n;

    .line 906
    .line 907
    check-cast v7, Llq/b;

    .line 908
    .line 909
    move-object/from16 v3, p1

    .line 910
    .line 911
    check-cast v3, Landroid/view/View;

    .line 912
    .line 913
    const-string v4, "readyView"

    .line 914
    .line 915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-wide v4, v0, Lfj/n;->c:J

    .line 919
    .line 920
    cmp-long v1, v1, v4

    .line 921
    .line 922
    if-nez v1, :cond_30

    .line 923
    .line 924
    invoke-virtual {v0}, Lfj/n;->a()V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    iput-boolean v1, v0, Lfj/n;->d:Z

    .line 929
    .line 930
    new-instance v1, Loy/w1;

    .line 931
    .line 932
    const v2, 0x3ffff

    .line 933
    .line 934
    .line 935
    move-object/from16 v4, v16

    .line 936
    .line 937
    invoke-static {v7, v4, v4, v2}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v1, v3, v2}, Loy/w1;-><init>(Landroid/view/View;Llq/b;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Loy/w1;->H()V

    .line 945
    .line 946
    .line 947
    iput-object v1, v0, Lfj/n;->a:Loy/w1;

    .line 948
    .line 949
    iput-object v3, v0, Lfj/n;->b:Landroid/view/View;

    .line 950
    .line 951
    iget-object v0, v0, Lfj/n;->e:Lbe/f0;

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 954
    .line 955
    .line 956
    :cond_30
    return-object v18

    .line 957
    :pswitch_3
    move-wide v1, v5

    .line 958
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 959
    .line 960
    check-cast v7, Ljava/lang/String;

    .line 961
    .line 962
    move-object/from16 v3, p1

    .line 963
    .line 964
    check-cast v3, Lx6/a;

    .line 965
    .line 966
    invoke-static {v0, v7, v1, v2, v3}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->h(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;Ljava/lang/String;JLx6/a;)[B

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
