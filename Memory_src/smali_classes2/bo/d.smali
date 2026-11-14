.class public final Lbo/d;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public f:Ljava/util/List;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Leo/c;

.field public j:Leo/f;

.field public k:Ljava/io/File;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbo/h;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Lbo/e;


# direct methods
.method public constructor <init>(Lbo/h;Ljava/io/File;Lbo/e;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/d;->n:Lbo/h;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/d;->p:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/d;->q:Lbo/e;

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
    new-instance v0, Lbo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/d;->p:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/d;->q:Lbo/e;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/d;->n:Lbo/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbo/d;-><init>(Lbo/h;Ljava/io/File;Lbo/e;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/d;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbo/d;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/d;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbo/d;->n:Lbo/h;

    .line 4
    .line 5
    iget-object v2, v1, Lbo/h;->g:Log/k;

    .line 6
    .line 7
    iget-object v3, v1, Lbo/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "Validation snapshot cannot omit "

    .line 10
    .line 11
    iget-object v5, v0, Lbo/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lw50/b0;

    .line 14
    .line 15
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    iget v7, v0, Lbo/d;->l:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Lbo/d;->q:Lbo/e;

    .line 21
    .line 22
    iget-object v10, v0, Lbo/d;->p:Ljava/io/File;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-ne v7, v11, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbo/d;->k:Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, v0, Lbo/d;->j:Leo/f;

    .line 32
    .line 33
    iget-object v5, v0, Lbo/d;->h:Leo/c;

    .line 34
    .line 35
    iget-object v6, v0, Lbo/d;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v7, v0, Lbo/d;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v0, Lbo/d;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-object v12, v7

    .line 47
    move-object v7, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbo/h;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    array-length v7, v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "Destination must be empty: "

    .line 88
    .line 89
    invoke-static {v0, v10}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string v0, "Destination must be a directory: "

    .line 104
    .line 105
    invoke-static {v0, v10}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1b

    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object v7, v1, Lbo/h;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 126
    .line 127
    invoke-virtual {v7}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v12, Lbo/l;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v12}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Lbo/i;

    .line 142
    .line 143
    invoke-direct {v13, v8}, Lbo/i;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Ls50/h;

    .line 147
    .line 148
    invoke-direct {v14, v12, v8, v13}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lbo/i;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Lbo/i;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ls50/h;

    .line 157
    .line 158
    invoke-direct {v13, v14, v8, v12}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lbo/i;

    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    invoke-direct {v12, v14}, Lbo/i;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v12}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :try_start_0
    new-instance v14, Lho/h;

    .line 184
    .line 185
    sget-object v15, Lho/g;->MEDIA:Lho/g;

    .line 186
    .line 187
    const/16 v20, 0x1c

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-direct/range {v14 .. v20}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v14}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v14, Leo/e;

    .line 204
    .line 205
    invoke-direct {v14, v3, v7}, Leo/e;-><init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v10, v12}, Leo/e;->a(Ljava/io/File;Ljava/util/List;)Leo/c;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v8, v14, Leo/c;->e:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_1a

    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    new-instance v15, Lho/h;

    .line 223
    .line 224
    move/from16 v20, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x1c

    .line 229
    .line 230
    const/16 v17, 0x3c

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-direct/range {v15 .. v21}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 235
    .line 236
    .line 237
    move/from16 v19, v20

    .line 238
    .line 239
    invoke-virtual {v9, v15}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lxw/y;

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    invoke-direct {v4, v8, v7}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_7

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    add-int/lit8 v11, v15, 0x1

    .line 267
    .line 268
    if-ltz v15, :cond_6

    .line 269
    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    check-cast v15, Lbo/k;

    .line 273
    .line 274
    invoke-interface {v5}, Lw50/b0;->d()Lr20/h;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-static/range {v16 .. v16}, Lw50/e0;->l(Lr20/h;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    iget-object v3, v15, Lbo/k;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    new-instance v5, Lar/a;

    .line 288
    .line 289
    move-object/from16 v20, v8

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    invoke-direct {v5, v8, v14}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v15, v10, v5}, Lxw/y;->u(Lbo/k;Ljava/io/File;Lar/a;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    new-instance v8, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v21, Lho/h;

    .line 308
    .line 309
    sget-object v22, Lho/g;->DATABASE:Lho/g;

    .line 310
    .line 311
    mul-int/lit8 v3, v11, 0x23

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    div-int/2addr v3, v5

    .line 318
    add-int/lit8 v23, v3, 0x3c

    .line 319
    .line 320
    move-object v5, v4

    .line 321
    int-to-long v3, v11

    .line 322
    new-instance v8, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-long v3, v3

    .line 332
    new-instance v15, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const/16 v27, 0x10

    .line 338
    .line 339
    move-object/from16 v24, v8

    .line 340
    .line 341
    move-object/from16 v25, v15

    .line 342
    .line 343
    move/from16 v26, v19

    .line 344
    .line 345
    invoke-direct/range {v21 .. v27}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v21

    .line 349
    .line 350
    invoke-virtual {v9, v3}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object v4, v5

    .line 354
    move v15, v11

    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    move-object/from16 v5, v18

    .line 358
    .line 359
    move-object/from16 v8, v20

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_6
    invoke-static {}, Ly60/c;->i0()V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_7
    move-object/from16 v16, v3

    .line 371
    .line 372
    const/16 p1, 0x0

    .line 373
    .line 374
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 378
    .line 379
    .line 380
    new-instance v4, Leo/f;

    .line 381
    .line 382
    invoke-direct {v4, v2}, Leo/f;-><init>(Log/k;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lbo/h;->c:Lhl/g;

    .line 386
    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    iput-object v3, v0, Lbo/d;->m:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, v0, Lbo/d;->e:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 392
    .line 393
    iput-object v12, v0, Lbo/d;->f:Ljava/util/List;

    .line 394
    .line 395
    iput-object v13, v0, Lbo/d;->g:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    iput-object v14, v0, Lbo/d;->h:Leo/c;

    .line 398
    .line 399
    iput-object v4, v0, Lbo/d;->j:Leo/f;

    .line 400
    .line 401
    iput-object v10, v0, Lbo/d;->k:Ljava/io/File;

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    iput v3, v0, Lbo/d;->l:I

    .line 405
    .line 406
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->a(Lt20/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v6, :cond_8

    .line 413
    .line 414
    return-object v6

    .line 415
    :cond_8
    move-object v1, v10

    .line 416
    move-object v6, v13

    .line 417
    move-object v5, v14

    .line 418
    :goto_2
    check-cast v0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v3, "root"

    .line 424
    .line 425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "snapshot"

    .line 429
    .line 430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/io/File;

    .line 434
    .line 435
    new-instance v8, Ljava/io/File;

    .line 436
    .line 437
    const-string v11, "prefs"

    .line 438
    .line 439
    invoke-direct {v8, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "preferences.json"

    .line 443
    .line 444
    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 454
    .line 455
    .line 456
    :cond_9
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 459
    .line 460
    new-instance v11, Ljava/io/FileOutputStream;

    .line 461
    .line 462
    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v8, v11, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x2000

    .line 469
    .line 470
    new-instance v3, Ljava/io/BufferedWriter;

    .line 471
    .line 472
    invoke-direct {v3, v8, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 473
    .line 474
    .line 475
    :try_start_1
    iget-object v4, v4, Leo/f;->a:Log/k;

    .line 476
    .line 477
    const-class v8, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 478
    .line 479
    invoke-virtual {v4, v0, v8, v3}, Log/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 483
    .line 484
    .line 485
    new-instance v18, Lho/h;

    .line 486
    .line 487
    sget-object v19, Lho/g;->PREFERENCES:Lho/g;

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x3c

    .line 492
    .line 493
    const/16 v20, 0x62

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    invoke-direct/range {v18 .. v24}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    goto :goto_3

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_a

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_a
    instance-of v0, v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    const-wide/16 v3, 0x0

    .line 546
    .line 547
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v30

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v33

    .line 561
    new-instance v18, Lho/e;

    .line 562
    .line 563
    iget v0, v5, Leo/c;->a:I

    .line 564
    .line 565
    iget-wide v3, v5, Leo/c;->b:J

    .line 566
    .line 567
    iget-wide v13, v5, Leo/c;->c:J

    .line 568
    .line 569
    move/from16 v19, v0

    .line 570
    .line 571
    move-wide/from16 v20, v3

    .line 572
    .line 573
    move-wide/from16 v22, v13

    .line 574
    .line 575
    invoke-direct/range {v18 .. v23}, Lho/e;-><init>(IJJ)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lbo/l;->e:Ljava/util/Set;

    .line 579
    .line 580
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v4, Lbo/l;->d:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_c

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    move-object v11, v8

    .line 612
    check-cast v11, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_b

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_c
    invoke-virtual {v3, v5}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v3, Lbo/l;->a:Ljava/util/Set;

    .line 632
    .line 633
    const-string v3, "specs"

    .line 634
    .line 635
    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_e

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object v8, v5

    .line 658
    check-cast v8, Lbo/k;

    .line 659
    .line 660
    iget-object v8, v8, Lbo/k;->c:Ljava/util/Set;

    .line 661
    .line 662
    check-cast v8, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_d

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_e
    const/16 v4, 0xa

    .line 675
    .line 676
    invoke-static {v3, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v4}, Lo20/c0;->J(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    const/16 v5, 0x10

    .line 685
    .line 686
    if-ge v4, v5, :cond_f

    .line 687
    .line 688
    move v4, v5

    .line 689
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_10

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lbo/k;

    .line 709
    .line 710
    iget-object v8, v4, Lbo/k;->a:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v4, v4, Lbo/k;->c:Ljava/util/Set;

    .line 713
    .line 714
    check-cast v4, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-static {v4}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    new-array v8, v4, [Ljava/lang/Integer;

    .line 731
    .line 732
    new-instance v11, Ljava/util/TreeSet;

    .line 733
    .line 734
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v11}, Lo20/l;->w0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 738
    .line 739
    .line 740
    const-string v8, "SELECT version,\n       length(title_vector_blob), length(body_vector_blob),\n       length(useful_information_vector_blob),\n       length(sub_collection_seed_vector_blob)\nFROM memory_embedding"

    .line 741
    .line 742
    invoke-interface {v7, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :goto_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_17

    .line 751
    .line 752
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    if-nez v8, :cond_11

    .line 757
    .line 758
    const-string v8, ""

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    move-object v1, v0

    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_11
    :goto_9
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v4, :cond_12

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    :goto_a
    const/16 v17, 0x1

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_12
    const/4 v4, 0x0

    .line 781
    goto :goto_a

    .line 782
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    move/from16 v12, v17

    .line 796
    .line 797
    :goto_c
    if-ge v12, v4, :cond_16

    .line 798
    .line 799
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-eqz v13, :cond_13

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    goto :goto_d

    .line 807
    :cond_13
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    :goto_d
    rem-int/lit8 v14, v13, 0x4

    .line 812
    .line 813
    if-nez v14, :cond_15

    .line 814
    .line 815
    if-lez v13, :cond_14

    .line 816
    .line 817
    div-int/lit8 v13, v13, 0x4

    .line 818
    .line 819
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v1, "Invalid embedding byte length "

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, " for version "

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 864
    :cond_16
    const/4 v4, 0x0

    .line 865
    goto :goto_8

    .line 866
    :cond_17
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lho/d;

    .line 870
    .line 871
    invoke-static {v11}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-direct {v4, v3, v7}, Lho/d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    const-string v3, "tables"

    .line 879
    .line 880
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v3, "excludedTables"

    .line 884
    .line 885
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v7, Lbo/b;->a:Lbo/b;

    .line 893
    .line 894
    invoke-static {v3, v7}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v7, Lbo/a;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-direct {v7, v10, v8}, Lbo/a;-><init>(Ljava/io/File;I)V

    .line 902
    .line 903
    .line 904
    new-instance v11, Ls50/h;

    .line 905
    .line 906
    invoke-direct {v11, v3, v8, v7}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v7, Ls50/g;

    .line 915
    .line 916
    invoke-direct {v7, v11}, Ls50/g;-><init>(Ls50/h;)V

    .line 917
    .line 918
    .line 919
    :goto_e
    invoke-virtual {v7}, Ls50/g;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_18

    .line 924
    .line 925
    invoke-virtual {v7}, Ls50/g;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    check-cast v8, Ljava/io/File;

    .line 930
    .line 931
    invoke-static {v8, v10}, Ly20/l;->K(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-static {v11}, Ly20/l;->G(Ljava/io/File;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-static {v8}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_18
    new-instance v7, Ljava/util/TreeMap;

    .line 948
    .line 949
    invoke-direct {v7, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    new-instance v28, Lho/f;

    .line 953
    .line 954
    const/16 v29, 0x2

    .line 955
    .line 956
    const/16 v32, 0x43

    .line 957
    .line 958
    const-string v41, "VALIDATION_SNAPSHOT"

    .line 959
    .line 960
    move-object/from16 v37, v0

    .line 961
    .line 962
    move-object/from16 v40, v4

    .line 963
    .line 964
    move-object/from16 v38, v5

    .line 965
    .line 966
    move-object/from16 v35, v6

    .line 967
    .line 968
    move-object/from16 v39, v7

    .line 969
    .line 970
    move-object/from16 v36, v18

    .line 971
    .line 972
    invoke-direct/range {v28 .. v41}, Lho/f;-><init>(IJIJLjava/util/Map;Lho/e;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lho/d;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, v28

    .line 976
    .line 977
    const-string v3, "gson"

    .line 978
    .line 979
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/io/File;

    .line 983
    .line 984
    const-string v4, "manifest.json"

    .line 985
    .line 986
    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 990
    .line 991
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 992
    .line 993
    new-instance v6, Ljava/io/FileOutputStream;

    .line 994
    .line 995
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v5, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1002
    .line 1003
    invoke-direct {v3, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1004
    .line 1005
    .line 1006
    :try_start_4
    const-class v1, Lho/f;

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v1, v3}, Log/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Lho/h;

    .line 1015
    .line 1016
    sget-object v11, Lho/g;->FINALIZE:Lho/g;

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    const/16 v16, 0x3c

    .line 1020
    .line 1021
    const/16 v12, 0x64

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-direct/range {v10 .. v16}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v10}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :catchall_3
    move-exception v0

    .line 1033
    move-object v1, v0

    .line 1034
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1035
    :catchall_4
    move-exception v0

    .line 1036
    invoke-static {v3, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :goto_f
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1041
    :catchall_5
    move-exception v0

    .line 1042
    invoke-static {v7, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_19
    throw v3

    .line 1047
    :catchall_6
    move-exception v0

    .line 1048
    move-object v1, v0

    .line 1049
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1050
    :catchall_7
    move-exception v0

    .line 1051
    invoke-static {v3, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_1a
    :try_start_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, " unreadable media file(s)"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1086
    :goto_10
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_1b
    const-string v0, "Cannot create destination: "

    .line 1091
    .line 1092
    invoke-static {v0, v10}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1
.end method
