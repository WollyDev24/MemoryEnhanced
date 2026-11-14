.class public final Llk/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

.field public f:Lpk/b;

.field public g:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public h:Ljava/util/List;

.field public j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public k:Lyk/o;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Llk/i;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Lf0/a;


# direct methods
.method public constructor <init>(Llk/i;Ljava/io/File;Lf0/a;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/g;->p:Llk/i;

    .line 2
    .line 3
    iput-object p2, p0, Llk/g;->q:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Llk/g;->r:Lf0/a;

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
    new-instance v0, Llk/g;

    .line 2
    .line 3
    iget-object v1, p0, Llk/g;->q:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Llk/g;->r:Lf0/a;

    .line 6
    .line 7
    iget-object p0, p0, Llk/g;->p:Llk/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llk/g;-><init>(Llk/i;Ljava/io/File;Lf0/a;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llk/g;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llk/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk/g;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llk/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw50/b0;

    .line 7
    .line 8
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v0, v1, Llk/g;->m:I

    .line 11
    .line 12
    iget-object v9, v1, Llk/g;->r:Lf0/a;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v12, v1, Llk/g;->p:Llk/i;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-boolean v0, v1, Llk/g;->l:Z

    .line 29
    .line 30
    iget-object v2, v1, Llk/g;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33
    .line 34
    iget-object v4, v1, Llk/g;->f:Lpk/b;

    .line 35
    .line 36
    iget-object v1, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    :goto_0
    move/from16 v22, v0

    .line 46
    .line 47
    goto/16 :goto_1b

    .line 48
    .line 49
    :pswitch_1
    iget-boolean v0, v1, Llk/g;->l:Z

    .line 50
    .line 51
    iget-object v2, v1, Llk/g;->k:Lyk/o;

    .line 52
    .line 53
    iget-object v4, v1, Llk/g;->h:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 56
    .line 57
    iget-object v6, v1, Llk/g;->f:Lpk/b;

    .line 58
    .line 59
    iget-object v7, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v6, v5

    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :pswitch_2
    iget-boolean v0, v1, Llk/g;->l:Z

    .line 73
    .line 74
    iget-object v2, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 75
    .line 76
    iget-object v4, v1, Llk/g;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 79
    .line 80
    iget-object v6, v1, Llk/g;->f:Lpk/b;

    .line 81
    .line 82
    iget-object v7, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v7

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, v6

    .line 90
    move-object v6, v5

    .line 91
    move-object v5, v3

    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :pswitch_3
    iget-boolean v0, v1, Llk/g;->l:Z

    .line 95
    .line 96
    iget-object v2, v1, Llk/g;->k:Lyk/o;

    .line 97
    .line 98
    iget-object v4, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 99
    .line 100
    iget-object v5, v1, Llk/g;->h:Ljava/util/List;

    .line 101
    .line 102
    iget-object v6, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 103
    .line 104
    iget-object v7, v1, Llk/g;->f:Lpk/b;

    .line 105
    .line 106
    iget-object v8, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v5

    .line 112
    move-object v5, v3

    .line 113
    move-object v3, v10

    .line 114
    move-object/from16 v10, p1

    .line 115
    .line 116
    goto/16 :goto_17

    .line 117
    .line 118
    :pswitch_4
    iget-boolean v0, v1, Llk/g;->l:Z

    .line 119
    .line 120
    iget-object v2, v1, Llk/g;->h:Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 123
    .line 124
    iget-object v5, v1, Llk/g;->f:Lpk/b;

    .line 125
    .line 126
    iget-object v6, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v31, v5

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    move-object/from16 v3, v31

    .line 135
    .line 136
    goto/16 :goto_16

    .line 137
    .line 138
    :pswitch_5
    iget-object v0, v1, Llk/g;->h:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 141
    .line 142
    iget-object v4, v1, Llk/g;->f:Lpk/b;

    .line 143
    .line 144
    iget-object v5, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v5

    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v2

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v1, Llk/g;->q:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Llk/i;->e(Ljava/io/File;)Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v12}, Llk/i;->a(Llk/i;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->c()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->b()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-string v13, "restore versions: app="

    .line 187
    .line 188
    const-string v10, "->"

    .line 189
    .line 190
    invoke-static {v4, v5, v13, v10}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " db="

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "->67 format="

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " supportedMax=1"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v10, "BackupRepository"

    .line 223
    .line 224
    invoke-static {v10, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gt v0, v11, :cond_1e

    .line 232
    .line 233
    iget-object v13, v12, Llk/i;->a:Landroid/content/Context;

    .line 234
    .line 235
    const-string v0, "context"

    .line 236
    .line 237
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lw50/b0;->d()Lr20/h;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lgl/f;->MEDIA:Lgl/f;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v8, 0x3c

    .line 248
    .line 249
    iget-object v4, v1, Llk/g;->p:Llk/i;

    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, Llk/i;->d(Llk/i;Lr20/h;Lgl/f;IILb30/k;)Llk/a;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    new-instance v4, Ljava/io/File;

    .line 256
    .line 257
    const-string v0, "files"

    .line 258
    .line 259
    invoke-direct {v4, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v5, ""

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    new-instance v0, Lpk/b;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v0, v4, v4}, Lpk/b;-><init>(II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    move-object/from16 v23, v3

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_0
    invoke-static {v4}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v6, Lp5/a;

    .line 287
    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    invoke-direct {v6, v7}, Lp5/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    move-wide/from16 v21, v7

    .line 308
    .line 309
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_1

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    check-cast v17, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    add-long v21, v19, v21

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-wide/from16 v19, v7

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v11, v0

    .line 347
    check-cast v11, Ljava/io/File;

    .line 348
    .line 349
    invoke-static {v11, v4}, Ly20/l;->K(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v24, v2

    .line 354
    .line 355
    invoke-static {v0}, Ly20/l;->G(Ljava/io/File;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sub-long v25, v21, v19

    .line 360
    .line 361
    new-instance v17, Lrk/h;

    .line 362
    .line 363
    const/16 v23, 0x2

    .line 364
    .line 365
    invoke-direct/range {v17 .. v23}, Lrk/h;-><init>(Ljava/lang/Object;JJI)V

    .line 366
    .line 367
    .line 368
    move-object/from16 p1, v4

    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    new-instance v6, Ljava/io/File;

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_2

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 394
    .line 395
    .line 396
    move-result-wide v27

    .line 397
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 398
    .line 399
    .line 400
    move-result-wide v29

    .line 401
    cmp-long v13, v27, v29

    .line 402
    .line 403
    if-nez v13, :cond_2

    .line 404
    .line 405
    move-object/from16 v23, v3

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_3

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object/from16 v23, v3

    .line 422
    .line 423
    :goto_3
    move-object/from16 v27, v6

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_3
    :goto_4
    new-instance v13, Llk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    move-object/from16 v23, v3

    .line 429
    .line 430
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 431
    .line 432
    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v13, v3, v0}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 439
    .line 440
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x2000

    .line 444
    .line 445
    :try_start_3
    invoke-static {v13, v3, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 446
    .line 447
    .line 448
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    .line 450
    .line 451
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FilterInputStream;->close()V

    .line 452
    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 455
    .line 456
    move-object/from16 v27, v6

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    goto :goto_3

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    move-object v3, v0

    .line 463
    move-object/from16 v27, v6

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    move-object/from16 v27, v6

    .line 468
    .line 469
    move-object v6, v0

    .line 470
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    :try_start_7
    invoke-static {v3, v6}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    :goto_5
    move-object v3, v0

    .line 478
    goto :goto_6

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object/from16 v27, v6

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :try_start_9
    invoke-static {v13, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 489
    :catchall_8
    move-exception v0

    .line 490
    :goto_7
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_8
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_4

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_4
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 502
    .line 503
    .line 504
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 505
    .line 506
    if-nez v0, :cond_7

    .line 507
    .line 508
    const-string v0, "restoring media"

    .line 509
    .line 510
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v0, v3}, Llk/n;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    sget-boolean v0, Lri/g;->a:Z

    .line 518
    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    move-object v0, v5

    .line 522
    goto :goto_9

    .line 523
    :cond_5
    const-string v0, ": "

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v6, "Failed to restore media"

    .line 532
    .line 533
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "MediaImporter"

    .line 544
    .line 545
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    :goto_b
    if-eqz v0, :cond_6

    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    :goto_c
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    add-long v19, v2, v19

    .line 568
    .line 569
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v4, v0, v2}, Llk/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v6, v17

    .line 581
    .line 582
    move-object/from16 v13, v18

    .line 583
    .line 584
    move-object/from16 v3, v23

    .line 585
    .line 586
    move-object/from16 v2, v24

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    move-object/from16 v18, v4

    .line 590
    .line 591
    move-object/from16 v4, p1

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_7
    throw v3

    .line 596
    :cond_8
    move-object/from16 v24, v2

    .line 597
    .line 598
    move-object/from16 v23, v3

    .line 599
    .line 600
    new-instance v0, Lpk/b;

    .line 601
    .line 602
    invoke-direct {v0, v7, v8}, Lpk/b;-><init>(II)V

    .line 603
    .line 604
    .line 605
    :goto_d
    iget-object v2, v12, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 606
    .line 607
    invoke-virtual {v2}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lka/t;

    .line 616
    .line 617
    const/16 v4, 0xb

    .line 618
    .line 619
    invoke-direct {v3, v4}, Lka/t;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lk4/a;

    .line 623
    .line 624
    invoke-direct {v4, v2, v3}, Lk4/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lka/t;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    const-string v8, "FAILED"

    .line 637
    .line 638
    const-string v11, "restore stage=database state=START"

    .line 639
    .line 640
    invoke-static {v10, v11}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    :try_start_a
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 644
    .line 645
    .line 646
    :try_start_b
    sget-object v13, Llk/l;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 658
    if-eqz v18, :cond_a

    .line 659
    .line 660
    :try_start_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    add-int/lit8 v19, v17, 0x1

    .line 665
    .line 666
    if-ltz v17, :cond_9

    .line 667
    .line 668
    move-object/from16 v11, v18

    .line 669
    .line 670
    check-cast v11, Llk/k;

    .line 671
    .line 672
    invoke-interface/range {v24 .. v24}, Lw50/b0;->d()Lr20/h;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    invoke-static/range {v17 .. v17}, Lw50/e0;->l(Lr20/h;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v11, v14}, Lk4/a;->J0(Llk/k;Ljava/io/File;)Lgl/k;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v11, Lgl/g;

    .line 687
    .line 688
    move-object/from16 v17, v4

    .line 689
    .line 690
    sget-object v4, Lgl/f;->DATABASE:Lgl/f;

    .line 691
    .line 692
    mul-int/lit8 v18, v19, 0x23

    .line 693
    .line 694
    sget-object v20, Llk/l;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v20

    .line 700
    div-int v18, v18, v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 701
    .line 702
    move-wide/from16 v20, v6

    .line 703
    .line 704
    add-int/lit8 v6, v18, 0x3c

    .line 705
    .line 706
    :try_start_d
    invoke-direct {v11, v4, v6}, Lgl/g;-><init>(Lgl/f;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v11}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-object/from16 v4, v17

    .line 713
    .line 714
    move/from16 v17, v19

    .line 715
    .line 716
    move-wide/from16 v6, v20

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :catchall_9
    move-exception v0

    .line 720
    :goto_f
    move-object v3, v2

    .line 721
    goto/16 :goto_1e

    .line 722
    .line 723
    :catchall_a
    move-exception v0

    .line 724
    move-wide/from16 v20, v6

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_9
    move-wide/from16 v20, v6

    .line 728
    .line 729
    invoke-static {}, Ly60/c;->i0()V

    .line 730
    .line 731
    .line 732
    throw v16

    .line 733
    :cond_a
    move-wide/from16 v20, v6

    .line 734
    .line 735
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 736
    .line 737
    .line 738
    :try_start_e
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 739
    .line 740
    .line 741
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    sub-long v6, v6, v20

    .line 746
    .line 747
    move-wide/from16 v17, v6

    .line 748
    .line 749
    const v4, 0xf4240

    .line 750
    .line 751
    .line 752
    int-to-long v6, v4

    .line 753
    div-long v6, v17, v6

    .line 754
    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v8, "restore stage=database state=SUCCESS elapsedMs="

    .line 758
    .line 759
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v10, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v5, Lb6/q;

    .line 781
    .line 782
    const/16 v6, 0x1d

    .line 783
    .line 784
    invoke-direct {v5, v6}, Lb6/q;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v5}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    const-string v7, " archived="

    .line 800
    .line 801
    const-string v8, "restore table="

    .line 802
    .line 803
    if-eqz v6, :cond_12

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lgl/k;

    .line 810
    .line 811
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget-object v13, v6, Lgl/k;->a:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 p1, v5

    .line 818
    .line 819
    iget-boolean v5, v6, Lgl/k;->g:Z

    .line 820
    .line 821
    move/from16 v17, v5

    .line 822
    .line 823
    iget v5, v6, Lgl/k;->f:I

    .line 824
    .line 825
    move-object/from16 v24, v9

    .line 826
    .line 827
    iget v9, v6, Lgl/k;->e:I

    .line 828
    .line 829
    move-object/from16 v25, v14

    .line 830
    .line 831
    iget v14, v6, Lgl/k;->d:I

    .line 832
    .line 833
    move-object/from16 v26, v3

    .line 834
    .line 835
    iget v3, v6, Lgl/k;->c:I

    .line 836
    .line 837
    iget v6, v6, Lgl/k;->b:I

    .line 838
    .line 839
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    check-cast v11, Ljava/lang/Integer;

    .line 844
    .line 845
    if-eqz v11, :cond_b

    .line 846
    .line 847
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    goto :goto_11

    .line 852
    :cond_b
    const/4 v11, 0x0

    .line 853
    :goto_11
    if-nez v11, :cond_c

    .line 854
    .line 855
    if-nez v6, :cond_c

    .line 856
    .line 857
    if-nez v3, :cond_c

    .line 858
    .line 859
    if-nez v14, :cond_c

    .line 860
    .line 861
    if-nez v9, :cond_c

    .line 862
    .line 863
    if-nez v5, :cond_c

    .line 864
    .line 865
    if-nez v17, :cond_c

    .line 866
    .line 867
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v27, v2

    .line 871
    .line 872
    move-object/from16 v18, v4

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_c
    move-object/from16 v18, v4

    .line 876
    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v27, v2

    .line 883
    .line 884
    const-string v2, " inserted="

    .line 885
    .line 886
    invoke-static {v8, v13, v7, v11, v2}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    if-eqz v3, :cond_d

    .line 901
    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v6, " merged="

    .line 905
    .line 906
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    :cond_d
    if-eqz v14, :cond_e

    .line 920
    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v3, " orphaned="

    .line 924
    .line 925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    :cond_e
    if-eqz v9, :cond_f

    .line 939
    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v3, " duplicated="

    .line 943
    .line 944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :cond_f
    if-eqz v5, :cond_10

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, " failed="

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    :cond_10
    if-eqz v17, :cond_11

    .line 977
    .line 978
    const-string v2, " tableMissing=true"

    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v10, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    :goto_12
    move-object/from16 v5, p1

    .line 991
    .line 992
    move-object/from16 v4, v18

    .line 993
    .line 994
    move-object/from16 v9, v24

    .line 995
    .line 996
    move-object/from16 v14, v25

    .line 997
    .line 998
    move-object/from16 v3, v26

    .line 999
    .line 1000
    move-object/from16 v2, v27

    .line 1001
    .line 1002
    goto/16 :goto_10

    .line 1003
    .line 1004
    :cond_12
    move-object/from16 v27, v2

    .line 1005
    .line 1006
    move-object/from16 v26, v3

    .line 1007
    .line 1008
    move-object/from16 v18, v4

    .line 1009
    .line 1010
    move-object/from16 v24, v9

    .line 1011
    .line 1012
    move-object/from16 v25, v14

    .line 1013
    .line 1014
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_13

    .line 1019
    .line 1020
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x39

    .line 1027
    .line 1028
    move-object/from16 v17, v18

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const-string v19, "["

    .line 1033
    .line 1034
    const-string v20, "]"

    .line 1035
    .line 1036
    invoke-static/range {v17 .. v22}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v5, "restore tables: empty="

    .line 1043
    .line 1044
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v2, " names="

    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v10, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    :cond_13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_14

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lgl/k;

    .line 1085
    .line 1086
    iget-object v4, v4, Lgl/k;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_14
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v3, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    invoke-static {v2}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_15

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->e()Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v3, " state=SKIPPED reason=unsupportedTable"

    .line 1149
    .line 1150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v10, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_15
    new-instance v2, Lj40/g;

    .line 1162
    .line 1163
    iget-object v3, v12, Llk/i;->i:Log/k;

    .line 1164
    .line 1165
    iget-object v4, v12, Llk/i;->c:Lhl/g;

    .line 1166
    .line 1167
    invoke-direct {v2, v3, v4}, Lj40/g;-><init>(Log/k;Lhl/g;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v3, v16

    .line 1171
    .line 1172
    iput-object v3, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v15, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1175
    .line 1176
    iput-object v0, v1, Llk/g;->f:Lpk/b;

    .line 1177
    .line 1178
    move-object/from16 v3, v27

    .line 1179
    .line 1180
    iput-object v3, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1181
    .line 1182
    move-object/from16 v4, v26

    .line 1183
    .line 1184
    iput-object v4, v1, Llk/g;->h:Ljava/util/List;

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    iput v5, v1, Llk/g;->m:I

    .line 1188
    .line 1189
    move-object/from16 v5, v25

    .line 1190
    .line 1191
    invoke-virtual {v2, v5, v1}, Lj40/g;->n(Ljava/io/File;Lt20/c;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v5, v23

    .line 1196
    .line 1197
    if-ne v2, v5, :cond_16

    .line 1198
    .line 1199
    goto/16 :goto_1a

    .line 1200
    .line 1201
    :cond_16
    move-object v6, v3

    .line 1202
    move-object v3, v0

    .line 1203
    move-object v0, v4

    .line 1204
    move-object v4, v6

    .line 1205
    move-object v6, v15

    .line 1206
    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    new-instance v7, Lgl/g;

    .line 1213
    .line 1214
    sget-object v8, Lgl/f;->PREFERENCES:Lgl/f;

    .line 1215
    .line 1216
    const/16 v9, 0x62

    .line 1217
    .line 1218
    invoke-direct {v7, v8, v9}, Lgl/g;-><init>(Lgl/f;I)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v9, v24

    .line 1222
    .line 1223
    invoke-virtual {v9, v7}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    new-instance v7, Lor/a;

    .line 1227
    .line 1228
    iget-object v8, v12, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1229
    .line 1230
    invoke-direct {v7, v8}, Lor/a;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    iput-object v8, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v6, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1237
    .line 1238
    iput-object v3, v1, Llk/g;->f:Lpk/b;

    .line 1239
    .line 1240
    iput-object v4, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1241
    .line 1242
    iput-object v0, v1, Llk/g;->h:Ljava/util/List;

    .line 1243
    .line 1244
    iput-boolean v2, v1, Llk/g;->l:Z

    .line 1245
    .line 1246
    const/4 v8, 0x2

    .line 1247
    iput v8, v1, Llk/g;->m:I

    .line 1248
    .line 1249
    invoke-virtual {v7, v1}, Lor/a;->L(Lt20/c;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    if-ne v7, v5, :cond_17

    .line 1254
    .line 1255
    goto/16 :goto_1a

    .line 1256
    .line 1257
    :cond_17
    move/from16 v31, v2

    .line 1258
    .line 1259
    move-object v2, v0

    .line 1260
    move/from16 v0, v31

    .line 1261
    .line 1262
    :goto_16
    iget-object v7, v12, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lm6/c0;->l()Lm6/o;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v7}, Lm6/o;->b()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v7, v12, Llk/i;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1272
    .line 1273
    iget-object v8, v12, Llk/i;->f:Lyk/o;

    .line 1274
    .line 1275
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->C()Lrk/v0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    const/4 v11, 0x0

    .line 1280
    iput-object v11, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v6, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1283
    .line 1284
    iput-object v3, v1, Llk/g;->f:Lpk/b;

    .line 1285
    .line 1286
    iput-object v4, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1287
    .line 1288
    iput-object v2, v1, Llk/g;->h:Ljava/util/List;

    .line 1289
    .line 1290
    iput-object v7, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1291
    .line 1292
    iput-object v8, v1, Llk/g;->k:Lyk/o;

    .line 1293
    .line 1294
    iput-boolean v0, v1, Llk/g;->l:Z

    .line 1295
    .line 1296
    const/4 v11, 0x3

    .line 1297
    iput v11, v1, Llk/g;->m:I

    .line 1298
    .line 1299
    iget-object v10, v10, Lrk/v0;->a:Lm6/c0;

    .line 1300
    .line 1301
    new-instance v11, Lrk/e;

    .line 1302
    .line 1303
    const/16 v13, 0x11

    .line 1304
    .line 1305
    invoke-direct {v11, v13}, Lrk/e;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    const/4 v14, 0x1

    .line 1310
    invoke-static {v10, v14, v13, v11, v1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    if-ne v10, v5, :cond_18

    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_18
    move-object/from16 v31, v3

    .line 1319
    .line 1320
    move-object v3, v2

    .line 1321
    move-object v2, v8

    .line 1322
    move-object v8, v6

    .line 1323
    move-object v6, v4

    .line 1324
    move-object v4, v7

    .line 1325
    move-object/from16 v7, v31

    .line 1326
    .line 1327
    :goto_17
    check-cast v10, Ljava/util/Collection;

    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    iput-object v11, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v8, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1333
    .line 1334
    iput-object v7, v1, Llk/g;->f:Lpk/b;

    .line 1335
    .line 1336
    iput-object v6, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1337
    .line 1338
    iput-object v3, v1, Llk/g;->h:Ljava/util/List;

    .line 1339
    .line 1340
    iput-object v4, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1341
    .line 1342
    iput-object v11, v1, Llk/g;->k:Lyk/o;

    .line 1343
    .line 1344
    iput-boolean v0, v1, Llk/g;->l:Z

    .line 1345
    .line 1346
    const/4 v13, 0x4

    .line 1347
    iput v13, v1, Llk/g;->m:I

    .line 1348
    .line 1349
    invoke-virtual {v2, v10, v1}, Lyk/o;->b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-ne v2, v5, :cond_19

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :cond_19
    move-object v2, v4

    .line 1357
    move-object v4, v3

    .line 1358
    :goto_18
    iget-object v3, v12, Llk/i;->f:Lyk/o;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->A()Lrk/j;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iput-object v11, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1365
    .line 1366
    iput-object v8, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1367
    .line 1368
    iput-object v7, v1, Llk/g;->f:Lpk/b;

    .line 1369
    .line 1370
    iput-object v6, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1371
    .line 1372
    iput-object v4, v1, Llk/g;->h:Ljava/util/List;

    .line 1373
    .line 1374
    iput-object v11, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1375
    .line 1376
    iput-object v3, v1, Llk/g;->k:Lyk/o;

    .line 1377
    .line 1378
    iput-boolean v0, v1, Llk/g;->l:Z

    .line 1379
    .line 1380
    const/4 v10, 0x5

    .line 1381
    iput v10, v1, Llk/g;->m:I

    .line 1382
    .line 1383
    iget-object v2, v2, Lrk/j;->a:Lm6/c0;

    .line 1384
    .line 1385
    new-instance v10, Lrk/e;

    .line 1386
    .line 1387
    const/4 v11, 0x5

    .line 1388
    invoke-direct {v10, v11}, Lrk/e;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v13, 0x0

    .line 1392
    const/4 v14, 0x1

    .line 1393
    invoke-static {v2, v14, v13, v10, v1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    if-ne v2, v5, :cond_1a

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_1a
    move-object/from16 v31, v8

    .line 1401
    .line 1402
    move-object v8, v7

    .line 1403
    move-object/from16 v7, v31

    .line 1404
    .line 1405
    :goto_19
    check-cast v2, Ljava/util/Collection;

    .line 1406
    .line 1407
    const/4 v11, 0x0

    .line 1408
    iput-object v11, v1, Llk/g;->n:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v7, v1, Llk/g;->e:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 1411
    .line 1412
    iput-object v8, v1, Llk/g;->f:Lpk/b;

    .line 1413
    .line 1414
    iput-object v6, v1, Llk/g;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1415
    .line 1416
    iput-object v4, v1, Llk/g;->h:Ljava/util/List;

    .line 1417
    .line 1418
    iput-object v11, v1, Llk/g;->j:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1419
    .line 1420
    iput-object v11, v1, Llk/g;->k:Lyk/o;

    .line 1421
    .line 1422
    iput-boolean v0, v1, Llk/g;->l:Z

    .line 1423
    .line 1424
    const/4 v10, 0x6

    .line 1425
    iput v10, v1, Llk/g;->m:I

    .line 1426
    .line 1427
    invoke-virtual {v3, v2, v1}, Lyk/o;->a(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-ne v1, v5, :cond_1b

    .line 1432
    .line 1433
    :goto_1a
    return-object v5

    .line 1434
    :cond_1b
    move-object/from16 v19, v4

    .line 1435
    .line 1436
    move-object v3, v6

    .line 1437
    move-object/from16 v18, v7

    .line 1438
    .line 1439
    move-object v4, v8

    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :goto_1b
    new-instance v0, Lgl/g;

    .line 1443
    .line 1444
    sget-object v1, Lgl/f;->FINALIZE:Lgl/f;

    .line 1445
    .line 1446
    const/16 v2, 0x64

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2}, Lgl/g;-><init>(Lgl/f;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9, v0}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    new-instance v17, Lgl/c;

    .line 1455
    .line 1456
    iget v0, v4, Lpk/b;->a:I

    .line 1457
    .line 1458
    iget v1, v4, Lpk/b;->b:I

    .line 1459
    .line 1460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "SELECT EXISTS(SELECT 1 FROM `memory` m WHERE NOT EXISTS (SELECT 1 FROM `memory_embedding` e WHERE e.`memory_id` = m.`_id`))"

    .line 1464
    .line 1465
    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_1c

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1480
    const/4 v14, 0x1

    .line 1481
    if-ne v3, v14, :cond_1d

    .line 1482
    .line 1483
    move/from16 v23, v14

    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :catchall_b
    move-exception v0

    .line 1487
    move-object v1, v0

    .line 1488
    goto :goto_1d

    .line 1489
    :cond_1c
    const/4 v13, 0x0

    .line 1490
    :cond_1d
    move/from16 v23, v13

    .line 1491
    .line 1492
    :goto_1c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1493
    .line 1494
    .line 1495
    move/from16 v20, v0

    .line 1496
    .line 1497
    move/from16 v21, v1

    .line 1498
    .line 1499
    invoke-direct/range {v17 .. v23}, Lgl/c;-><init>(Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;Ljava/util/List;IIZZ)V

    .line 1500
    .line 1501
    .line 1502
    return-object v17

    .line 1503
    :goto_1d
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1504
    :catchall_c
    move-exception v0

    .line 1505
    invoke-static {v2, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :catchall_d
    move-exception v0

    .line 1510
    goto :goto_20

    .line 1511
    :catch_0
    move-exception v0

    .line 1512
    goto :goto_1f

    .line 1513
    :catchall_e
    move-exception v0

    .line 1514
    move-object v3, v2

    .line 1515
    move-wide/from16 v20, v6

    .line 1516
    .line 1517
    :goto_1e
    :try_start_11
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1518
    .line 1519
    .line 1520
    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1521
    :catchall_f
    move-exception v0

    .line 1522
    move-wide/from16 v20, v6

    .line 1523
    .line 1524
    goto :goto_20

    .line 1525
    :catch_1
    move-exception v0

    .line 1526
    move-wide/from16 v20, v6

    .line 1527
    .line 1528
    :goto_1f
    :try_start_12
    const-string v8, "CANCELLED"

    .line 1529
    .line 1530
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1531
    :goto_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v1

    .line 1535
    sub-long v1, v1, v20

    .line 1536
    .line 1537
    const v4, 0xf4240

    .line 1538
    .line 1539
    .line 1540
    int-to-long v3, v4

    .line 1541
    div-long/2addr v1, v3

    .line 1542
    const-string v3, "restore stage=database state="

    .line 1543
    .line 1544
    const-string v4, " elapsedMs="

    .line 1545
    .line 1546
    invoke-static {v1, v2, v3, v8, v4}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v10, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_1e
    invoke-virtual {v15}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->b()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    const-string v1, "Unsupported backup format "

    .line 1566
    .line 1567
    const-string v2, ", this app understands up to 1"

    .line 1568
    .line 1569
    invoke-static {v0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v1

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
