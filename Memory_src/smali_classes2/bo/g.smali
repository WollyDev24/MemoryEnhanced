.class public final Lbo/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lho/f;

.field public f:Lfo/c;

.field public g:Lfo/b;

.field public h:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbo/h;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Lho/b;

.field public final synthetic t:Lbo/e;


# direct methods
.method public constructor <init>(Lbo/h;Ljava/io/File;Lho/b;Lbo/e;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/g;->q:Lbo/h;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/g;->r:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/g;->s:Lho/b;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/g;->t:Lbo/e;

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
    new-instance v0, Lbo/g;

    .line 2
    .line 3
    iget-object v3, p0, Lbo/g;->s:Lho/b;

    .line 4
    .line 5
    iget-object v4, p0, Lbo/g;->t:Lbo/e;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/g;->q:Lbo/h;

    .line 8
    .line 9
    iget-object v2, p0, Lbo/g;->r:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbo/g;-><init>(Lbo/h;Ljava/io/File;Lho/b;Lbo/e;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbo/g;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbo/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/g;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbo/g;->q:Lbo/h;

    .line 4
    .line 5
    iget-object v3, v2, Lbo/h;->g:Log/k;

    .line 6
    .line 7
    iget-object v4, v2, Lbo/h;->b:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 8
    .line 9
    iget-object v5, v2, Lbo/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v1, Lbo/g;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lw50/b0;

    .line 15
    .line 16
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    iget v0, v1, Lbo/g;->n:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    iget-object v9, v1, Lbo/g;->t:Lbo/e;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v11, :cond_2

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Lbo/g;->m:Z

    .line 34
    .line 35
    iget v11, v1, Lbo/g;->l:I

    .line 36
    .line 37
    iget-object v3, v1, Lbo/g;->j:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, v1, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    iget-object v6, v1, Lbo/g;->g:Lfo/b;

    .line 42
    .line 43
    iget-object v7, v1, Lbo/g;->f:Lfo/c;

    .line 44
    .line 45
    iget-object v1, v1, Lbo/g;->e:Lho/f;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    :goto_0
    move/from16 v19, v0

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    goto/16 :goto_24

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_27

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-boolean v0, v1, Lbo/g;->m:Z

    .line 70
    .line 71
    iget v11, v1, Lbo/g;->l:I

    .line 72
    .line 73
    iget v3, v1, Lbo/g;->k:I

    .line 74
    .line 75
    iget-object v5, v1, Lbo/g;->j:Ljava/util/List;

    .line 76
    .line 77
    iget-object v6, v1, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 78
    .line 79
    iget-object v10, v1, Lbo/g;->g:Lfo/b;

    .line 80
    .line 81
    iget-object v13, v1, Lbo/g;->f:Lfo/c;

    .line 82
    .line 83
    iget-object v14, v1, Lbo/g;->e:Lho/f;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move v12, v3

    .line 89
    move-object/from16 v27, v4

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    move-object v1, v14

    .line 93
    goto/16 :goto_22

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v6, v10

    .line 97
    goto/16 :goto_27

    .line 98
    .line 99
    :cond_2
    iget v11, v1, Lbo/g;->l:I

    .line 100
    .line 101
    iget v0, v1, Lbo/g;->k:I

    .line 102
    .line 103
    iget-object v3, v1, Lbo/g;->j:Ljava/util/List;

    .line 104
    .line 105
    iget-object v5, v1, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 106
    .line 107
    iget-object v6, v1, Lbo/g;->g:Lfo/b;

    .line 108
    .line 109
    iget-object v13, v1, Lbo/g;->f:Lfo/c;

    .line 110
    .line 111
    iget-object v14, v1, Lbo/g;->e:Lho/f;

    .line 112
    .line 113
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move v12, v0

    .line 117
    move-object v0, v3

    .line 118
    move-object/from16 v27, v4

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    goto/16 :goto_21

    .line 124
    .line 125
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbo/h;->h:Ljava/util/List;

    .line 129
    .line 130
    new-instance v13, Ljava/io/File;

    .line 131
    .line 132
    const-string v0, "manifest.json"

    .line 133
    .line 134
    iget-object v14, v1, Lbo/g;->r:Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v13, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_32

    .line 144
    .line 145
    :try_start_3
    invoke-static {v13}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v15, Lho/f;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v15}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lho/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    instance-of v15, v0, Ln20/n;

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :cond_4
    if-eqz v0, :cond_31

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    check-cast v13, Lho/f;

    .line 172
    .line 173
    iget v0, v13, Lho/f;->a:I

    .line 174
    .line 175
    if-gt v0, v10, :cond_30

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-lt v0, v10, :cond_8

    .line 179
    .line 180
    iget-object v8, v13, Lho/f;->i:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-static {v14}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    sget-object v12, Lbo/c;->a:Lbo/c;

    .line 191
    .line 192
    invoke-static {v0, v12}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v12, Lbo/a;

    .line 197
    .line 198
    invoke-direct {v12, v14, v11}, Lbo/a;-><init>(Ljava/io/File;I)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ls50/h;

    .line 202
    .line 203
    invoke-direct {v11, v0, v15, v12}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbo/a;

    .line 207
    .line 208
    invoke-direct {v0, v14, v10}, Lbo/a;-><init>(Ljava/io/File;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ls50/m;->U(Ls50/k;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v12, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v12, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    if-eqz v19, :cond_5

    .line 271
    .line 272
    invoke-static {v12}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_5

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "Backup checksum mismatch: "

    .line 286
    .line 287
    invoke-static {v1, v11}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v11, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v11, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v0, v11}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Backup file set mismatch: missing="

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", unexpected="

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_7
    const-string v1, "Backup format "

    .line 337
    .line 338
    const-string v2, " requires checksums"

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_8
    const/16 v17, 0x0

    .line 355
    .line 356
    :cond_9
    sget-object v0, Lho/b;->c:Lho/b;

    .line 357
    .line 358
    iget-object v8, v1, Lbo/g;->s:Lho/b;

    .line 359
    .line 360
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v0, v13, Lho/f;->k:Ljava/lang/String;

    .line 367
    .line 368
    const-string v11, "VALIDATION_SNAPSHOT"

    .line 369
    .line 370
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "Replace import accepts validation snapshots only"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_b
    :goto_4
    iget-object v0, v8, Lho/b;->a:Lho/a;

    .line 386
    .line 387
    iget-boolean v11, v8, Lho/b;->b:Z

    .line 388
    .line 389
    sget-object v12, Lho/a;->REPLACE:Lho/a;

    .line 390
    .line 391
    if-ne v0, v12, :cond_c

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_c
    move v12, v15

    .line 396
    :goto_5
    new-instance v19, Lho/h;

    .line 397
    .line 398
    sget-object v20, Lho/g;->MEDIA:Lho/g;

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x3c

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    invoke-direct/range {v19 .. v25}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eqz v12, :cond_d

    .line 419
    .line 420
    new-instance v0, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object/from16 v20, v6

    .line 427
    .line 428
    move-object/from16 v21, v7

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    const-string v15, ".bnr-media-staging-"

    .line 435
    .line 436
    invoke-static {v6, v7, v15}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v0, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 444
    .line 445
    .line 446
    :goto_6
    move-object v6, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    move-object/from16 v20, v6

    .line 449
    .line 450
    move-object/from16 v21, v7

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_6

    .line 457
    :goto_7
    const-string v0, "context"

    .line 458
    .line 459
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Ljava/io/File;

    .line 466
    .line 467
    const-string v0, "files"

    .line 468
    .line 469
    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    new-instance v0, Lfo/c;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-direct {v0, v7, v7}, Lfo/c;-><init>(II)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v27, v4

    .line 485
    .line 486
    move-object/from16 v22, v5

    .line 487
    .line 488
    move/from16 v25, v11

    .line 489
    .line 490
    move-object/from16 v29, v13

    .line 491
    .line 492
    move-object/from16 v28, v14

    .line 493
    .line 494
    :goto_8
    move-object v13, v0

    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_e
    invoke-static {v7}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v10, Lfm/k;

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    invoke-direct {v10, v15}, Lfm/k;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v10}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v10, Ls50/g;

    .line 512
    .line 513
    invoke-direct {v10, v0}, Ls50/g;-><init>(Ls50/h;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    :goto_9
    invoke-virtual {v10}, Ls50/g;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-virtual {v10}, Ls50/g;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/io/File;

    .line 531
    .line 532
    invoke-static {v0, v7}, Ly20/l;->K(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    move-object/from16 v24, v7

    .line 537
    .line 538
    invoke-static/range {v23 .. v23}, Ly20/l;->G(Ljava/io/File;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    move-object/from16 v23, v10

    .line 543
    .line 544
    const-string v10, "images/"

    .line 545
    .line 546
    move/from16 v25, v11

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-static {v7, v10, v11}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-nez v10, :cond_10

    .line 554
    .line 555
    const-string v10, "voices/"

    .line 556
    .line 557
    invoke-static {v7, v10, v11}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_f

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_f
    move-object/from16 v27, v4

    .line 565
    .line 566
    move-object/from16 v29, v13

    .line 567
    .line 568
    move-object/from16 v28, v14

    .line 569
    .line 570
    goto/16 :goto_14

    .line 571
    .line 572
    :cond_10
    :goto_a
    new-instance v10, Ljava/io/File;

    .line 573
    .line 574
    invoke-direct {v10, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 578
    .line 579
    .line 580
    move-result v26

    .line 581
    if-eqz v26, :cond_11

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 584
    .line 585
    .line 586
    move-result-wide v26

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 588
    .line 589
    .line 590
    move-result-wide v28

    .line 591
    cmp-long v26, v26, v28

    .line 592
    .line 593
    if-nez v26, :cond_11

    .line 594
    .line 595
    invoke-static {v10}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move-object/from16 v26, v10

    .line 600
    .line 601
    invoke-static {v0}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_12

    .line 610
    .line 611
    move-object/from16 v27, v4

    .line 612
    .line 613
    move-object/from16 v29, v13

    .line 614
    .line 615
    move-object/from16 v28, v14

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_11
    move-object/from16 v26, v10

    .line 621
    .line 622
    :cond_12
    new-instance v10, Ljava/io/File;

    .line 623
    .line 624
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    move-object/from16 v27, v4

    .line 629
    .line 630
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    move-object/from16 v28, v14

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    const-string v1, "."

    .line 643
    .line 644
    invoke-static {v13, v14, v1, v4, v1}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v4, ".restore"

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_13
    :goto_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 674
    .line 675
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 676
    .line 677
    .line 678
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 679
    .line 680
    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 681
    .line 682
    .line 683
    const/16 v11, 0x2000

    .line 684
    .line 685
    :try_start_6
    invoke-static {v1, v4, v11}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 686
    .line 687
    .line 688
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 689
    .line 690
    .line 691
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 692
    .line 693
    .line 694
    invoke-static {v10}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v0}, Lhx/c;->v(Ljava/io/File;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 706
    if-eqz v0, :cond_15

    .line 707
    .line 708
    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 717
    .line 718
    sget-object v11, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 719
    .line 720
    filled-new-array {v4, v11}, [Ljava/nio/file/CopyOption;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v0, v1, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 725
    .line 726
    .line 727
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 728
    goto :goto_c

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    :try_start_a
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_c
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_14

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_14
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 750
    .line 751
    filled-new-array {v4}, [Ljava/nio/file/CopyOption;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v0, v1, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 756
    .line 757
    .line 758
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_15
    const-string v0, "Media checksum changed while copying"

    .line 762
    .line 763
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 769
    :catchall_5
    move-exception v0

    .line 770
    move-object v4, v0

    .line 771
    goto :goto_e

    .line 772
    :catchall_6
    move-exception v0

    .line 773
    move-object v11, v0

    .line 774
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 775
    :catchall_7
    move-exception v0

    .line 776
    :try_start_c
    invoke-static {v4, v11}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 780
    :goto_e
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 781
    :catchall_8
    move-exception v0

    .line 782
    :try_start_e
    invoke-static {v1, v4}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 786
    :goto_f
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_10
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_16

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_16
    sget-boolean v0, Lri/g;->a:Z

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    const-string v0, ""

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_17
    const-string v0, ": "

    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v7, "Failed to restore media"

    .line 813
    .line 814
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v4, "MediaImporter"

    .line 825
    .line 826
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 830
    .line 831
    .line 832
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    .line 834
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_13
    if-eqz v0, :cond_18

    .line 841
    .line 842
    add-int/lit8 v15, v15, 0x1

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_18
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    :goto_15
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v10, v23

    .line 850
    .line 851
    move-object/from16 v7, v24

    .line 852
    .line 853
    move/from16 v11, v25

    .line 854
    .line 855
    move-object/from16 v4, v27

    .line 856
    .line 857
    move-object/from16 v14, v28

    .line 858
    .line 859
    move-object/from16 v13, v29

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_19
    move-object/from16 v27, v4

    .line 864
    .line 865
    move/from16 v25, v11

    .line 866
    .line 867
    move-object/from16 v29, v13

    .line 868
    .line 869
    move-object/from16 v28, v14

    .line 870
    .line 871
    new-instance v0, Lfo/c;

    .line 872
    .line 873
    invoke-direct {v0, v15, v5}, Lfo/c;-><init>(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :goto_16
    iget v0, v13, Lfo/c;->b:I

    .line 879
    .line 880
    if-eqz v25, :cond_1a

    .line 881
    .line 882
    if-lez v0, :cond_1a

    .line 883
    .line 884
    if-eqz v12, :cond_1a

    .line 885
    .line 886
    invoke-static {v6}, Ly20/l;->E(Ljava/io/File;)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    if-eqz v25, :cond_1c

    .line 890
    .line 891
    if-nez v0, :cond_1b

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1b
    const/4 v7, 0x0

    .line 895
    goto :goto_18

    .line 896
    :cond_1c
    :goto_17
    const/4 v7, 0x1

    .line 897
    :goto_18
    if-eqz v7, :cond_2f

    .line 898
    .line 899
    if-eqz v12, :cond_1e

    .line 900
    .line 901
    new-instance v1, Lfo/b;

    .line 902
    .line 903
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v4, "getFilesDir(...)"

    .line 908
    .line 909
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v0, v6}, Lfo/b;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 913
    .line 914
    .line 915
    :try_start_f
    sget-object v0, Lfo/b;->e:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_1d

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Lfo/b;->c(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :catchall_9
    move-exception v0

    .line 938
    goto :goto_1a

    .line 939
    :cond_1d
    move-object v6, v1

    .line 940
    goto :goto_1b

    .line 941
    :goto_1a
    invoke-virtual {v1}, Lfo/b;->b()V

    .line 942
    .line 943
    .line 944
    new-instance v1, Ljava/io/IOException;

    .line 945
    .line 946
    const-string v2, "Failed to install restored media"

    .line 947
    .line 948
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_1e
    move-object/from16 v6, v17

    .line 953
    .line 954
    :goto_1b
    new-instance v30, Lho/h;

    .line 955
    .line 956
    sget-object v31, Lho/g;->MEDIA:Lho/g;

    .line 957
    .line 958
    const/16 v35, 0x0

    .line 959
    .line 960
    const/16 v36, 0x3c

    .line 961
    .line 962
    const/16 v32, 0x3c

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    invoke-direct/range {v30 .. v36}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, v30

    .line 972
    .line 973
    invoke-virtual {v9, v0}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    :try_start_10
    invoke-virtual/range {v27 .. v27}, Lm6/c0;->m()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 985
    .line 986
    const/16 v1, 0x13

    .line 987
    .line 988
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(I)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lvr/a;

    .line 992
    .line 993
    invoke-direct {v1, v5, v0, v12}, Lvr/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/samsung/android/motionphoto/utils/ex/e;Z)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v29 .. v29}, Lbo/l;->a(Lho/f;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-eqz v12, :cond_1f

    .line 1006
    .line 1007
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catchall_a
    move-exception v0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    goto/16 :goto_27

    .line 1014
    .line 1015
    :cond_1f
    :goto_1c
    if-eqz v12, :cond_20

    .line 1016
    .line 1017
    :try_start_11
    invoke-static {v2, v5}, Lbo/h;->a(Lbo/h;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :catchall_b
    move-exception v0

    .line 1022
    goto/16 :goto_26

    .line 1023
    .line 1024
    :cond_20
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    const/4 v10, 0x0

    .line 1029
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_26

    .line 1034
    .line 1035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    add-int/lit8 v14, v10, 0x1

    .line 1040
    .line 1041
    if-ltz v10, :cond_25

    .line 1042
    .line 1043
    check-cast v11, Lbo/k;

    .line 1044
    .line 1045
    invoke-interface/range {v20 .. v20}, Lw50/b0;->d()Lr20/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-static {v10}, Lw50/e0;->l(Lr20/h;)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v12, :cond_21

    .line 1053
    .line 1054
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1055
    .line 1056
    .line 1057
    :cond_21
    move-object/from16 v10, v28

    .line 1058
    .line 1059
    :try_start_12
    invoke-virtual {v1, v11, v10}, Lvr/a;->w(Lbo/k;Ljava/io/File;)Lho/i;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    move-object/from16 v15, v29

    .line 1064
    .line 1065
    invoke-static {v2, v15, v11, v8}, Lbo/h;->e(Lbo/h;Lho/f;Lho/i;Lho/b;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    if-nez v12, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :catchall_c
    move-exception v0

    .line 1078
    goto :goto_20

    .line 1079
    :cond_22
    :goto_1f
    if-nez v12, :cond_23

    .line 1080
    .line 1081
    :try_start_13
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1082
    .line 1083
    .line 1084
    :cond_23
    new-instance v28, Lho/h;

    .line 1085
    .line 1086
    sget-object v29, Lho/g;->DATABASE:Lho/g;

    .line 1087
    .line 1088
    mul-int/lit8 v11, v14, 0x23

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v22

    .line 1094
    div-int v11, v11, v22

    .line 1095
    .line 1096
    add-int/lit8 v30, v11, 0x3c

    .line 1097
    .line 1098
    move-object/from16 v22, v7

    .line 1099
    .line 1100
    move-object v11, v8

    .line 1101
    int-to-long v7, v14

    .line 1102
    move-object/from16 v23, v1

    .line 1103
    .line 1104
    new-instance v1, Ljava/lang/Long;

    .line 1105
    .line 1106
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    int-to-long v7, v7

    .line 1114
    move-object/from16 v31, v1

    .line 1115
    .line 1116
    new-instance v1, Ljava/lang/Long;

    .line 1117
    .line 1118
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    xor-int/lit8 v33, v12, 0x1

    .line 1122
    .line 1123
    const/16 v34, 0x10

    .line 1124
    .line 1125
    move-object/from16 v32, v1

    .line 1126
    .line 1127
    invoke-direct/range {v28 .. v34}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v1, v28

    .line 1131
    .line 1132
    invoke-virtual {v9, v1}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v28, v10

    .line 1136
    .line 1137
    move-object v8, v11

    .line 1138
    move v10, v14

    .line 1139
    move-object/from16 v29, v15

    .line 1140
    .line 1141
    move-object/from16 v7, v22

    .line 1142
    .line 1143
    move-object/from16 v1, v23

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :goto_20
    if-nez v12, :cond_24

    .line 1147
    .line 1148
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    throw v0

    .line 1152
    :cond_25
    invoke-static {}, Ly60/c;->i0()V

    .line 1153
    .line 1154
    .line 1155
    throw v17

    .line 1156
    :cond_26
    move-object/from16 v10, v28

    .line 1157
    .line 1158
    move-object/from16 v15, v29

    .line 1159
    .line 1160
    if-eqz v12, :cond_27

    .line 1161
    .line 1162
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1163
    .line 1164
    .line 1165
    :cond_27
    if-eqz v12, :cond_28

    .line 1166
    .line 1167
    :try_start_14
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1168
    .line 1169
    .line 1170
    :cond_28
    if-eqz v6, :cond_29

    .line 1171
    .line 1172
    iget-object v1, v6, Lfo/b;->c:Ljava/io/File;

    .line 1173
    .line 1174
    invoke-static {v1}, Ly20/l;->E(Ljava/io/File;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v6, Lfo/b;->b:Ljava/io/File;

    .line 1178
    .line 1179
    invoke-static {v1}, Ly20/l;->E(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1180
    .line 1181
    .line 1182
    :cond_29
    :try_start_15
    new-instance v1, Loc/e;

    .line 1183
    .line 1184
    iget-object v4, v2, Lbo/h;->c:Lhl/g;

    .line 1185
    .line 1186
    invoke-direct {v1, v3, v4}, Loc/e;-><init>(Log/k;Lhl/g;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v3, p0

    .line 1190
    .line 1191
    move-object/from16 v4, v17

    .line 1192
    .line 1193
    iput-object v4, v3, Lbo/g;->p:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v15, v3, Lbo/g;->e:Lho/f;

    .line 1196
    .line 1197
    iput-object v13, v3, Lbo/g;->f:Lfo/c;

    .line 1198
    .line 1199
    iput-object v6, v3, Lbo/g;->g:Lfo/b;

    .line 1200
    .line 1201
    iput-object v5, v3, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1202
    .line 1203
    iput-object v0, v3, Lbo/g;->j:Ljava/util/List;

    .line 1204
    .line 1205
    iput v12, v3, Lbo/g;->k:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1206
    .line 1207
    const/4 v4, 0x1

    .line 1208
    :try_start_16
    iput v4, v3, Lbo/g;->l:I

    .line 1209
    .line 1210
    iput v4, v3, Lbo/g;->n:I

    .line 1211
    .line 1212
    invoke-virtual {v1, v10, v3}, Loc/e;->K(Ljava/io/File;Lt20/c;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1216
    move-object/from16 v7, v21

    .line 1217
    .line 1218
    if-ne v1, v7, :cond_2a

    .line 1219
    .line 1220
    goto :goto_23

    .line 1221
    :cond_2a
    move v11, v4

    .line 1222
    move-object v14, v15

    .line 1223
    :goto_21
    :try_start_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    new-instance v20, Lho/h;

    .line 1230
    .line 1231
    sget-object v21, Lho/g;->PREFERENCES:Lho/g;

    .line 1232
    .line 1233
    const/16 v25, 0x0

    .line 1234
    .line 1235
    const/16 v26, 0x3c

    .line 1236
    .line 1237
    const/16 v22, 0x62

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v24, 0x0

    .line 1242
    .line 1243
    invoke-direct/range {v20 .. v26}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v4, v20

    .line 1247
    .line 1248
    invoke-virtual {v9, v4}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v2, Lbo/h;->d:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    iput-object v8, v3, Lbo/g;->p:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v14, v3, Lbo/g;->e:Lho/f;

    .line 1257
    .line 1258
    iput-object v13, v3, Lbo/g;->f:Lfo/c;

    .line 1259
    .line 1260
    iput-object v6, v3, Lbo/g;->g:Lfo/b;

    .line 1261
    .line 1262
    iput-object v5, v3, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1263
    .line 1264
    iput-object v0, v3, Lbo/g;->j:Ljava/util/List;

    .line 1265
    .line 1266
    iput v12, v3, Lbo/g;->k:I

    .line 1267
    .line 1268
    iput v11, v3, Lbo/g;->l:I

    .line 1269
    .line 1270
    iput-boolean v1, v3, Lbo/g;->m:Z

    .line 1271
    .line 1272
    const/4 v8, 0x2

    .line 1273
    iput v8, v3, Lbo/g;->n:I

    .line 1274
    .line 1275
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1279
    if-ne v4, v7, :cond_2b

    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :cond_2b
    move-object v10, v6

    .line 1283
    move-object v6, v5

    .line 1284
    move-object v5, v0

    .line 1285
    move v0, v1

    .line 1286
    goto/16 :goto_1

    .line 1287
    .line 1288
    :goto_22
    :try_start_18
    new-instance v4, Loy/c1;

    .line 1289
    .line 1290
    move-object/from16 v8, v27

    .line 1291
    .line 1292
    invoke-direct {v4, v8}, Loy/c1;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    iput-object v14, v3, Lbo/g;->p:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v1, v3, Lbo/g;->e:Lho/f;

    .line 1299
    .line 1300
    iput-object v13, v3, Lbo/g;->f:Lfo/c;

    .line 1301
    .line 1302
    iput-object v10, v3, Lbo/g;->g:Lfo/b;

    .line 1303
    .line 1304
    iput-object v6, v3, Lbo/g;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1305
    .line 1306
    iput-object v5, v3, Lbo/g;->j:Ljava/util/List;

    .line 1307
    .line 1308
    iput v12, v3, Lbo/g;->k:I

    .line 1309
    .line 1310
    iput v11, v3, Lbo/g;->l:I

    .line 1311
    .line 1312
    iput-boolean v0, v3, Lbo/g;->m:Z

    .line 1313
    .line 1314
    const/4 v12, 0x3

    .line 1315
    iput v12, v3, Lbo/g;->n:I

    .line 1316
    .line 1317
    invoke-virtual {v4, v3}, Loy/c1;->t(Lt20/c;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1321
    if-ne v3, v7, :cond_2c

    .line 1322
    .line 1323
    :goto_23
    return-object v7

    .line 1324
    :cond_2c
    move-object/from16 v16, v5

    .line 1325
    .line 1326
    move-object v5, v6

    .line 1327
    move-object v6, v10

    .line 1328
    move-object v7, v13

    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :goto_24
    :try_start_19
    invoke-virtual {v8}, Lm6/c0;->l()Lm6/o;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Lm6/o;->b()V

    .line 1336
    .line 1337
    .line 1338
    new-instance v20, Lho/h;

    .line 1339
    .line 1340
    sget-object v21, Lho/g;->FINALIZE:Lho/g;

    .line 1341
    .line 1342
    const/16 v25, 0x0

    .line 1343
    .line 1344
    const/16 v26, 0x3c

    .line 1345
    .line 1346
    const/16 v22, 0x64

    .line 1347
    .line 1348
    const/16 v23, 0x0

    .line 1349
    .line 1350
    const/16 v24, 0x0

    .line 1351
    .line 1352
    invoke-direct/range {v20 .. v26}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v20

    .line 1356
    .line 1357
    invoke-virtual {v9, v0}, Lbo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    new-instance v14, Lho/c;

    .line 1361
    .line 1362
    iget v0, v7, Lfo/c;->a:I

    .line 1363
    .line 1364
    iget v1, v7, Lfo/c;->b:I

    .line 1365
    .line 1366
    const-string v3, "memory_embedding"

    .line 1367
    .line 1368
    invoke-static {v2, v5, v3}, Lbo/h;->b(Lbo/h;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v20

    .line 1372
    const-string v3, "collection_suggestion"

    .line 1373
    .line 1374
    invoke-static {v2, v5, v3}, Lbo/h;->b(Lbo/h;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v23

    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v21, 0x0

    .line 1385
    .line 1386
    move/from16 v17, v0

    .line 1387
    .line 1388
    move/from16 v18, v1

    .line 1389
    .line 1390
    invoke-direct/range {v14 .. v25}, Lho/c;-><init>(Lho/f;Ljava/util/List;IIZIIIILjava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1391
    .line 1392
    .line 1393
    return-object v14

    .line 1394
    :catchall_d
    move-exception v0

    .line 1395
    :goto_25
    move v11, v4

    .line 1396
    goto :goto_27

    .line 1397
    :catchall_e
    move-exception v0

    .line 1398
    const/4 v4, 0x1

    .line 1399
    goto :goto_25

    .line 1400
    :goto_26
    if-eqz v12, :cond_2d

    .line 1401
    .line 1402
    :try_start_1a
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 1403
    .line 1404
    .line 1405
    :cond_2d
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1406
    :goto_27
    if-nez v11, :cond_2e

    .line 1407
    .line 1408
    if-eqz v6, :cond_2e

    .line 1409
    .line 1410
    invoke-virtual {v6}, Lfo/b;->b()V

    .line 1411
    .line 1412
    .line 1413
    :cond_2e
    throw v0

    .line 1414
    :cond_2f
    const-string v1, "Strict import rejected "

    .line 1415
    .line 1416
    const-string v2, " failed media file(s)"

    .line 1417
    .line 1418
    invoke-static {v0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_30
    const-string v1, "Unsupported backup format "

    .line 1433
    .line 1434
    const-string v2, ", this app understands up to 2"

    .line 1435
    .line 1436
    invoke-static {v0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v1

    .line 1450
    :cond_31
    const-string v0, "Malformed manifest.json: "

    .line 1451
    .line 1452
    invoke-static {v0, v13}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v1

    .line 1466
    :cond_32
    move-object v10, v14

    .line 1467
    const-string v0, "Not a backup archive, manifest.json is missing: "

    .line 1468
    .line 1469
    invoke-static {v0, v10}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v1
.end method
