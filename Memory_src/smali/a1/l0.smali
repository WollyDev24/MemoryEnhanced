.class public final synthetic La1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/l0;->a:I

    iput-object p1, p0, La1/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, La1/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La1/l0;->a:I

    iput-object p1, p0, La1/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, La1/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/l0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw0/e0;

    .line 16
    .line 17
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La1/a;

    .line 20
    .line 21
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz0/g;

    .line 24
    .line 25
    iget-object v3, v1, Lw0/e0;->M:La1/b;

    .line 26
    .line 27
    iget-object v6, v3, La1/b;->b:La1/a;

    .line 28
    .line 29
    :try_start_0
    iput-object v2, v3, La1/b;->b:La1/a;

    .line 30
    .line 31
    iget-object v2, v1, Lw0/e0;->G:Lz0/g;

    .line 32
    .line 33
    iget-object v7, v1, Lw0/e0;->o:[I

    .line 34
    .line 35
    iget-object v8, v1, Lw0/e0;->v:Lz/u;

    .line 36
    .line 37
    iput-object v5, v1, Lw0/e0;->o:[I

    .line 38
    .line 39
    iput-object v5, v1, Lw0/e0;->v:Lz/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    :try_start_1
    iput-object v0, v1, Lw0/e0;->G:Lz0/g;

    .line 42
    .line 43
    iget-boolean v9, v3, La1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    iput-boolean v4, v3, La1/b;->e:Z

    .line 46
    .line 47
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    iput-boolean v9, v3, La1/b;->e:Z

    .line 50
    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    iput-object v2, v1, Lw0/e0;->G:Lz0/g;

    .line 54
    .line 55
    iput-object v7, v1, Lw0/e0;->o:[I

    .line 56
    .line 57
    iput-object v8, v1, Lw0/e0;->v:Lz/u;

    .line 58
    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    iput-object v6, v3, La1/b;->b:La1/a;

    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lu7/p;

    .line 68
    .line 69
    iget-object v1, v0, La1/l0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt7/o0;

    .line 77
    .line 78
    iget-object v1, v8, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Lb8/b0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt v3, v6, :cond_c

    .line 93
    .line 94
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lb8/p;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v7, Lu7/k;

    .line 107
    .line 108
    sget-object v10, Lt7/l;->KEEP:Lt7/l;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v7 .. v12}, Lu7/k;-><init>(Lu7/p;Ljava/lang/String;Lt7/l;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lc8/b;->a(Lu7/k;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_0
    iget-object v3, v2, Lb8/p;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    invoke-virtual {v5}, Lb8/r;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object v5, v2, Lb8/p;->b:Lt7/j0;

    .line 134
    .line 135
    sget-object v7, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 136
    .line 137
    if-ne v5, v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lb8/b0;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v7, Lu7/k;

    .line 147
    .line 148
    sget-object v10, Lt7/l;->KEEP:Lt7/l;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct/range {v7 .. v12}, Lu7/k;-><init>(Lu7/p;Ljava/lang/String;Lt7/l;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lc8/b;->a(Lu7/k;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    iget-object v9, v0, Lt7/o0;->b:Lb8/r;

    .line 160
    .line 161
    iget-object v10, v2, Lb8/p;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0x1fffffe

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {v9 .. v22}, Lb8/r;->b(Lb8/r;Ljava/lang/String;Lt7/j0;Ljava/lang/String;Lt7/h;IJIIJII)Lb8/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v8, Lu7/p;->f:Lu7/c;

    .line 185
    .line 186
    const-string v3, "getProcessor(...)"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    const-string v5, "getWorkDatabase(...)"

    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v8, Lu7/p;->b:Lt7/c;

    .line 199
    .line 200
    const-string v7, "<get-configuration>(...)"

    .line 201
    .line 202
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v8, Lu7/p;->e:Ljava/util/List;

    .line 206
    .line 207
    const-string v8, "getSchedulers(...)"

    .line 208
    .line 209
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lt7/o0;->c:Ljava/util/Set;

    .line 213
    .line 214
    const-string v8, "OneTime"

    .line 215
    .line 216
    const-string v9, "Periodic"

    .line 217
    .line 218
    iget-object v10, v1, Lb8/r;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11, v10}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    iget-object v12, v11, Lb8/r;->b:Lt7/j0;

    .line 231
    .line 232
    invoke-virtual {v12}, Lt7/j0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_2

    .line 237
    .line 238
    sget-object v0, Lt7/l0;->NOT_APPLIED:Lt7/l0;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v11}, Lb8/r;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1}, Lb8/r;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    xor-int/2addr v12, v13

    .line 250
    if-nez v12, :cond_6

    .line 251
    .line 252
    iget-object v12, v2, Lu7/c;->k:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v12

    .line 255
    :try_start_5
    invoke-virtual {v2, v10}, Lu7/c;->c(Ljava/lang/String;)Lu7/c0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    move/from16 v30, v6

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    move/from16 v30, v4

    .line 265
    .line 266
    :goto_0
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    if-nez v30, :cond_4

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lu7/e;

    .line 284
    .line 285
    invoke-interface {v4, v10}, Lu7/e;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    new-instance v23, Lu7/t;

    .line 290
    .line 291
    move-object/from16 v29, v0

    .line 292
    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    move-object/from16 v24, v3

    .line 296
    .line 297
    move-object/from16 v27, v7

    .line 298
    .line 299
    move-object/from16 v28, v10

    .line 300
    .line 301
    move-object/from16 v25, v11

    .line 302
    .line 303
    invoke-direct/range {v23 .. v30}, Lu7/t;-><init>(Landroidx/work/impl/WorkDatabase;Lb8/r;Lb8/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v23

    .line 307
    .line 308
    move-object/from16 v0, v24

    .line 309
    .line 310
    move-object/from16 v1, v27

    .line 311
    .line 312
    new-instance v3, Lj1/i;

    .line 313
    .line 314
    const/16 v4, 0xe

    .line 315
    .line 316
    invoke-direct {v3, v4, v2}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-nez v30, :cond_5

    .line 323
    .line 324
    invoke-static {v5, v0, v1}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    sget-object v0, Lt7/l0;->NOT_APPLIED:Lt7/l0;

    .line 328
    .line 329
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    throw v0

    .line 335
    :cond_6
    move-object/from16 v26, v1

    .line 336
    .line 337
    move-object/from16 v25, v11

    .line 338
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "Can\'t update "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v25 .. v25}, Lb8/r;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    move-object v2, v9

    .line 355
    goto :goto_3

    .line 356
    :cond_7
    move-object v2, v8

    .line 357
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " Worker to "

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v26 .. v26}, Lb8/r;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    move-object v8, v9

    .line 372
    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 373
    .line 374
    invoke-static {v1, v8, v2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_9
    move-object v0, v10

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "Worker with "

    .line 386
    .line 387
    const-string v3, " doesn\'t exist"

    .line 388
    .line 389
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 398
    .line 399
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "WorkSpec with "

    .line 408
    .line 409
    const-string v2, ", that matches a name \""

    .line 410
    .line 411
    const-string v4, "\", wasn\'t found"

    .line 412
    .line 413
    invoke-static {v1, v3, v2, v9, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_1
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ltm/o2;

    .line 432
    .line 433
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lh/m;

    .line 436
    .line 437
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ltm/t2;

    .line 440
    .line 441
    iget-object v1, v1, Ltm/o2;->b:Ltm/y2;

    .line 442
    .line 443
    invoke-static {v2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v0, Ltm/s2;

    .line 448
    .line 449
    iget-object v0, v0, Ltm/s2;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v3, v2, v0}, Ltm/y2;->a(Lj5/q;Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_2
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ltl/j;

    .line 460
    .line 461
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    iget-boolean v0, v1, Ltl/j;->P:Z

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 487
    .line 488
    .line 489
    :cond_d
    :goto_5
    iget-boolean v0, v1, Ltl/j;->p:Z

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    iget-boolean v0, v1, Ltl/j;->u:Z

    .line 494
    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    iget-object v0, v1, Ltl/j;->r:Ltl/c0;

    .line 498
    .line 499
    sget-object v4, Ltl/c0;->EDITING:Ltl/c0;

    .line 500
    .line 501
    if-ne v0, v4, :cond_e

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    invoke-virtual {v1}, Ltl/j;->q()V

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_f
    iget-object v0, v1, Ltl/j;->x:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    :goto_6
    iget-object v0, v1, Ltl/j;->v:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    iget-object v0, v1, Ltl/j;->v:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    iget-object v0, v1, Ltl/j;->x:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    iget-object v0, v1, Ltl/j;->x:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    const-string v0, ""

    .line 546
    .line 547
    :goto_7
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_14

    .line 552
    .line 553
    iget-boolean v4, v1, Ltl/j;->M:Z

    .line 554
    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_13
    sget-object v0, Ltl/b0;->EMPTY_RESULT:Ltl/b0;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ltl/j;->E(Ltl/b0;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Ltl/j;->k(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    :goto_8
    if-eqz v3, :cond_16

    .line 568
    .line 569
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_15
    iput-boolean v6, v1, Ltl/j;->Q:Z

    .line 577
    .line 578
    :cond_16
    :goto_9
    iget-boolean v3, v1, Ltl/j;->P:Z

    .line 579
    .line 580
    if-nez v3, :cond_17

    .line 581
    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    iput-object v2, v1, Ltl/j;->O:Ljava/lang/String;

    .line 585
    .line 586
    :cond_17
    iput-object v0, v1, Ltl/j;->v:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1, v0}, Ltl/j;->G(Ltl/j;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ltl/j;->j()V

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_3
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lfl/v1;

    .line 600
    .line 601
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ltl/j;

    .line 604
    .line 605
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lzk/s;

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-virtual {v2}, Ltl/j;->g()V

    .line 612
    .line 613
    .line 614
    :cond_19
    iget-boolean v1, v2, Ltl/j;->p:Z

    .line 615
    .line 616
    if-eqz v1, :cond_1e

    .line 617
    .line 618
    iget-object v1, v2, Ltl/j;->o:Lzk/s;

    .line 619
    .line 620
    if-ne v1, v0, :cond_1e

    .line 621
    .line 622
    iget-object v0, v2, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v3, "accessibility"

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    instance-of v3, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 635
    .line 636
    if-eqz v3, :cond_1a

    .line 637
    .line 638
    move-object v5, v1

    .line 639
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 640
    .line 641
    :cond_1a
    if-nez v5, :cond_1b

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1c

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const v4, 0x7f140068

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const v4, 0x7f1400ce

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "getString(...)"

    .line 684
    .line 685
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    :goto_b
    invoke-virtual {v2, v6}, Ltl/j;->k(Z)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_4
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lb6/i2;

    .line 700
    .line 701
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ltj/l;

    .line 704
    .line 705
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lqj/c;

    .line 708
    .line 709
    move-object v3, v1

    .line 710
    check-cast v3, Lqj/f;

    .line 711
    .line 712
    iget-wide v3, v3, Lqj/f;->x:J

    .line 713
    .line 714
    move-object v5, v2

    .line 715
    check-cast v5, Ltj/z;

    .line 716
    .line 717
    iget-wide v5, v5, Ltj/z;->a:J

    .line 718
    .line 719
    cmp-long v3, v3, v5

    .line 720
    .line 721
    if-eqz v3, :cond_1f

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1f
    iget-object v3, v0, Lqj/c;->f:Lfi/i0;

    .line 725
    .line 726
    check-cast v1, Lqj/e;

    .line 727
    .line 728
    move-object v4, v2

    .line 729
    check-cast v4, Ltj/x;

    .line 730
    .line 731
    invoke-virtual {v3, v1, v4}, Lfi/i0;->b(Lqj/e;Ltj/x;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Lqj/c;->c:Lrj/h;

    .line 735
    .line 736
    check-cast v2, Ltj/x;

    .line 737
    .line 738
    iget-object v0, v0, Lqj/c;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v1, v2, v0}, Lrj/h;->a(Lqj/e;Ltj/x;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_c
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_5
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lb6/i2;

    .line 749
    .line 750
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ltj/l;

    .line 753
    .line 754
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lqj/c;

    .line 757
    .line 758
    move-object v3, v1

    .line 759
    check-cast v3, Lqj/f;

    .line 760
    .line 761
    iget-wide v3, v3, Lqj/f;->x:J

    .line 762
    .line 763
    move-object v5, v2

    .line 764
    check-cast v5, Ltj/w;

    .line 765
    .line 766
    iget-wide v5, v5, Ltj/w;->a:J

    .line 767
    .line 768
    cmp-long v3, v3, v5

    .line 769
    .line 770
    if-eqz v3, :cond_20

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_20
    iget-object v3, v0, Lqj/c;->f:Lfi/i0;

    .line 774
    .line 775
    check-cast v1, Lqj/e;

    .line 776
    .line 777
    move-object v4, v2

    .line 778
    check-cast v4, Ltj/x;

    .line 779
    .line 780
    invoke-virtual {v3, v1, v4}, Lfi/i0;->b(Lqj/e;Ltj/x;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lqj/c;->c:Lrj/h;

    .line 784
    .line 785
    check-cast v2, Ltj/x;

    .line 786
    .line 787
    iget-object v0, v0, Lqj/c;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v3, v1, v2, v0}, Lrj/h;->a(Lqj/e;Ltj/x;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_6
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ln0/b;

    .line 798
    .line 799
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ll2/i1;

    .line 802
    .line 803
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lf2/b;

    .line 806
    .line 807
    invoke-static {v1, v2, v0}, Ln0/b;->p0(Ln0/b;Ll2/i1;Lf2/b;)Ls1/c;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    if-eqz v7, :cond_22

    .line 812
    .line 813
    iget-object v6, v1, Ln0/b;->q:Lf0/i;

    .line 814
    .line 815
    iget-wide v0, v6, Lf0/i;->y:J

    .line 816
    .line 817
    sget-wide v2, Lf0/j;->a:J

    .line 818
    .line 819
    invoke-static {v0, v1, v2, v3}, Lg3/k;->b(JJ)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 826
    .line 827
    invoke-static {v0}, Li0/a;->c(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    invoke-virtual {v6}, Lf0/i;->q0()J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    const-wide/16 v10, 0x0

    .line 835
    .line 836
    invoke-virtual/range {v6 .. v11}, Lf0/i;->t0(Ls1/c;JJ)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    xor-long/2addr v0, v2

    .line 846
    invoke-virtual {v7, v0, v1}, Ls1/c;->e(J)Ls1/c;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    :cond_22
    return-object v5

    .line 851
    :pswitch_7
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lw0/u0;

    .line 854
    .line 855
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lw0/u0;

    .line 858
    .line 859
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lb30/a;

    .line 862
    .line 863
    new-instance v3, Lm0/o;

    .line 864
    .line 865
    invoke-interface {v1}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lb30/p;

    .line 870
    .line 871
    invoke-interface {v2}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lb30/k;

    .line 876
    .line 877
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-direct {v3, v1, v2, v0}, Lm0/o;-><init>(Lb30/p;Lb30/k;I)V

    .line 888
    .line 889
    .line 890
    return-object v3

    .line 891
    :pswitch_8
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 892
    .line 893
    iget-object v2, v0, La1/l0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lhv/m;

    .line 896
    .line 897
    iget-object v3, v0, La1/l0;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lb30/n;

    .line 900
    .line 901
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lb30/a;

    .line 904
    .line 905
    const-string v7, "Stream closed with incomplete buffered WorkloadResponse bytes - truncated response"

    .line 906
    .line 907
    iget-object v8, v2, Lhv/m;->J:Lcom/google/protobuf/be;

    .line 908
    .line 909
    const-string v9, "GrpcStreamOrchestrator"

    .line 910
    .line 911
    iget-object v10, v2, Lhv/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 912
    .line 913
    invoke-virtual {v10, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-nez v10, :cond_23

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_23
    iget-object v10, v2, Lhv/m;->z:Lc60/c;

    .line 921
    .line 922
    new-instance v11, Lhv/j;

    .line 923
    .line 924
    invoke-direct {v11, v2, v5, v6}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x3

    .line 928
    invoke-static {v10, v5, v5, v11, v12}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 929
    .line 930
    .line 931
    :goto_e
    iget-object v10, v2, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-eqz v11, :cond_24

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :cond_24
    iget-object v11, v2, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-eqz v11, :cond_25

    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_25
    const-string v11, "onCompletedReceived"

    .line 952
    .line 953
    invoke-static {v9, v11}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v11, v2, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 957
    .line 958
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-nez v11, :cond_26

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Lhv/m;->f(Lb30/n;)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_26
    iget-object v11, v8, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v11, Liv/c;

    .line 971
    .line 972
    iget-object v12, v11, Liv/c;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v12, [B

    .line 975
    .line 976
    array-length v12, v12

    .line 977
    iget v11, v11, Liv/c;->a:I

    .line 978
    .line 979
    sub-int/2addr v12, v11

    .line 980
    const/4 v11, 0x4

    .line 981
    const v13, 0xc3509

    .line 982
    .line 983
    .line 984
    if-lez v12, :cond_27

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_27
    iget-object v12, v8, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 988
    .line 989
    check-cast v12, [B

    .line 990
    .line 991
    if-eqz v12, :cond_28

    .line 992
    .line 993
    :goto_f
    invoke-static {v9, v7, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3, v7, v13}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v7, v4, v11}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_28
    iget-boolean v7, v8, Lcom/google/protobuf/be;->a:Z

    .line 1007
    .line 1008
    if-nez v7, :cond_2a

    .line 1009
    .line 1010
    iget-boolean v7, v8, Lcom/google/protobuf/be;->b:Z

    .line 1011
    .line 1012
    if-eqz v7, :cond_2a

    .line 1013
    .line 1014
    if-eqz v12, :cond_29

    .line 1015
    .line 1016
    const-string v0, "Stream closed before WorkloadResponse.End frame received - response incomplete (pending payload dropped)"

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_29
    const-string v0, "Stream closed before WorkloadResponse.End frame received - protocol framing error"

    .line 1020
    .line 1021
    :goto_10
    invoke-static {v9, v0, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3, v0, v13}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v0, v4, v11}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_2a
    iget-object v3, v2, Lhv/m;->j:Lw50/r;

    .line 1035
    .line 1036
    iget-object v4, v2, Lhv/m;->i:Lw50/r;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lw50/m1;->d0()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_2b

    .line 1043
    .line 1044
    invoke-virtual {v4, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_2b
    invoke-virtual {v3}, Lw50/m1;->d0()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_2c
    iget-object v2, v2, Lhv/m;->m:Ly50/j;

    .line 1057
    .line 1058
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :goto_11
    return-object v1

    .line 1065
    :pswitch_9
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lps/a;

    .line 1068
    .line 1069
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lps/b;

    .line 1072
    .line 1073
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lw0/u0;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    const-string v3, "soundEffectConstants"

    .line 1081
    .line 1082
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v1, Lps/a;->a:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lps/b;->a()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lb30/a;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_a
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lge/d;

    .line 1108
    .line 1109
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Landroid/view/ViewGroup;

    .line 1112
    .line 1113
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lie/a;

    .line 1116
    .line 1117
    iget-object v3, v1, Lge/d;->c:Lee/a;

    .line 1118
    .line 1119
    if-eqz v3, :cond_2d

    .line 1120
    .line 1121
    iget-object v1, v1, Lge/d;->a:Lfe/e;

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v3, v1, v0}, Lee/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    :cond_2d
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_b
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Lg1/b;

    .line 1136
    .line 1137
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lax/a;

    .line 1140
    .line 1141
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lg1/b;->a()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v2, Lax/a;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lg1/a;

    .line 1151
    .line 1152
    iget v2, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1153
    .line 1154
    :cond_2e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    ushr-int/lit8 v3, v0, 0x1b

    .line 1159
    .line 1160
    and-int/lit8 v3, v3, 0xf

    .line 1161
    .line 1162
    if-ne v3, v2, :cond_2f

    .line 1163
    .line 1164
    add-int/lit8 v3, v0, -0x1

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_2f
    move v3, v0

    .line 1168
    :goto_12
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_2e

    .line 1173
    .line 1174
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_c
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 1180
    .line 1181
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 1188
    .line 1189
    iget-object v3, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_30

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_30

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->start()V

    .line 1204
    .line 1205
    .line 1206
    :cond_30
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_d
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v7, v1

    .line 1212
    check-cast v7, Lf0/i;

    .line 1213
    .line 1214
    iget-object v1, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lf0/e2;

    .line 1217
    .line 1218
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lf0/d;

    .line 1221
    .line 1222
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 1223
    .line 1224
    iget-object v14, v7, Lf0/i;->w:Loy/w1;

    .line 1225
    .line 1226
    :goto_13
    iget-object v8, v14, Loy/w1;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v8, Lx0/e;

    .line 1229
    .line 1230
    iget v9, v8, Lx0/e;->c:I

    .line 1231
    .line 1232
    if-eqz v9, :cond_33

    .line 1233
    .line 1234
    if-eqz v9, :cond_32

    .line 1235
    .line 1236
    add-int/lit8 v9, v9, -0x1

    .line 1237
    .line 1238
    iget-object v8, v8, Lx0/e;->a:[Ljava/lang/Object;

    .line 1239
    .line 1240
    aget-object v8, v8, v9

    .line 1241
    .line 1242
    check-cast v8, Lf0/g;

    .line 1243
    .line 1244
    iget-object v8, v8, Lf0/g;->a:Ln0/a;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ln0/a;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ls1/c;

    .line 1251
    .line 1252
    if-nez v8, :cond_31

    .line 1253
    .line 1254
    move v8, v6

    .line 1255
    goto :goto_14

    .line 1256
    :cond_31
    const-wide/16 v11, 0x0

    .line 1257
    .line 1258
    const/4 v13, 0x3

    .line 1259
    const-wide/16 v9, 0x0

    .line 1260
    .line 1261
    invoke-static/range {v7 .. v13}, Lf0/i;->r0(Lf0/i;Ls1/c;JJI)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    :goto_14
    if-eqz v8, :cond_33

    .line 1266
    .line 1267
    iget-object v8, v14, Loy/w1;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v8, Lx0/e;

    .line 1270
    .line 1271
    iget v9, v8, Lx0/e;->c:I

    .line 1272
    .line 1273
    sub-int/2addr v9, v6

    .line 1274
    invoke-virtual {v8, v9}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    check-cast v8, Lf0/g;

    .line 1279
    .line 1280
    iget-object v8, v8, Lf0/g;->b:Lw50/l;

    .line 1281
    .line 1282
    invoke-virtual {v8, v5}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :cond_32
    const-string v0, "MutableVector is empty."

    .line 1287
    .line 1288
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1289
    .line 1290
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v1

    .line 1294
    :cond_33
    iget-boolean v8, v7, Lf0/i;->x:Z

    .line 1295
    .line 1296
    if-eqz v8, :cond_35

    .line 1297
    .line 1298
    iget-object v8, v7, Lf0/i;->v:Lf0/i1;

    .line 1299
    .line 1300
    invoke-virtual {v8}, Lf0/i1;->a()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    check-cast v8, Ls1/c;

    .line 1305
    .line 1306
    if-eqz v8, :cond_34

    .line 1307
    .line 1308
    const-wide/16 v11, 0x0

    .line 1309
    .line 1310
    const/4 v13, 0x3

    .line 1311
    const-wide/16 v9, 0x0

    .line 1312
    .line 1313
    invoke-static/range {v7 .. v13}, Lf0/i;->r0(Lf0/i;Ls1/c;JJI)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-ne v8, v6, :cond_34

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_34
    move v6, v4

    .line 1321
    :goto_15
    if-eqz v6, :cond_35

    .line 1322
    .line 1323
    iput-boolean v4, v7, Lf0/i;->x:Z

    .line 1324
    .line 1325
    :cond_35
    invoke-static {v7, v0, v2, v3}, Lf0/i;->p0(Lf0/i;Lf0/d;J)F

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    iput v0, v1, Lf0/e2;->e:F

    .line 1330
    .line 1331
    return-object v5

    .line 1332
    :pswitch_e
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 1335
    .line 1336
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lek/t;

    .line 1339
    .line 1340
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lek/q;

    .line 1343
    .line 1344
    iget-boolean v3, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 1345
    .line 1346
    if-nez v3, :cond_36

    .line 1347
    .line 1348
    iput-boolean v6, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 1349
    .line 1350
    iget-object v0, v0, Lek/q;->b:Landroid/widget/ImageView;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0}, Lek/t;->d(Landroid/widget/ImageView;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_36
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_f
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 1364
    .line 1365
    iget-object v4, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Ljava/net/URL;

    .line 1368
    .line 1369
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 1374
    .line 1375
    :try_start_8
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1380
    .line 1381
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1385
    .line 1386
    const/16 v8, 0x3a98

    .line 1387
    .line 1388
    :try_start_9
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v8, 0x7530

    .line 1392
    .line 1393
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1397
    .line 1398
    .line 1399
    const-string v8, "User-Agent"

    .line 1400
    .line 1401
    if-nez v0, :cond_37

    .line 1402
    .line 1403
    const-string v0, "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :catchall_5
    move-exception v0

    .line 1407
    move-object v5, v7

    .line 1408
    goto/16 :goto_1d

    .line 1409
    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    goto/16 :goto_1c

    .line 1412
    .line 1413
    :cond_37
    :goto_16
    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    const/16 v8, 0xc8

    .line 1424
    .line 1425
    if-gt v8, v0, :cond_39

    .line 1426
    .line 1427
    const/16 v8, 0x12c

    .line 1428
    .line 1429
    if-ge v0, v8, :cond_39

    .line 1430
    .line 1431
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_38

    .line 1436
    .line 1437
    const-string v8, ";"

    .line 1438
    .line 1439
    invoke-static {v0, v8}, Lt50/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_17

    .line 1452
    :cond_38
    move-object v0, v5

    .line 1453
    :goto_17
    if-eqz v0, :cond_3a

    .line 1454
    .line 1455
    const-string v8, "image/"

    .line 1456
    .line 1457
    invoke-static {v0, v8, v6}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1461
    if-nez v6, :cond_3a

    .line 1462
    .line 1463
    :cond_39
    :goto_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1b

    .line 1467
    .line 1468
    :cond_3a
    :try_start_a
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    const-string v6, "toString(...)"

    .line 1473
    .line 1474
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v0}, Lcom/samsung/android/app/memory/data/repository/l1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v4, Ljava/io/File;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v8, "open_graph_downloads"

    .line 1488
    .line 1489
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1493
    .line 1494
    .line 1495
    new-instance v6, Ljava/io/File;

    .line 1496
    .line 1497
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1517
    .line 1518
    .line 1519
    :try_start_b
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1523
    :try_start_c
    new-instance v8, Ljava/io/FileOutputStream;

    .line 1524
    .line 1525
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1526
    .line 1527
    .line 1528
    :try_start_d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v0, 0x2000

    .line 1532
    .line 1533
    invoke-static {v4, v8, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1534
    .line 1535
    .line 1536
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1537
    .line 1538
    .line 1539
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v8

    .line 1546
    cmp-long v0, v8, v2

    .line 1547
    .line 1548
    if-eqz v0, :cond_3c

    .line 1549
    .line 1550
    invoke-static {v6}, Lcom/samsung/android/app/memory/data/repository/l1;->j(Ljava/io/File;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_3b

    .line 1555
    .line 1556
    goto :goto_19

    .line 1557
    :cond_3b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v0, ".fileprovider"

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v1, v6, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    goto :goto_18

    .line 1587
    :catch_1
    move-exception v0

    .line 1588
    move-object v5, v6

    .line 1589
    goto :goto_1c

    .line 1590
    :cond_3c
    :goto_19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_18

    .line 1594
    .line 1595
    :catchall_6
    move-exception v0

    .line 1596
    move-object v1, v0

    .line 1597
    goto :goto_1a

    .line 1598
    :catchall_7
    move-exception v0

    .line 1599
    move-object v1, v0

    .line 1600
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1601
    :catchall_8
    move-exception v0

    .line 1602
    :try_start_11
    invoke-static {v8, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1606
    :goto_1a
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1607
    :catchall_9
    move-exception v0

    .line 1608
    :try_start_13
    invoke-static {v4, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1612
    :goto_1b
    return-object v5

    .line 1613
    :catchall_a
    move-exception v0

    .line 1614
    goto :goto_1d

    .line 1615
    :catch_2
    move-exception v0

    .line 1616
    move-object v7, v5

    .line 1617
    :goto_1c
    if-eqz v5, :cond_3d

    .line 1618
    .line 1619
    :try_start_14
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1620
    .line 1621
    .line 1622
    :cond_3d
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1623
    :goto_1d
    if-eqz v5, :cond_3e

    .line 1624
    .line 1625
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1626
    .line 1627
    .line 1628
    :cond_3e
    throw v0

    .line 1629
    :pswitch_10
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lc8/q;

    .line 1632
    .line 1633
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Ljava/util/UUID;

    .line 1636
    .line 1637
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lt7/h;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    sget-object v9, Lc8/q;->c:Ljava/lang/String;

    .line 1655
    .line 1656
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    const-string v11, "Updating progress for "

    .line 1659
    .line 1660
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const-string v2, " ("

    .line 1667
    .line 1668
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    const-string v2, ")"

    .line 1675
    .line 1676
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v8, v9, v2}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v1, Lc8/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Lm6/c0;->c()V

    .line 1689
    .line 1690
    .line 1691
    :try_start_15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2, v7}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    if-eqz v2, :cond_40

    .line 1700
    .line 1701
    iget-object v2, v2, Lb8/r;->b:Lt7/j0;

    .line 1702
    .line 1703
    sget-object v8, Lt7/j0;->RUNNING:Lt7/j0;

    .line 1704
    .line 1705
    if-ne v2, v8, :cond_3f

    .line 1706
    .line 1707
    new-instance v2, Lb8/n;

    .line 1708
    .line 1709
    invoke-direct {v2, v7, v0}, Lb8/n;-><init>(Ljava/lang/String;Lt7/h;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Lb8/o;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v0, Lb8/o;->a:Lm6/c0;

    .line 1720
    .line 1721
    new-instance v7, Lak/l;

    .line 1722
    .line 1723
    const/4 v8, 0x6

    .line 1724
    invoke-direct {v7, v8, v0, v2}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3, v4, v6, v7}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    goto :goto_1e

    .line 1731
    :catchall_b
    move-exception v0

    .line 1732
    goto :goto_1f

    .line 1733
    :cond_3f
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    const-string v3, ") is not in a RUNNING state."

    .line 1746
    .line 1747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v0, v9, v2}, Lt7/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1e
    invoke-virtual {v1}, Lm6/c0;->y()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1}, Lm6/c0;->i()V

    .line 1761
    .line 1762
    .line 1763
    return-object v5

    .line 1764
    :cond_40
    :try_start_16
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1765
    .line 1766
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1767
    .line 1768
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1772
    :goto_1f
    :try_start_17
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const-string v3, "Error updating Worker progress"

    .line 1777
    .line 1778
    invoke-virtual {v2, v9, v3, v0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1782
    :catchall_c
    move-exception v0

    .line 1783
    invoke-virtual {v1}, Lm6/c0;->i()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :pswitch_11
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lbe/y;

    .line 1790
    .line 1791
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lbe/h1;

    .line 1794
    .line 1795
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lbe/c0;

    .line 1798
    .line 1799
    iget-object v3, v1, Lbe/y;->v:Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_41

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    check-cast v6, Landroid/view/View;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    .line 1818
    .line 1819
    .line 1820
    move-result v7

    .line 1821
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_20

    .line 1825
    :cond_41
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1830
    .line 1831
    cmpl-float v4, v4, v6

    .line 1832
    .line 1833
    if-ltz v4, :cond_44

    .line 1834
    .line 1835
    sget-object v4, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 1836
    .line 1837
    invoke-static {v4}, Ltf/a;->s(Ld4/a;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    if-eqz v6, :cond_43

    .line 1842
    .line 1843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    const-string v7, "["

    .line 1846
    .line 1847
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const-string v7, "] "

    .line 1851
    .line 1852
    const-string v8, "referenceViewsAppearWithPill done id="

    .line 1853
    .line 1854
    invoke-static {v4, v6, v7, v8}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    iget-object v7, v1, Lbe/y;->d:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    const-string v7, " views="

    .line 1864
    .line 1865
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    new-instance v7, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    const/16 v8, 0xa

    .line 1871
    .line 1872
    invoke-static {v3, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v8

    .line 1876
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v8

    .line 1887
    if-eqz v8, :cond_42

    .line 1888
    .line 1889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    check-cast v8, Landroid/view/View;

    .line 1894
    .line 1895
    invoke-static {v8}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_21

    .line 1903
    :cond_42
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_43
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 1921
    .line 1922
    iput-object v0, v1, Lbe/y;->v:Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-virtual {v2, v5}, Lbe/h1;->setAlphaUpdateListener$material_release(Lb30/a;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_44
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1928
    .line 1929
    return-object v0

    .line 1930
    :pswitch_12
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, Lbe/c0;

    .line 1933
    .line 1934
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lbe/y;

    .line 1941
    .line 1942
    invoke-virtual {v1, v2, v0}, Lbe/c0;->i(Ljava/lang/String;Lbe/y;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_4

    .line 1946
    .line 1947
    :pswitch_13
    iget-object v1, v0, La1/l0;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, Lz0/b;

    .line 1950
    .line 1951
    iget-object v2, v0, La1/l0;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, Lz0/k;

    .line 1954
    .line 1955
    iget-object v0, v0, La1/l0;->d:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, La1/k0;

    .line 1958
    .line 1959
    if-eqz v1, :cond_45

    .line 1960
    .line 1961
    invoke-virtual {v2, v1}, Lz0/k;->c(Lz0/b;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    iget v3, v2, Lz0/k;->t:I

    .line 1966
    .line 1967
    sub-int/2addr v1, v3

    .line 1968
    invoke-virtual {v2, v1}, Lz0/k;->a(I)V

    .line 1969
    .line 1970
    .line 1971
    :cond_45
    iget v1, v2, Lz0/k;->t:I

    .line 1972
    .line 1973
    invoke-static {v2, v5, v1, v5}, Luc/r;->c(Lz0/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-static {v1}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Ll1/b;

    .line 1982
    .line 1983
    if-eqz v2, :cond_46

    .line 1984
    .line 1985
    iget-object v5, v2, Ll1/b;->c:Ljava/lang/Integer;

    .line 1986
    .line 1987
    :cond_46
    invoke-interface {v0, v5}, La1/k0;->v(Ljava/lang/Integer;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    if-eqz v5, :cond_48

    .line 1992
    .line 1993
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_47

    .line 1998
    .line 1999
    goto :goto_22

    .line 2000
    :cond_47
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    check-cast v3, Ll1/b;

    .line 2005
    .line 2006
    invoke-static {v6, v2}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    iget v4, v3, Ll1/b;->a:I

    .line 2011
    .line 2012
    iget-object v6, v3, Ll1/b;->b:Lbb/i;

    .line 2013
    .line 2014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    new-instance v3, Ll1/b;

    .line 2018
    .line 2019
    invoke-direct {v3, v4, v6, v5}, Ll1/b;-><init>(ILbb/i;Ljava/lang/Integer;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-static {v2, v3}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    :cond_48
    :goto_22
    new-instance v3, Ll1/a;

    .line 2031
    .line 2032
    invoke-static {v2, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-interface {v0}, La1/k0;->E()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    invoke-direct {v3, v1, v0}, Ll1/a;-><init>(Ljava/util/List;Z)V

    .line 2041
    .line 2042
    .line 2043
    return-object v3

    .line 2044
    nop

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
