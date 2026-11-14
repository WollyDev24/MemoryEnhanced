.class public final Llk/f;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Llk/i;

.field public final synthetic q:Lbj/g;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Lgl/e;

.field public final synthetic t:Lgl/a;


# direct methods
.method public constructor <init>(Llk/i;Lbj/g;Ljava/io/File;Lgl/e;Lgl/a;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/f;->p:Llk/i;

    .line 2
    .line 3
    iput-object p2, p0, Llk/f;->q:Lbj/g;

    .line 4
    .line 5
    iput-object p3, p0, Llk/f;->r:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Llk/f;->s:Lgl/e;

    .line 8
    .line 9
    iput-object p5, p0, Llk/f;->t:Lgl/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Llk/f;

    .line 2
    .line 3
    iget-object v4, p0, Llk/f;->s:Lgl/e;

    .line 4
    .line 5
    iget-object v5, p0, Llk/f;->t:Lgl/a;

    .line 6
    .line 7
    iget-object v1, p0, Llk/f;->p:Llk/i;

    .line 8
    .line 9
    iget-object v2, p0, Llk/f;->q:Lbj/g;

    .line 10
    .line 11
    iget-object v3, p0, Llk/f;->r:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llk/f;-><init>(Llk/i;Lbj/g;Ljava/io/File;Lgl/e;Lgl/a;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llk/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Llk/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk/f;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backup stage=export state=START"

    .line 4
    .line 5
    iget-object v2, v0, Llk/f;->r:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    const-string v4, " state=START"

    .line 10
    .line 11
    const-string v5, " stage="

    .line 12
    .line 13
    const-string v6, "backup"

    .line 14
    .line 15
    const-string v7, " state=SUCCESS elapsedMs="

    .line 16
    .line 17
    iget-object v8, v0, Llk/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lw50/b0;

    .line 20
    .line 21
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    iget v10, v0, Llk/f;->m:I

    .line 24
    .line 25
    iget-object v12, v0, Llk/f;->q:Lbj/g;

    .line 26
    .line 27
    const-string v18, "CANCELLED"

    .line 28
    .line 29
    const-string v14, "FAILED"

    .line 30
    .line 31
    const-string v15, "BackupRepository"

    .line 32
    .line 33
    iget-object v11, v0, Llk/f;->p:Llk/i;

    .line 34
    .line 35
    const-string v13, " elapsedMs="

    .line 36
    .line 37
    move-object/from16 v25, v2

    .line 38
    .line 39
    const-string v2, " state="

    .line 40
    .line 41
    move-object/from16 v26, v3

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    move-object/from16 v27, v13

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v10, v13, :cond_0

    .line 51
    .line 52
    iget-wide v9, v0, Llk/f;->l:J

    .line 53
    .line 54
    iget-object v1, v0, Llk/f;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Llk/f;->j:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Llk/f;->h:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Llk/f;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Llk/f;->f:Ljava/io/File;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    iget-object v1, v0, Llk/f;->e:Ljava/io/File;

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v28, v2

    .line 78
    .line 79
    move-object/from16 v29, v4

    .line 80
    .line 81
    move-object/from16 v30, v5

    .line 82
    .line 83
    move-object/from16 v31, v6

    .line 84
    .line 85
    move-object/from16 v4, v19

    .line 86
    .line 87
    move-object/from16 v2, v20

    .line 88
    .line 89
    move-wide/from16 v19, v9

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    :goto_0
    move-object/from16 v5, v21

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v13

    .line 100
    move-object/from16 v4, v19

    .line 101
    .line 102
    move-object/from16 v15, v20

    .line 103
    .line 104
    move-wide/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v9, v27

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    move-object v1, v2

    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-wide v4, v9

    .line 116
    move-object v3, v13

    .line 117
    move-object/from16 v15, v20

    .line 118
    .line 119
    move-object/from16 v9, v27

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object v1, v2

    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "export"

    .line 137
    .line 138
    invoke-static {v11, v10}, Llk/i;->c(Llk/i;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :try_start_1
    new-instance v13, Ljava/io/File;

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    .line 146
    const-string v2, "plain"

    .line 147
    .line 148
    invoke-direct {v13, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Llk/f;->s:Lgl/e;

    .line 152
    .line 153
    move-object/from16 v29, v4

    .line 154
    .line 155
    move-object/from16 v30, v5

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "backup stage=export"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v15, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_2
    new-instance v1, Lf0/a;

    .line 173
    .line 174
    move-object/from16 v31, v6

    .line 175
    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    invoke-direct {v1, v6, v12, v11}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v0, Llk/f;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v0, Llk/f;->e:Ljava/io/File;

    .line 184
    .line 185
    iput-object v13, v0, Llk/f;->f:Ljava/io/File;

    .line 186
    .line 187
    iput-object v15, v0, Llk/f;->g:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, Llk/f;->h:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v0, Llk/f;->j:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v0, Llk/f;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput-wide v4, v0, Llk/f;->l:J

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    iput v6, v0, Llk/f;->m:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 199
    .line 200
    :try_start_3
    const-string v6, "backing up"

    .line 201
    .line 202
    new-instance v19, Llk/d;

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v1

    .line 207
    .line 208
    move-object/from16 v20, v11

    .line 209
    .line 210
    move-object/from16 v21, v13

    .line 211
    .line 212
    invoke-direct/range {v19 .. v24}, Llk/d;-><init>(Llk/i;Ljava/io/File;Lgl/e;Lf0/a;Lr20/c;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    iget-object v13, v11, Llk/i;->g:Lw50/x;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 218
    .line 219
    move-object/from16 p1, v2

    .line 220
    .line 221
    :try_start_4
    new-instance v2, La6/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 222
    .line 223
    move-wide/from16 v19, v4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :try_start_5
    invoke-direct {v2, v1, v6, v4}, La6/b;-><init>(Lb30/n;Ljava/lang/String;Lr20/c;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 233
    if-ne v1, v9, :cond_2

    .line 234
    .line 235
    return-object v9

    .line 236
    :cond_2
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object v13, v3

    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_1
    :try_start_6
    check-cast v1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 245
    .line 246
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    sub-long v21, v21, v19

    .line 251
    .line 252
    move-object/from16 v23, v8

    .line 253
    .line 254
    const v6, 0xf4240

    .line 255
    .line 256
    .line 257
    int-to-long v8, v6

    .line 258
    move-wide/from16 v19, v8

    .line 259
    .line 260
    div-long v8, v21, v19

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/io/File;

    .line 287
    .line 288
    const-string v4, "archive.zip"

    .line 289
    .line 290
    invoke-direct {v2, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Lkw/j;

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-direct {v6, v7}, Lkw/j;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 304
    .line 305
    .line 306
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 307
    :try_start_8
    new-instance v6, Ls50/g;

    .line 308
    .line 309
    invoke-direct {v6, v4}, Ls50/g;-><init>(Ls50/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 310
    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ls50/g;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v6}, Ls50/g;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 330
    add-long v7, v7, v16

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_3
    move-object/from16 v17, v12

    .line 337
    .line 338
    :try_start_b
    iget-object v12, v0, Llk/f;->p:Llk/i;

    .line 339
    .line 340
    invoke-interface/range {v23 .. v23}, Lw50/b0;->d()Lr20/h;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v4, v14

    .line 345
    sget-object v14, Lgl/f;->PACKAGE:Lgl/f;

    .line 346
    .line 347
    move-object v6, v15

    .line 348
    const/16 v15, 0x46

    .line 349
    .line 350
    const/16 v16, 0x55

    .line 351
    .line 352
    move-object/from16 v9, v27

    .line 353
    .line 354
    invoke-static/range {v12 .. v17}, Llk/i;->d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 358
    :try_start_c
    new-instance v13, Ljava/lang/Long;

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 368
    .line 369
    .line 370
    :try_start_d
    invoke-virtual {v12, v13, v14}, Llk/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v13, "package"

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v32, v14

    .line 387
    .line 388
    move-object/from16 v15, v31

    .line 389
    .line 390
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, v30

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v31, v15

    .line 414
    .line 415
    move-object/from16 v15, v29

    .line 416
    .line 417
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v6, v13}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 428
    .line 429
    .line 430
    :try_start_e
    iget-object v13, v11, Llk/i;->e:Ltc/j;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 431
    .line 432
    move-object/from16 v24, v4

    .line 433
    .line 434
    :try_start_f
    new-instance v4, Llk/e;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 435
    .line 436
    move-object/from16 v27, v10

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    :try_start_10
    invoke-direct {v4, v12, v7, v8, v10}, Llk/e;-><init>(Llk/a;JI)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 440
    .line 441
    .line 442
    :try_start_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v2, v4}, Ltc/j;->e(Ljava/io/File;Ljava/io/File;Llk/e;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 446
    .line 447
    .line 448
    :try_start_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    sub-long v7, v7, v32

    .line 453
    .line 454
    div-long v7, v7, v19

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v28

    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v26

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v6, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ly20/l;->E(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    iget-object v12, v0, Llk/f;->p:Llk/i;

    .line 498
    .line 499
    invoke-interface/range {v23 .. v23}, Lw50/b0;->d()Lr20/h;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    move-object/from16 v30, v14

    .line 504
    .line 505
    sget-object v14, Lgl/f;->ENCRYPT:Lgl/f;

    .line 506
    .line 507
    move-object/from16 v29, v15

    .line 508
    .line 509
    const/16 v15, 0x55

    .line 510
    .line 511
    const/16 v16, 0x63

    .line 512
    .line 513
    move-object/from16 v23, v9

    .line 514
    .line 515
    move-object/from16 v7, v29

    .line 516
    .line 517
    move-object/from16 v8, v30

    .line 518
    .line 519
    move-object/from16 v9, v31

    .line 520
    .line 521
    invoke-static/range {v12 .. v17}, Llk/i;->d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    move-object/from16 v13, v17

    .line 526
    .line 527
    new-instance v14, Ljava/lang/Long;

    .line 528
    .line 529
    move-object/from16 v26, v1

    .line 530
    .line 531
    move-object v15, v2

    .line 532
    const-wide/16 v1, 0x0

    .line 533
    .line 534
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v14, v1}, Llk/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 546
    .line 547
    .line 548
    const-string v1, "encrypt"

    .line 549
    .line 550
    iget-object v0, v0, Llk/f;->t:Lgl/a;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v16

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v6, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 593
    .line 594
    .line 595
    :try_start_13
    iget-object v2, v11, Llk/i;->d:Lnk/d;

    .line 596
    .line 597
    new-instance v7, Llk/e;

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    invoke-direct {v7, v12, v4, v5, v8}, Llk/e;-><init>(Llk/a;JI)V

    .line 601
    .line 602
    .line 603
    check-cast v2, Lnk/c;

    .line 604
    .line 605
    move-object/from16 v4, v25

    .line 606
    .line 607
    invoke-virtual {v2, v15, v4, v0, v7}, Lnk/c;->f(Ljava/io/File;Ljava/io/File;Lgl/a;Llk/e;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 608
    .line 609
    .line 610
    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    sub-long v4, v4, v16

    .line 615
    .line 616
    div-long v4, v4, v19

    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v26

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v9, v23

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    new-instance v0, Lgl/g;

    .line 653
    .line 654
    sget-object v1, Lgl/f;->FINALIZE:Lgl/f;

    .line 655
    .line 656
    const/16 v2, 0x64

    .line 657
    .line 658
    invoke-direct {v0, v1, v2}, Lgl/g;-><init>(Lgl/f;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v0}, Lbj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 662
    .line 663
    .line 664
    invoke-static/range {v27 .. v27}, Ly20/l;->E(Ljava/io/File;)V

    .line 665
    .line 666
    .line 667
    return-object p1

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :goto_3
    move-object/from16 v10, v27

    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :goto_4
    move-object/from16 v2, v24

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    move-object/from16 v9, v23

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :catch_1
    move-exception v0

    .line 681
    move-object/from16 v9, v23

    .line 682
    .line 683
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 684
    :catchall_4
    move-exception v0

    .line 685
    move-object/from16 v2, v18

    .line 686
    .line 687
    :goto_5
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    sub-long v4, v4, v16

    .line 692
    .line 693
    div-long v4, v4, v19

    .line 694
    .line 695
    new-instance v7, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v6, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    goto :goto_7

    .line 728
    :goto_6
    move-object/from16 v2, v24

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :catchall_6
    move-exception v0

    .line 732
    :goto_7
    move-object/from16 v10, v28

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :catch_2
    move-exception v0

    .line 736
    :goto_8
    move-object/from16 v10, v28

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :catchall_7
    move-exception v0

    .line 740
    :goto_9
    move-object/from16 v27, v10

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :catch_3
    move-exception v0

    .line 744
    move-object/from16 v27, v10

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :catchall_8
    move-exception v0

    .line 748
    move-object/from16 v24, v4

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :goto_a
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    move-object/from16 v2, v18

    .line 754
    .line 755
    :goto_b
    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    sub-long v4, v4, v32

    .line 760
    .line 761
    div-long v4, v4, v19

    .line 762
    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v6, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 794
    :catchall_a
    move-exception v0

    .line 795
    move-object/from16 v27, v10

    .line 796
    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :catchall_b
    move-exception v0

    .line 800
    move-object/from16 v27, v10

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :catchall_c
    move-exception v0

    .line 805
    move-object/from16 v9, v27

    .line 806
    .line 807
    move-object/from16 v27, v10

    .line 808
    .line 809
    move-object/from16 v10, v28

    .line 810
    .line 811
    move-object v15, v2

    .line 812
    move-object v1, v10

    .line 813
    move-object v3, v13

    .line 814
    move-object/from16 v2, v17

    .line 815
    .line 816
    move-object/from16 v10, v27

    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :catch_4
    move-exception v0

    .line 821
    move-object/from16 v9, v27

    .line 822
    .line 823
    move-object/from16 v27, v10

    .line 824
    .line 825
    move-object/from16 v10, v28

    .line 826
    .line 827
    move-wide/from16 v34, v19

    .line 828
    .line 829
    move-object/from16 v19, v4

    .line 830
    .line 831
    move-wide/from16 v4, v34

    .line 832
    .line 833
    move-object v15, v2

    .line 834
    move-object v1, v10

    .line 835
    move-object v3, v13

    .line 836
    move-object/from16 v10, v27

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :catchall_d
    move-exception v0

    .line 840
    goto :goto_d

    .line 841
    :catch_5
    move-exception v0

    .line 842
    goto :goto_10

    .line 843
    :catchall_e
    move-exception v0

    .line 844
    goto :goto_c

    .line 845
    :catch_6
    move-exception v0

    .line 846
    goto :goto_f

    .line 847
    :catchall_f
    move-exception v0

    .line 848
    move-object/from16 p1, v2

    .line 849
    .line 850
    :goto_c
    move-wide/from16 v19, v4

    .line 851
    .line 852
    :goto_d
    move-object/from16 v24, v14

    .line 853
    .line 854
    move-object v6, v15

    .line 855
    move-object/from16 v9, v27

    .line 856
    .line 857
    move-object/from16 v1, v28

    .line 858
    .line 859
    move-object/from16 v4, p1

    .line 860
    .line 861
    move-object v15, v6

    .line 862
    :goto_e
    move-object/from16 v2, v24

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :catch_7
    move-exception v0

    .line 866
    move-object/from16 p1, v2

    .line 867
    .line 868
    :goto_f
    move-wide/from16 v19, v4

    .line 869
    .line 870
    :goto_10
    move-object v6, v15

    .line 871
    move-object/from16 v9, v27

    .line 872
    .line 873
    move-object/from16 v1, v28

    .line 874
    .line 875
    move-object v15, v6

    .line 876
    move-wide/from16 v4, v19

    .line 877
    .line 878
    :goto_11
    move-object/from16 v19, p1

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :catchall_10
    move-exception v0

    .line 882
    move-object/from16 p1, v2

    .line 883
    .line 884
    move-wide/from16 v19, v4

    .line 885
    .line 886
    move-object/from16 v24, v14

    .line 887
    .line 888
    move-object v6, v15

    .line 889
    move-object/from16 v9, v27

    .line 890
    .line 891
    move-object/from16 v1, v28

    .line 892
    .line 893
    move-object/from16 v4, p1

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :catch_8
    move-exception v0

    .line 897
    move-object/from16 p1, v2

    .line 898
    .line 899
    move-wide/from16 v19, v4

    .line 900
    .line 901
    move-object v6, v15

    .line 902
    move-object/from16 v9, v27

    .line 903
    .line 904
    move-object/from16 v1, v28

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :goto_12
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 908
    :catchall_11
    move-exception v0

    .line 909
    move-wide/from16 v34, v4

    .line 910
    .line 911
    move-object/from16 v4, v19

    .line 912
    .line 913
    move-wide/from16 v19, v34

    .line 914
    .line 915
    move-object/from16 v2, v18

    .line 916
    .line 917
    :goto_13
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    sub-long v5, v5, v19

    .line 922
    .line 923
    const v7, 0xf4240

    .line 924
    .line 925
    .line 926
    int-to-long v7, v7

    .line 927
    div-long/2addr v5, v7

    .line 928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v15, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 959
    :goto_14
    invoke-static {v10}, Ly20/l;->E(Ljava/io/File;)V

    .line 960
    .line 961
    .line 962
    throw v0
.end method
