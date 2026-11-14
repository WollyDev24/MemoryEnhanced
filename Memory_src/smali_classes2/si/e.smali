.class public final Lsi/e;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lh60/d;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public h:Lak/g;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic p:Lak/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lak/g;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/e;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/e;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/e;->p:Lak/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lsi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/e;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsi/e;->p:Lak/g;

    .line 6
    .line 7
    iget-object p0, p0, Lsi/e;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lsi/e;-><init>(Ljava/util/List;Landroid/content/Context;Lak/g;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsi/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsi/e;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "OcrUtils"

    .line 4
    .line 5
    const-string v2, "stage=RECOGNIZER_READY keepOpen="

    .line 6
    .line 7
    iget-object v3, v0, Lsi/e;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw50/b0;

    .line 10
    .line 11
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    iget v5, v0, Lsi/e;->k:I

    .line 14
    .line 15
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    iget-wide v4, v0, Lsi/e;->j:J

    .line 23
    .line 24
    iget-object v8, v0, Lsi/e;->h:Lak/g;

    .line 25
    .line 26
    iget-object v9, v0, Lsi/e;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lsi/e;->f:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lsi/e;->e:Lh60/d;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-wide/from16 v25, v4

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    move-object v0, v10

    .line 39
    move-wide/from16 v10, v25

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lsi/e;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sget-object v5, Lsi/g;->b:Lh60/d;

    .line 67
    .line 68
    iput-object v3, v0, Lsi/e;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v0, Lsi/e;->e:Lh60/d;

    .line 71
    .line 72
    iget-object v8, v0, Lsi/e;->n:Landroid/content/Context;

    .line 73
    .line 74
    iput-object v8, v0, Lsi/e;->f:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v9, v0, Lsi/e;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v0, Lsi/e;->p:Lak/g;

    .line 79
    .line 80
    iput-object v12, v0, Lsi/e;->h:Lak/g;

    .line 81
    .line 82
    iput-wide v10, v0, Lsi/e;->j:J

    .line 83
    .line 84
    iput v7, v0, Lsi/e;->k:I

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    move-object v8, v12

    .line 95
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v12, v10

    .line 100
    sget-object v14, Lsi/g;->a:Lsi/g;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-le v14, v7, :cond_4

    .line 107
    .line 108
    move v14, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sget-object v15, Lzo/e;->b:Lt/p;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 p1, 0x0

    .line 122
    .line 123
    const-string v4, "getApplicationContext(...)"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lt/p;->d(Landroid/content/Context;)Lzo/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lzo/e;->a:Ln20/q;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v0}, Lzo/d;->a()Lzo/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    move-object v4, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_5
    move-object/from16 v4, p1

    .line 154
    .line 155
    :goto_2
    if-eqz v4, :cond_6

    .line 156
    .line 157
    :try_start_2
    sget-object v0, Lbp/f;->All:Lbp/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbp/f;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v4, v0, v14}, Lzo/b;->a(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    move-object v15, v8

    .line 177
    sub-long v7, v18, v16

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " prepareMs="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    add-int/lit8 v8, v2, 0x1

    .line 218
    .line 219
    if-ltz v2, :cond_a

    .line 220
    .line 221
    check-cast v7, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-interface {v3}, Lw50/b0;->d()Lr20/h;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lw50/e0;->l(Lr20/h;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    if-ne v14, v0, :cond_7

    .line 243
    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/4 v14, 0x1

    .line 249
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    move-object v0, v15

    .line 260
    sub-long v14, v19, v17

    .line 261
    .line 262
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    sget-object v19, Lsi/g;->a:Lsi/g;

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    :try_start_4
    invoke-static {v4, v3}, Lsi/g;->a(Lzo/b;Landroid/graphics/Bitmap;)Lcp/b;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-interface/range {v19 .. v19}, Lw50/b0;->d()Lr20/h;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    invoke-static/range {v20 .. v20}, Lw50/e0;->l(Lr20/h;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lsi/g;->c(Lcp/b;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static/range {v16 .. v16}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    :try_start_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    move-wide/from16 v23, v10

    .line 311
    .line 312
    move-object v11, v9

    .line 313
    sub-long v9, v21, v17

    .line 314
    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    const-string v11, "stage=IMAGE_COMPLETE image="

    .line 325
    .line 326
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v11, "/"

    .line 333
    .line 334
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, " copyMs="

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, " recognizeMs="

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v1, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v15, v20

    .line 369
    .line 370
    invoke-interface {v15, v4, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    .line 372
    .line 373
    if-eq v3, v7, :cond_8

    .line 374
    .line 375
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    .line 383
    .line 384
    move v2, v8

    .line 385
    move-object/from16 v4, v16

    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    move-object/from16 v3, v19

    .line 392
    .line 393
    move-wide/from16 v10, v23

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :catchall_3
    move-exception v0

    .line 398
    goto :goto_8

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    :goto_7
    move-object/from16 v16, v4

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    move-object/from16 v3, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    if-eq v3, v7, :cond_9

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_9
    throw v0

    .line 413
    :cond_a
    move-object/from16 v16, v4

    .line 414
    .line 415
    invoke-static {}, Ly60/c;->i0()V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    :cond_b
    move-object/from16 v16, v4

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-wide/from16 v23, v10

    .line 426
    .line 427
    if-eqz v16, :cond_c

    .line 428
    .line 429
    :try_start_7
    invoke-interface/range {v16 .. v16}, Lzo/b;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_c
    :try_start_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    sub-long v2, v2, v23

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "stage=BATCH_COMPLETE images="

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, " queueMs="

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " totalMs="

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    invoke-interface {v5, v1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v17

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_a

    .line 487
    :goto_9
    if-eqz v16, :cond_d

    .line 488
    .line 489
    :try_start_9
    invoke-interface/range {v16 .. v16}, Lzo/b;->release()V

    .line 490
    .line 491
    .line 492
    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 493
    :goto_a
    invoke-interface {v5, v1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method
