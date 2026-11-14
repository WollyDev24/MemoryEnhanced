.class public final synthetic Lw0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lw0/r1;

.field public final synthetic b:Lz/f0;

.field public final synthetic c:Lz/f0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lz/f0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lz/f0;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lw0/r1;Lz/f0;Lz/f0;Ljava/util/List;Ljava/util/List;Lz/f0;Ljava/util/List;Lz/f0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p1;->a:Lw0/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p1;->b:Lz/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/p1;->c:Lz/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/p1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/p1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/p1;->f:Lz/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/p1;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/p1;->h:Lz/f0;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/p1;->j:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/p1;->a:Lw0/r1;

    .line 4
    .line 5
    iget-object v7, v0, Lw0/p1;->b:Lz/f0;

    .line 6
    .line 7
    iget-object v8, v0, Lw0/p1;->c:Lz/f0;

    .line 8
    .line 9
    iget-object v2, v0, Lw0/p1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lw0/p1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lw0/p1;->f:Lz/f0;

    .line 14
    .line 15
    iget-object v4, v0, Lw0/p1;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lw0/p1;->h:Lz/f0;

    .line 18
    .line 19
    iget-object v0, v0, Lw0/p1;->j:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lw0/r1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lw0/r1;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Lw0/r1;->a:Lm2/m0;

    .line 47
    .line 48
    iget-object v12, v12, Lm2/m0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lax/a;

    .line 51
    .line 52
    new-instance v14, Lrk/g0;

    .line 53
    .line 54
    const/16 v15, 0x16

    .line 55
    .line 56
    invoke-direct {v14, v9, v10, v15}, Lrk/g0;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v14}, Lax/a;->v(Lb30/k;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lk1/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    sget-object v10, Lk1/l;->j:Lk1/a;

    .line 66
    .line 67
    iget-object v10, v10, Lk1/b;->h:Lz/f0;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, Lz/f0;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-ne v10, v11, :cond_0

    .line 76
    .line 77
    move v10, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v10, v13

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lk1/l;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit v9

    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 99
    .line 100
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v1}, Lw0/r1;->K()Z

    .line 104
    .line 105
    .line 106
    iget-object v9, v1, Lw0/r1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 109
    :try_start_6
    iget-object v10, v1, Lw0/r1;->i:Lx0/e;

    .line 110
    .line 111
    iget-object v12, v10, Lx0/e;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v10, v10, Lx0/e;->c:I

    .line 114
    .line 115
    move v14, v13

    .line 116
    :goto_2
    if-ge v14, v10, :cond_3

    .line 117
    .line 118
    aget-object v15, v12, v14

    .line 119
    .line 120
    check-cast v15, Lw0/o;

    .line 121
    .line 122
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto/16 :goto_29

    .line 130
    .line 131
    :cond_3
    iget-object v10, v1, Lw0/r1;->i:Lx0/e;

    .line 132
    .line 133
    invoke-virtual {v10}, Lx0/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_7
    monitor-exit v9

    .line 137
    invoke-virtual {v7}, Lz/f0;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lz/f0;->b()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v9, :cond_15

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    goto/16 :goto_1c

    .line 157
    .line 158
    :cond_4
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v9, v0, Lk1/b;

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    new-instance v14, Lk1/a0;

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Lk1/b;

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, Lk1/a0;-><init>(Lk1/b;Lb30/k;Lb30/k;ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    new-instance v14, Lk1/b0;

    .line 184
    .line 185
    invoke-direct {v14, v0, v10, v11, v13}, Lk1/b0;-><init>(Lk1/f;Lb30/k;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lk1/f;->j()Lk1/f;

    .line 189
    .line 190
    .line 191
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 192
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v11, v13

    .line 203
    :goto_5
    if-ge v11, v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lw0/o;

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v11, v13

    .line 224
    :goto_6
    if-ge v11, v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lw0/o;

    .line 231
    .line 232
    invoke-virtual {v12}, Lw0/o;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    goto/16 :goto_1a

    .line 244
    .line 245
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lw0/r1;->J(Ljava/lang/Throwable;Lw0/o;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v1 .. v8}, Lw0/q1;->h(Lw0/r1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz/f0;Lz/f0;Lz/f0;Lz/f0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 252
    .line 253
    .line 254
    :try_start_e
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 255
    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :catchall_5
    move-exception v0

    .line 260
    goto/16 :goto_1b

    .line 261
    .line 262
    :catchall_6
    move-exception v0

    .line 263
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lz/f0;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 271
    const/16 v17, 0x7

    .line 272
    .line 273
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide/16 p0, 0x80

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :try_start_10
    invoke-virtual {v6, v5}, Lz/f0;->k(Lz/f0;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, Lz/f0;->b:[Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v12, v5, Lz/f0;->a:[J

    .line 288
    .line 289
    array-length v13, v12

    .line 290
    add-int/lit8 v13, v13, -0x2

    .line 291
    .line 292
    if-ltz v13, :cond_c

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const-wide/16 v20, 0xff

    .line 296
    .line 297
    :goto_9
    const/16 v22, 0x8

    .line 298
    .line 299
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    not-long v2, v10

    .line 306
    shl-long v2, v2, v17

    .line 307
    .line 308
    and-long/2addr v2, v10

    .line 309
    and-long v2, v2, v18

    .line 310
    .line 311
    cmp-long v2, v2, v18

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    sub-int v2, v15, v13

    .line 316
    .line 317
    not-int v2, v2

    .line 318
    ushr-int/lit8 v2, v2, 0x1f

    .line 319
    .line 320
    rsub-int/lit8 v2, v2, 0x8

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_a
    if-ge v3, v2, :cond_a

    .line 324
    .line 325
    and-long v25, v10, v20

    .line 326
    .line 327
    cmp-long v25, v25, p0

    .line 328
    .line 329
    if-gez v25, :cond_9

    .line 330
    .line 331
    shl-int/lit8 v25, v15, 0x3

    .line 332
    .line 333
    add-int v25, v25, v3

    .line 334
    .line 335
    :try_start_11
    aget-object v25, v0, v25

    .line 336
    .line 337
    check-cast v25, Lw0/o;

    .line 338
    .line 339
    invoke-virtual/range {v25 .. v25}, Lw0/o;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    :goto_b
    const/4 v2, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_a
    move/from16 v3, v22

    .line 352
    .line 353
    if-ne v2, v3, :cond_d

    .line 354
    .line 355
    :cond_b
    if-eq v15, v13, :cond_d

    .line 356
    .line 357
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    move-object/from16 v2, v23

    .line 360
    .line 361
    move-object/from16 v3, v24

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catchall_8
    move-exception v0

    .line 365
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_c
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    const-wide/16 v20, 0xff

    .line 375
    .line 376
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lz/f0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v23

    .line 380
    .line 381
    move-object/from16 v3, v24

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lw0/r1;->J(Ljava/lang/Throwable;Lw0/o;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, v23

    .line 388
    .line 389
    move-object/from16 v3, v24

    .line 390
    .line 391
    invoke-static/range {v1 .. v8}, Lw0/q1;->h(Lw0/r1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz/f0;Lz/f0;Lz/f0;Lz/f0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 392
    .line 393
    .line 394
    :try_start_14
    invoke-virtual {v5}, Lz/f0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 395
    .line 396
    .line 397
    :try_start_15
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 398
    .line 399
    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :catchall_9
    move-exception v0

    .line 403
    :try_start_16
    invoke-virtual {v5}, Lz/f0;->b()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    const-wide/16 v20, 0xff

    .line 408
    .line 409
    :goto_e
    invoke-virtual {v6}, Lz/f0;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    :try_start_17
    iget-object v0, v6, Lz/f0;->b:[Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v10, v6, Lz/f0;->a:[J

    .line 418
    .line 419
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 420
    add-int/lit8 v11, v11, -0x2

    .line 421
    .line 422
    if-ltz v11, :cond_12

    .line 423
    .line 424
    move-object/from16 v23, v2

    .line 425
    .line 426
    move-object/from16 v24, v3

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 430
    .line 431
    move-object v15, v4

    .line 432
    move-object v13, v5

    .line 433
    not-long v4, v2

    .line 434
    shl-long v4, v4, v17

    .line 435
    .line 436
    and-long/2addr v4, v2

    .line 437
    and-long v4, v4, v18

    .line 438
    .line 439
    cmp-long v4, v4, v18

    .line 440
    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    sub-int v4, v12, v11

    .line 444
    .line 445
    not-int v4, v4

    .line 446
    ushr-int/lit8 v4, v4, 0x1f

    .line 447
    .line 448
    const/16 v22, 0x8

    .line 449
    .line 450
    rsub-int/lit8 v4, v4, 0x8

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_10
    if-ge v5, v4, :cond_10

    .line 454
    .line 455
    and-long v25, v2, v20

    .line 456
    .line 457
    cmp-long v25, v25, p0

    .line 458
    .line 459
    if-gez v25, :cond_f

    .line 460
    .line 461
    shl-int/lit8 v25, v12, 0x3

    .line 462
    .line 463
    add-int v25, v25, v5

    .line 464
    .line 465
    :try_start_19
    aget-object v25, v0, v25

    .line 466
    .line 467
    check-cast v25, Lw0/o;

    .line 468
    .line 469
    invoke-virtual/range {v25 .. v25}, Lw0/o;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 470
    .line 471
    .line 472
    :cond_f
    move-object/from16 v25, v0

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :catchall_a
    move-exception v0

    .line 478
    :goto_11
    const/4 v2, 0x0

    .line 479
    goto :goto_15

    .line 480
    :goto_12
    shr-long/2addr v2, v0

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    move-object/from16 v0, v25

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_10
    move-object/from16 v25, v0

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    if-ne v4, v0, :cond_12

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_11
    move-object/from16 v25, v0

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    :goto_13
    if-eq v12, v11, :cond_12

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    move-object v5, v13

    .line 502
    move-object v4, v15

    .line 503
    move-object/from16 v0, v25

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :catchall_b
    move-exception v0

    .line 507
    :goto_14
    move-object v15, v4

    .line 508
    move-object v13, v5

    .line 509
    goto :goto_11

    .line 510
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Lz/f0;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_17

    .line 514
    :catchall_c
    move-exception v0

    .line 515
    move-object/from16 v23, v2

    .line 516
    .line 517
    move-object/from16 v24, v3

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Lw0/r1;->J(Ljava/lang/Throwable;Lw0/o;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v13

    .line 524
    move-object v4, v15

    .line 525
    move-object/from16 v2, v23

    .line 526
    .line 527
    move-object/from16 v3, v24

    .line 528
    .line 529
    invoke-static/range {v1 .. v8}, Lw0/q1;->h(Lw0/r1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz/f0;Lz/f0;Lz/f0;Lz/f0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 530
    .line 531
    .line 532
    :try_start_1c
    invoke-virtual {v6}, Lz/f0;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 533
    .line 534
    .line 535
    :try_start_1d
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 536
    .line 537
    .line 538
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Lk1/f;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 539
    .line 540
    .line 541
    goto :goto_19

    .line 542
    :catchall_d
    move-exception v0

    .line 543
    :try_start_1f
    invoke-virtual {v6}, Lz/f0;->b()V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 547
    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 548
    .line 549
    .line 550
    :try_start_21
    invoke-virtual {v14}, Lk1/f;->c()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lw0/r1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 556
    :try_start_22
    invoke-virtual {v1}, Lw0/r1;->y()Lw50/k;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 564
    .line 565
    invoke-static {v0}, Lw0/k;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 566
    .line 567
    .line 568
    :goto_18
    :try_start_23
    monitor-exit v2

    .line 569
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lk1/f;->m()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lz/f0;->b()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Lz/f0;->b()V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    iput-object v2, v1, Lw0/r1;->q:Lz/f0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 584
    .line 585
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_28

    .line 589
    .line 590
    :catchall_e
    move-exception v0

    .line 591
    :try_start_24
    monitor-exit v2

    .line 592
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 593
    :goto_1a
    :try_start_25
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 597
    :goto_1b
    :try_start_26
    invoke-virtual {v14}, Lk1/f;->c()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 601
    :cond_15
    :goto_1c
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    const/4 v10, 0x0

    .line 606
    :goto_1d
    if-ge v10, v9, :cond_17

    .line 607
    .line 608
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Lw0/o;

    .line 613
    .line 614
    invoke-virtual {v1, v12, v7}, Lw0/r1;->I(Lw0/o;Lz/f0;)Lw0/o;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-eqz v13, :cond_16

    .line 619
    .line 620
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :catchall_f
    move-exception v0

    .line 625
    const/4 v15, 0x0

    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Lz/f0;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lz/f0;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_18

    .line 642
    .line 643
    iget-object v9, v1, Lw0/r1;->i:Lx0/e;

    .line 644
    .line 645
    iget v9, v9, Lx0/e;->c:I

    .line 646
    .line 647
    if-eqz v9, :cond_1e

    .line 648
    .line 649
    :cond_18
    iget-object v9, v1, Lw0/r1;->c:Ljava/lang/Object;

    .line 650
    .line 651
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 652
    :try_start_29
    invoke-virtual {v1}, Lw0/r1;->D()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 662
    .line 663
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    check-cast v14, Lw0/o;

    .line 668
    .line 669
    invoke-virtual {v8, v14}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-nez v15, :cond_19

    .line 674
    .line 675
    invoke-virtual {v14, v0}, Lw0/o;->v(Ljava/util/Set;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-eqz v15, :cond_19

    .line 680
    .line 681
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_20

    .line 685
    :catchall_10
    move-exception v0

    .line 686
    goto/16 :goto_26

    .line 687
    .line 688
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 689
    .line 690
    goto :goto_1f

    .line 691
    :cond_1a
    iget-object v10, v1, Lw0/r1;->i:Lx0/e;

    .line 692
    .line 693
    iget v12, v10, Lx0/e;->c:I

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v14, 0x0

    .line 697
    :goto_21
    if-ge v13, v12, :cond_1d

    .line 698
    .line 699
    iget-object v15, v10, Lx0/e;->a:[Ljava/lang/Object;

    .line 700
    .line 701
    aget-object v15, v15, v13

    .line 702
    .line 703
    check-cast v15, Lw0/o;

    .line 704
    .line 705
    invoke-virtual {v8, v15}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    if-nez v17, :cond_1b

    .line 710
    .line 711
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    if-nez v17, :cond_1b

    .line 716
    .line 717
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    goto :goto_22

    .line 723
    :cond_1b
    if-lez v14, :cond_1c

    .line 724
    .line 725
    iget-object v15, v10, Lx0/e;->a:[Ljava/lang/Object;

    .line 726
    .line 727
    sub-int v17, v13, v14

    .line 728
    .line 729
    aget-object v18, v15, v13

    .line 730
    .line 731
    aput-object v18, v15, v17

    .line 732
    .line 733
    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_1d
    iget-object v13, v10, Lx0/e;->a:[Ljava/lang/Object;

    .line 737
    .line 738
    sub-int v14, v12, v14

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-static {v13, v14, v12, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput v14, v10, Lx0/e;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 745
    .line 746
    :try_start_2a
    monitor-exit v9

    .line 747
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 751
    if-eqz v9, :cond_20

    .line 752
    .line 753
    :try_start_2b
    invoke-static {v3, v1}, Lw0/q1;->i(Ljava/util/List;Lw0/r1;)V

    .line 754
    .line 755
    .line 756
    :goto_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_20

    .line 761
    .line 762
    invoke-virtual {v1, v3, v7}, Lw0/r1;->H(Ljava/util/List;Lz/f0;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-eqz v10, :cond_1f

    .line 778
    .line 779
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v5, v10}, Lz/f0;->j(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_24

    .line 787
    :cond_1f
    invoke-static {v3, v1}, Lw0/q1;->i(Ljava/util/List;Lw0/r1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 788
    .line 789
    .line 790
    goto :goto_23

    .line 791
    :catchall_11
    move-exception v0

    .line 792
    const/4 v15, 0x0

    .line 793
    goto :goto_25

    .line 794
    :cond_20
    const/4 v13, 0x0

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :goto_25
    :try_start_2c
    invoke-virtual {v1, v0, v15}, Lw0/r1;->J(Ljava/lang/Throwable;Lw0/o;)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {v1 .. v8}, Lw0/q1;->h(Lw0/r1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz/f0;Lz/f0;Lz/f0;Lz/f0;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_19

    .line 804
    .line 805
    :goto_26
    monitor-exit v9

    .line 806
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 807
    :goto_27
    :try_start_2d
    invoke-virtual {v1, v0, v15}, Lw0/r1;->J(Ljava/lang/Throwable;Lw0/o;)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v1 .. v8}, Lw0/q1;->h(Lw0/r1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz/f0;Lz/f0;Lz/f0;Lz/f0;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 811
    .line 812
    .line 813
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 814
    .line 815
    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :goto_28
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 819
    .line 820
    return-object v0

    .line 821
    :catchall_12
    move-exception v0

    .line 822
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :goto_29
    monitor-exit v9

    .line 827
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 828
    :catchall_13
    move-exception v0

    .line 829
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :catchall_14
    move-exception v0

    .line 834
    monitor-exit v11

    .line 835
    throw v0
.end method
