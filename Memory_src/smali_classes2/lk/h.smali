.class public final Llk/h;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic p:Llk/i;

.field public final synthetic q:Lbj/g;

.field public final synthetic r:Lgl/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Llk/i;Lbj/g;Lgl/a;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/h;->n:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Llk/h;->p:Llk/i;

    .line 4
    .line 5
    iput-object p3, p0, Llk/h;->q:Lbj/g;

    .line 6
    .line 7
    iput-object p4, p0, Llk/h;->r:Lgl/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Llk/h;

    .line 2
    .line 3
    iget-object v3, p0, Llk/h;->q:Lbj/g;

    .line 4
    .line 5
    iget-object v4, p0, Llk/h;->r:Lgl/a;

    .line 6
    .line 7
    iget-object v1, p0, Llk/h;->n:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Llk/h;->p:Llk/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llk/h;-><init>(Ljava/io/File;Llk/i;Lbj/g;Lgl/a;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llk/h;->m:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Llk/h;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk/h;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Llk/h;->q:Lbj/g;

    .line 4
    .line 5
    const-string v7, "restore stage=import state=START"

    .line 6
    .line 7
    const-string v8, "restore stage=unpackage state=START"

    .line 8
    .line 9
    const-string v9, "restore stage=decrypt state=START"

    .line 10
    .line 11
    const-string v10, "FAILED"

    .line 12
    .line 13
    const-string v11, "BackupRepository"

    .line 14
    .line 15
    const-string v12, ""

    .line 16
    .line 17
    const-string v13, "restore stage=decrypt state="

    .line 18
    .line 19
    const-string v14, "restore stage=unpackage state="

    .line 20
    .line 21
    const-string v15, " state=SUCCESS elapsedMs="

    .line 22
    .line 23
    const-string v1, "restore stage=unpackage state=SUCCESS elapsedMs="

    .line 24
    .line 25
    const-string v2, "restore stage=decrypt state=SUCCESS elapsedMs="

    .line 26
    .line 27
    iget-object v3, v0, Llk/h;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v16, v3

    .line 30
    .line 31
    check-cast v16, Lw50/b0;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v0, Llk/h;->l:I

    .line 36
    .line 37
    const-string v5, " elapsedMs="

    .line 38
    .line 39
    const-string v18, "CANCELLED"

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    iget-wide v1, v0, Llk/h;->k:J

    .line 49
    .line 50
    iget-object v10, v0, Llk/h;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v0, Llk/h;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Llk/h;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Llk/h;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Llk/h;->e:Ljava/io/File;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move-object/from16 v23, v15

    .line 66
    .line 67
    move-object/from16 v30, v19

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object/from16 v30, v19

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v30, v19

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Llk/h;->n:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_4

    .line 99
    .line 100
    const-string v5, "import"

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    iget-object v4, v0, Llk/h;->p:Llk/i;

    .line 105
    .line 106
    invoke-static {v4, v5}, Llk/i;->c(Llk/i;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v20, v13

    .line 111
    .line 112
    :try_start_1
    new-instance v13, Ljava/io/File;

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    const-string v1, "archive.zip"

    .line 117
    .line 118
    invoke-direct {v13, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v22, v14

    .line 122
    .line 123
    move-object/from16 v23, v15

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 129
    const/4 v1, 0x2

    .line 130
    move-object/from16 v24, v2

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    mul-long/2addr v1, v14

    .line 134
    const-wide/32 v25, 0x1000000

    .line 135
    .line 136
    .line 137
    add-long v1, v1, v25

    .line 138
    .line 139
    move-object/from16 v25, v3

    .line 140
    .line 141
    :try_start_2
    iget-object v3, v4, Llk/i;->h:Lb30/k;

    .line 142
    .line 143
    invoke-interface {v3, v5}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    move-object/from16 v26, v4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 155
    cmp-long v27, v3, v1

    .line 156
    .line 157
    if-ltz v27, :cond_3

    .line 158
    .line 159
    :try_start_3
    iget-object v1, v0, Llk/h;->p:Llk/i;

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Lw50/b0;->d()Lr20/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lgl/f;->DECRYPT:Lgl/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v27, v5

    .line 169
    .line 170
    const/16 v5, 0xf

    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v28, v10

    .line 175
    .line 176
    move-object/from16 v30, v19

    .line 177
    .line 178
    move-object/from16 v7, v24

    .line 179
    .line 180
    move-object/from16 v29, v25

    .line 181
    .line 182
    move-object/from16 v10, v26

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    :try_start_4
    invoke-static/range {v1 .. v6}, Llk/i;->d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/Long;

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Llk/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Llk/h;->r:Lgl/a;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v11, v5}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 218
    .line 219
    .line 220
    :try_start_5
    iget-object v5, v10, Llk/i;->d:Lnk/d;

    .line 221
    .line 222
    new-instance v9, Llk/e;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 223
    .line 224
    move-wide/from16 v24, v3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    :try_start_6
    invoke-direct {v9, v1, v14, v15, v3}, Llk/e;-><init>(Llk/a;JI)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 228
    .line 229
    .line 230
    :try_start_7
    check-cast v5, Lnk/c;

    .line 231
    .line 232
    invoke-virtual {v5, v8, v13, v2, v9}, Lnk/c;->b(Ljava/io/File;Ljava/io/File;Lgl/a;Llk/e;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    sub-long v1, v1, v24

    .line 240
    .line 241
    const v3, 0xf4240

    .line 242
    .line 243
    .line 244
    int-to-long v8, v3

    .line 245
    div-long/2addr v1, v8

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/io/File;

    .line 265
    .line 266
    const-string v1, "plain"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 267
    .line 268
    move-object/from16 v14, v27

    .line 269
    .line 270
    :try_start_9
    invoke-direct {v7, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    move-wide v2, v1

    .line 278
    iget-object v1, v0, Llk/h;->p:Llk/i;

    .line 279
    .line 280
    move-wide v3, v2

    .line 281
    invoke-interface/range {v16 .. v16}, Lw50/b0;->d()Lr20/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-wide v4, v3

    .line 286
    sget-object v3, Lgl/f;->UNPACKAGE:Lgl/f;

    .line 287
    .line 288
    move-wide/from16 v24, v4

    .line 289
    .line 290
    const/16 v4, 0xf

    .line 291
    .line 292
    const/16 v5, 0x1e

    .line 293
    .line 294
    move-wide/from16 v26, v8

    .line 295
    .line 296
    move-wide/from16 v8, v24

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Llk/i;->d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    move-object/from16 v4, v19

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v11, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 313
    .line 314
    .line 315
    :try_start_a
    iget-object v4, v10, Llk/i;->e:Ltc/j;

    .line 316
    .line 317
    new-instance v5, Llk/e;

    .line 318
    .line 319
    const/4 v15, 0x3

    .line 320
    invoke-direct {v5, v1, v8, v9, v15}, Llk/e;-><init>(Llk/a;JI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v7, v5}, Ltc/j;->g(Ljava/io/File;Ljava/io/File;Llk/e;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 327
    .line 328
    .line 329
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sub-long/2addr v4, v2

    .line 334
    div-long v4, v4, v26

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move-object/from16 v2, v21

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 357
    .line 358
    .line 359
    :try_start_c
    invoke-virtual {v10, v7}, Llk/i;->e(Ljava/io/File;)Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 360
    .line 361
    .line 362
    :try_start_d
    invoke-interface/range {v16 .. v16}, Lw50/b0;->d()Lr20/h;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lw50/e0;->l(Lr20/h;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-string v3, "restore stage=import"

    .line 374
    .line 375
    move-object/from16 v4, v17

    .line 376
    .line 377
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v11, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 382
    .line 383
    .line 384
    :try_start_e
    new-instance v4, Lf0/a;

    .line 385
    .line 386
    const/16 v5, 0xd

    .line 387
    .line 388
    invoke-direct {v4, v5, v6, v10}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    iput-object v5, v0, Llk/h;->m:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v14, v0, Llk/h;->e:Ljava/io/File;

    .line 395
    .line 396
    iput-object v11, v0, Llk/h;->f:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, v0, Llk/h;->g:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v12, v0, Llk/h;->h:Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 401
    .line 402
    move-object/from16 v6, v28

    .line 403
    .line 404
    :try_start_f
    iput-object v6, v0, Llk/h;->j:Ljava/lang/String;

    .line 405
    .line 406
    iput-wide v1, v0, Llk/h;->k:J

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    iput v8, v0, Llk/h;->l:I

    .line 410
    .line 411
    const-string v8, "restoring"

    .line 412
    .line 413
    new-instance v9, Llk/g;

    .line 414
    .line 415
    invoke-direct {v9, v10, v7, v4, v5}, Llk/g;-><init>(Llk/i;Ljava/io/File;Lf0/a;Lr20/c;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v10, Llk/i;->g:Lw50/x;

    .line 419
    .line 420
    new-instance v7, La6/b;

    .line 421
    .line 422
    invoke-direct {v7, v9, v8, v5}, La6/b;-><init>(Lb30/n;Ljava/lang/String;Lr20/c;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v7, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 429
    move-object/from16 v4, v29

    .line 430
    .line 431
    if-ne v0, v4, :cond_2

    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_2
    move-object v10, v6

    .line 435
    move-object v4, v14

    .line 436
    :goto_0
    :try_start_10
    check-cast v0, Lgl/c;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 437
    .line 438
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    sub-long/2addr v5, v1

    .line 443
    const v1, 0xf4240

    .line 444
    .line 445
    .line 446
    int-to-long v1, v1

    .line 447
    div-long/2addr v5, v1

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v23

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ly20/l;->E(Ljava/io/File;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object v5, v4

    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception v0

    .line 485
    goto :goto_3

    .line 486
    :goto_1
    move-object v10, v6

    .line 487
    move-object v4, v14

    .line 488
    goto :goto_4

    .line 489
    :goto_2
    move-object v4, v14

    .line 490
    goto :goto_3

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    goto :goto_1

    .line 493
    :catch_2
    move-exception v0

    .line 494
    goto :goto_2

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    move-object/from16 v6, v28

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :goto_3
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    move-object/from16 v10, v18

    .line 502
    .line 503
    :goto_4
    :try_start_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    sub-long/2addr v5, v1

    .line 508
    const v1, 0xf4240

    .line 509
    .line 510
    .line 511
    int-to-long v1, v1

    .line 512
    div-long/2addr v5, v1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, " state="

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v30

    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    :goto_5
    move-object v5, v14

    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :catch_3
    move-exception v0

    .line 553
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v3, "Invalid or corrupted backup archive: "

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 573
    :goto_6
    move-object v10, v6

    .line 574
    goto :goto_7

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    move-object/from16 v6, v28

    .line 577
    .line 578
    move-object/from16 v7, v30

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object/from16 v7, v30

    .line 583
    .line 584
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 585
    :catchall_8
    move-exception v0

    .line 586
    move-object/from16 v10, v18

    .line 587
    .line 588
    :goto_7
    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    sub-long/2addr v4, v2

    .line 593
    div-long v4, v4, v26

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v2, v22

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 622
    :catchall_9
    move-exception v0

    .line 623
    move-object/from16 v14, v27

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :catchall_a
    move-exception v0

    .line 627
    goto :goto_9

    .line 628
    :goto_8
    move-object v10, v6

    .line 629
    goto :goto_c

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    :goto_9
    move-object/from16 v14, v27

    .line 632
    .line 633
    move-object/from16 v6, v28

    .line 634
    .line 635
    move-object/from16 v7, v30

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :catch_5
    move-exception v0

    .line 639
    :goto_a
    move-object/from16 v14, v27

    .line 640
    .line 641
    move-object/from16 v7, v30

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :catchall_c
    move-exception v0

    .line 645
    move-wide/from16 v24, v3

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :catch_6
    move-exception v0

    .line 649
    move-wide/from16 v24, v3

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :goto_b
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 653
    :catchall_d
    move-exception v0

    .line 654
    move-object/from16 v10, v18

    .line 655
    .line 656
    :goto_c
    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    sub-long v1, v1, v24

    .line 661
    .line 662
    const v3, 0xf4240

    .line 663
    .line 664
    .line 665
    int-to-long v3, v3

    .line 666
    div-long/2addr v1, v3

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    move-object/from16 v4, v20

    .line 670
    .line 671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v11, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :catchall_e
    move-exception v0

    .line 695
    move-object v14, v5

    .line 696
    goto :goto_d

    .line 697
    :cond_3
    move-object v14, v5

    .line 698
    new-instance v0, Lgl/j;

    .line 699
    .line 700
    const-string v5, "Not enough space to restore: usable="

    .line 701
    .line 702
    const-string v6, " required="

    .line 703
    .line 704
    invoke-static {v3, v4, v5, v6}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sub-long/2addr v1, v3

    .line 716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-direct {v0, v1, v5, v2}, Lgl/j;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 725
    :catchall_f
    move-exception v0

    .line 726
    move-object v14, v5

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :goto_d
    invoke-static {v5}, Ly20/l;->E(Ljava/io/File;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_4
    move-object v8, v4

    .line 734
    const-string v0, "Not a backup archive file: "

    .line 735
    .line 736
    invoke-static {v0, v8}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1
.end method
