.class public final Lii/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhi/j;

.field public final synthetic h:Lkotlin/jvm/internal/t;

.field public final synthetic i:Lkotlin/jvm/internal/y;

.field public final synthetic j:Lkotlin/jvm/internal/y;

.field public final synthetic k:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;ZLcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLjava/lang/String;Lhi/j;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/w0;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput-object p2, p0, Lii/w0;->b:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput-boolean p3, p0, Lii/w0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lii/w0;->d:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 11
    .line 12
    iput-wide p5, p0, Lii/w0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lii/w0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lii/w0;->g:Lhi/j;

    .line 17
    .line 18
    iput-object p9, p0, Lii/w0;->h:Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    iput-object p10, p0, Lii/w0;->i:Lkotlin/jvm/internal/y;

    .line 21
    .line 22
    iput-object p11, p0, Lii/w0;->j:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    iput-object p12, p0, Lii/w0;->k:Lkotlin/jvm/internal/y;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lii/v0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lii/v0;

    .line 13
    .line 14
    iget v4, v3, Lii/v0;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lii/v0;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lii/v0;

    .line 27
    .line 28
    check-cast v2, Lt20/c;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lii/v0;-><init>(Lii/w0;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lii/v0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v3, Lii/v0;->g:I

    .line 38
    .line 39
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    iget-object v7, v0, Lii/w0;->d:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lii/w0;->a:Lkotlin/jvm/internal/y;

    .line 72
    .line 73
    iput-object v1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lii/w0;->b:Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    iget v5, v2, Lkotlin/jvm/internal/w;->a:I

    .line 78
    .line 79
    add-int/2addr v5, v9

    .line 80
    iput v5, v2, Lkotlin/jvm/internal/w;->a:I

    .line 81
    .line 82
    iget-boolean v2, v0, Lii/w0;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1c

    .line 85
    .line 86
    iget-object v2, v7, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    .line 87
    .line 88
    iget-object v5, v7, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->o:Leo/f;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v5, "raw"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "title"

    .line 99
    .line 100
    invoke-static {v1, v5}, Leo/f;->g(Ljava/lang/String;Ljava/lang/String;)Lhi/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v10, "summary"

    .line 105
    .line 106
    invoke-static {v1, v10}, Leo/f;->g(Ljava/lang/String;Ljava/lang/String;)Lhi/g;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "information_assets"

    .line 111
    .line 112
    invoke-static {v1, v11}, Leo/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v14, Lo20/u;->a:Lo20/u;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/16 v12, 0x5b

    .line 129
    .line 130
    if-eq v15, v12, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_1
    move-object/from16 v22, v14

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    add-int/2addr v11, v9

    .line 142
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v11, v15, :cond_4

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ge v11, v15, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v15}, Lkt/q;->p(C)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v13, 0x2c

    .line 169
    .line 170
    if-ne v15, v13, :cond_7

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ge v11, v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/16 v15, 0x5d

    .line 186
    .line 187
    if-ne v13, v15, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/16 v8, 0x7b

    .line 195
    .line 196
    if-ne v13, v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v9, v11

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    :goto_4
    const-string v8, "substring(...)"

    .line 210
    .line 211
    if-ge v9, v13, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/16 v12, 0x22

    .line 223
    .line 224
    if-eqz v17, :cond_c

    .line 225
    .line 226
    if-eq v15, v12, :cond_b

    .line 227
    .line 228
    const/16 v8, 0x5c

    .line 229
    .line 230
    if-eq v15, v8, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const/16 v16, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    if-eq v15, v12, :cond_f

    .line 240
    .line 241
    const/16 v12, 0x5b

    .line 242
    .line 243
    if-eq v15, v12, :cond_e

    .line 244
    .line 245
    const/16 v12, 0x5d

    .line 246
    .line 247
    if-eq v15, v12, :cond_d

    .line 248
    .line 249
    const/16 v12, 0x7b

    .line 250
    .line 251
    if-eq v15, v12, :cond_e

    .line 252
    .line 253
    const/16 v12, 0x7d

    .line 254
    .line 255
    if-eq v15, v12, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    add-int/lit8 v18, v18, -0x1

    .line 259
    .line 260
    if-nez v18, :cond_10

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    add-int/lit8 v18, v18, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const/16 v17, 0x1

    .line 276
    .line 277
    :cond_10
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    const/16 v12, 0x5b

    .line 280
    .line 281
    const/16 v15, 0x5d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_11
    const/4 v9, 0x0

    .line 285
    :goto_6
    if-nez v9, :cond_12

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    move-object v12, v9

    .line 296
    :goto_7
    const-string v8, "subtitle"

    .line 297
    .line 298
    invoke-static {v12, v8}, Leo/f;->g(Ljava/lang/String;Ljava/lang/String;)Lhi/g;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    iget-object v8, v8, Lhi/g;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_13

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-lez v13, :cond_13

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_13
    const/4 v8, 0x0

    .line 324
    :goto_8
    const-string v13, "contents"

    .line 325
    .line 326
    invoke-static {v12, v13}, Leo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-nez v8, :cond_14

    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_14

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    invoke-static {v12, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_15

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v15}, Lfl/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    new-instance v12, Lfl/a1;

    .line 376
    .line 377
    invoke-direct {v12, v8, v13}, Lfl/a1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    if-eqz v12, :cond_16

    .line 381
    .line 382
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_16
    if-eqz v9, :cond_4

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    add-int/2addr v11, v8

    .line 392
    const/4 v8, 0x2

    .line 393
    const/4 v9, 0x1

    .line 394
    const/16 v12, 0x5b

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_b
    const-string v8, "tags"

    .line 399
    .line 400
    invoke-static {v1, v8}, Leo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    const-string v8, "location"

    .line 405
    .line 406
    invoke-static {v1, v8}, Leo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    iget-object v8, v5, Lhi/g;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_17

    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_17
    const/16 v20, 0x0

    .line 424
    .line 425
    :goto_c
    if-eqz v10, :cond_18

    .line 426
    .line 427
    iget-object v8, v10, Lhi/g;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_18

    .line 434
    .line 435
    move-object/from16 v21, v8

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_18
    const/16 v21, 0x0

    .line 439
    .line 440
    :goto_d
    if-eqz v5, :cond_1a

    .line 441
    .line 442
    iget-boolean v5, v5, Lhi/g;->b:Z

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    if-ne v5, v8, :cond_19

    .line 446
    .line 447
    move/from16 v25, v8

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_19
    :goto_e
    const/16 v25, 0x0

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1a
    const/4 v8, 0x1

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    if-eqz v10, :cond_1b

    .line 456
    .line 457
    iget-boolean v5, v10, Lhi/g;->b:Z

    .line 458
    .line 459
    if-ne v5, v8, :cond_1b

    .line 460
    .line 461
    const/16 v26, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    const/16 v26, 0x0

    .line 465
    .line 466
    :goto_10
    new-instance v13, Lhi/h;

    .line 467
    .line 468
    move-object/from16 v19, v13

    .line 469
    .line 470
    invoke-direct/range {v19 .. v26}, Lhi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v12, Lkotlin/jvm/internal/t;

    .line 477
    .line 478
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lds/k0;

    .line 482
    .line 483
    iget-wide v9, v0, Lii/w0;->e:J

    .line 484
    .line 485
    iget-object v11, v0, Lii/w0;->f:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct/range {v8 .. v13}, Lds/k0;-><init>(JLjava/lang/String;Lkotlin/jvm/internal/t;Lhi/h;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v8}, Lhi/f;->b(Lb30/k;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, v12, Lkotlin/jvm/internal/t;->a:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    iget-object v2, v0, Lii/w0;->g:Lhi/j;

    .line 498
    .line 499
    if-eqz v2, :cond_1c

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    iput v8, v3, Lii/v0;->g:I

    .line 503
    .line 504
    invoke-virtual {v2, v1, v3}, Lhi/j;->a(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v4, :cond_1c

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1c
    :goto_11
    iget-object v0, v0, Lii/w0;->h:Lkotlin/jvm/internal/t;

    .line 512
    .line 513
    iget-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 514
    .line 515
    if-nez v1, :cond_1d

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    iput-boolean v8, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 519
    .line 520
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 526
    .line 527
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "analysis_status"

    .line 536
    .line 537
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lt7/h;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    iput v0, v3, Lii/v0;->g:I

    .line 550
    .line 551
    invoke-virtual {v7, v1, v3}, Landroidx/work/CoroutineWorker;->g(Lt7/h;Lt20/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v4, :cond_1d

    .line 556
    .line 557
    :goto_12
    return-object v4

    .line 558
    :cond_1d
    return-object v6
.end method

.method public final d(Ljava/lang/Throwable;Lt20/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lii/w0;->j:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-string v0, "failed"

    .line 4
    .line 5
    iput-object v0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lii/w0;->k:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    iput-object p1, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lii/w0;->d:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    .line 18
    .line 19
    iget-object v0, p0, Lii/w0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p0, Lii/w0;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lhi/f;->a(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyh/b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lyh/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "onError "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ", "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "ExtractMemoryWorker"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lii/w0;->i:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0
.end method
