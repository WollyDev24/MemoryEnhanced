.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/b;->a:I

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "collection"

    .line 10
    .line 11
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "_connection"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lb8/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx6/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->b(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lx6/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->f(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lx6/a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->v(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lx6/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->l(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lx6/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->u(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lx6/a;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->q(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getName(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v9}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move v7, v9

    .line 102
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lfl/t;

    .line 110
    .line 111
    const-string v2, "suggestion"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v1, Lfl/t;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lfl/v0;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lfl/v0;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v6, 0x0

    .line 150
    :goto_0
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lfl/v0;

    .line 162
    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lfl/v0;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v6, 0x0

    .line 180
    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    const-string v2, "db"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lb8/r;->A:Lar/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v3, "name"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lb8/b0;->a:Lm6/c0;

    .line 213
    .line 214
    new-instance v4, Lb8/y;

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    invoke-direct {v4, v0, v1, v5}, Lb8/y;-><init>(Ljava/lang/String;Lb8/b0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v9, v9, v4}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lar/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "apply(...)"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lx6/a;

    .line 241
    .line 242
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :try_start_0
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_b
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lx6/a;

    .line 269
    .line 270
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :try_start_1
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_c
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lx6/a;

    .line 314
    .line 315
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 319
    .line 320
    invoke-interface {v1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :try_start_2
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v1, v9}, Lx6/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    long-to-int v5, v5

    .line 347
    invoke-static {v5}, Ldt/a;->u(I)Lt7/j0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lb8/p;

    .line 352
    .line 353
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v4, v6, Lb8/p;->a:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v5, v6, Lb8/p;->b:Lt7/j0;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_5

    .line 372
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_d
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lx6/a;

    .line 383
    .line 384
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :try_start_3
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_e
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lx6/a;

    .line 411
    .line 412
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 416
    .line 417
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :try_start_4
    invoke-interface {v2, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lt6/i;->k(Lx6/a;)I

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 431
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_f
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lx6/a;

    .line 447
    .line 448
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 452
    .line 453
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :try_start_5
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lt7/h;->b:Lt7/h;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    goto :goto_7

    .line 487
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_10
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lx6/a;

    .line 498
    .line 499
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 503
    .line 504
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :try_start_6
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 515
    .line 516
    .line 517
    return-object v5

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_11
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lx6/a;

    .line 526
    .line 527
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 531
    .line 532
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :try_start_7
    invoke-interface {v2, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lt6/i;->k(Lx6/a;)I

    .line 543
    .line 544
    .line 545
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 546
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_12
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lx6/a;

    .line 562
    .line 563
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 567
    .line 568
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :try_start_8
    invoke-interface {v2, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lt6/i;->k(Lx6/a;)I

    .line 579
    .line 580
    .line 581
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 582
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :catchall_8
    move-exception v0

    .line 591
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_13
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lx6/a;

    .line 598
    .line 599
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 603
    .line 604
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :try_start_9
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_8
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_7

    .line 621
    .line 622
    invoke-interface {v1, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :catchall_9
    move-exception v0

    .line 631
    goto :goto_9

    .line 632
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_14
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lx6/a;

    .line 643
    .line 644
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 648
    .line 649
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :try_start_a
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_8

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    goto :goto_a

    .line 670
    :cond_8
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    long-to-int v0, v2

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_a
    if-nez v0, :cond_a

    .line 680
    .line 681
    :cond_9
    const/4 v6, 0x0

    .line 682
    goto :goto_b

    .line 683
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ldt/a;->u(I)Lt7/j0;

    .line 688
    .line 689
    .line 690
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 691
    goto :goto_b

    .line 692
    :catchall_a
    move-exception v0

    .line 693
    goto :goto_c

    .line 694
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 695
    .line 696
    .line 697
    return-object v6

    .line 698
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :pswitch_15
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lx6/a;

    .line 705
    .line 706
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 710
    .line 711
    invoke-interface {v1, v4}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_b
    invoke-interface {v1, v9, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const-string v3, "worker_class_name"

    .line 727
    .line 728
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const-string v4, "input_merger_class_name"

    .line 733
    .line 734
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    const-string v5, "input"

    .line 739
    .line 740
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const-string v8, "output"

    .line 745
    .line 746
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const-string v10, "initial_delay"

    .line 751
    .line 752
    invoke-static {v1, v10}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    const-string v11, "interval_duration"

    .line 757
    .line 758
    invoke-static {v1, v11}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    const-string v12, "flex_duration"

    .line 763
    .line 764
    invoke-static {v1, v12}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    const-string v13, "run_attempt_count"

    .line 769
    .line 770
    invoke-static {v1, v13}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    const-string v14, "backoff_policy"

    .line 775
    .line 776
    invoke-static {v1, v14}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    const-string v15, "backoff_delay_duration"

    .line 781
    .line 782
    invoke-static {v1, v15}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    const-string v6, "last_enqueue_time"

    .line 787
    .line 788
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const-string v7, "minimum_retention_duration"

    .line 793
    .line 794
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const-string v9, "schedule_requested_at"

    .line 799
    .line 800
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    move/from16 p0, v9

    .line 805
    .line 806
    const-string v9, "run_in_foreground"

    .line 807
    .line 808
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    move/from16 p1, v9

    .line 813
    .line 814
    const-string v9, "out_of_quota_policy"

    .line 815
    .line 816
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    move/from16 v16, v9

    .line 821
    .line 822
    const-string v9, "period_count"

    .line 823
    .line 824
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    move/from16 v17, v9

    .line 829
    .line 830
    const-string v9, "generation"

    .line 831
    .line 832
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    move/from16 v18, v9

    .line 837
    .line 838
    const-string v9, "next_schedule_time_override"

    .line 839
    .line 840
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    move/from16 v19, v9

    .line 845
    .line 846
    const-string v9, "next_schedule_time_override_generation"

    .line 847
    .line 848
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    move/from16 v20, v9

    .line 853
    .line 854
    const-string v9, "stop_reason"

    .line 855
    .line 856
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    move/from16 v21, v9

    .line 861
    .line 862
    const-string v9, "trace_tag"

    .line 863
    .line 864
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    move/from16 v22, v9

    .line 869
    .line 870
    const-string v9, "backoff_on_system_interruptions"

    .line 871
    .line 872
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    move/from16 v23, v9

    .line 877
    .line 878
    const-string v9, "required_network_type"

    .line 879
    .line 880
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    move/from16 v24, v9

    .line 885
    .line 886
    const-string v9, "required_network_request"

    .line 887
    .line 888
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    move/from16 v25, v9

    .line 893
    .line 894
    const-string v9, "requires_charging"

    .line 895
    .line 896
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    move/from16 v26, v9

    .line 901
    .line 902
    const-string v9, "requires_device_idle"

    .line 903
    .line 904
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    move/from16 v27, v9

    .line 909
    .line 910
    const-string v9, "requires_battery_not_low"

    .line 911
    .line 912
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    move/from16 v28, v9

    .line 917
    .line 918
    const-string v9, "requires_storage_not_low"

    .line 919
    .line 920
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    move/from16 v29, v9

    .line 925
    .line 926
    const-string v9, "trigger_content_update_delay"

    .line 927
    .line 928
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    move/from16 v30, v9

    .line 933
    .line 934
    const-string v9, "trigger_max_content_delay"

    .line 935
    .line 936
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    move/from16 v31, v9

    .line 941
    .line 942
    const-string v9, "content_uri_triggers"

    .line 943
    .line 944
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 949
    .line 950
    .line 951
    move-result v32

    .line 952
    if-eqz v32, :cond_14

    .line 953
    .line 954
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v34

    .line 958
    move v0, v6

    .line 959
    move/from16 v32, v7

    .line 960
    .line 961
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    long-to-int v2, v6

    .line 966
    invoke-static {v2}, Ldt/a;->u(I)Lt7/j0;

    .line 967
    .line 968
    .line 969
    move-result-object v35

    .line 970
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v36

    .line 974
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v37

    .line 978
    invoke-interface {v1, v5}, Lx6/c;->getBlob(I)[B

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sget-object v3, Lt7/h;->b:Lt7/h;

    .line 983
    .line 984
    invoke-static {v2}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 985
    .line 986
    .line 987
    move-result-object v38

    .line 988
    invoke-interface {v1, v8}, Lx6/c;->getBlob(I)[B

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lorg/slf4j/helpers/i;->r([B)Lt7/h;

    .line 993
    .line 994
    .line 995
    move-result-object v39

    .line 996
    invoke-interface {v1, v10}, Lx6/c;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v40

    .line 1000
    invoke-interface {v1, v11}, Lx6/c;->getLong(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v42

    .line 1004
    invoke-interface {v1, v12}, Lx6/c;->getLong(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v44

    .line 1008
    invoke-interface {v1, v13}, Lx6/c;->getLong(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    long-to-int v2, v2

    .line 1013
    invoke-interface {v1, v14}, Lx6/c;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    long-to-int v3, v3

    .line 1018
    invoke-static {v3}, Ldt/a;->r(I)Lt7/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v48

    .line 1022
    invoke-interface {v1, v15}, Lx6/c;->getLong(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v49

    .line 1026
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v51

    .line 1030
    move/from16 v0, v32

    .line 1031
    .line 1032
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v53

    .line 1036
    move/from16 v0, p0

    .line 1037
    .line 1038
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v55

    .line 1042
    move/from16 v0, p1

    .line 1043
    .line 1044
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    long-to-int v0, v3

    .line 1049
    if-eqz v0, :cond_b

    .line 1050
    .line 1051
    const/16 v57, 0x1

    .line 1052
    .line 1053
    :goto_d
    move/from16 v0, v16

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_b
    const/16 v57, 0x0

    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :goto_e
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    long-to-int v0, v3

    .line 1064
    invoke-static {v0}, Ldt/a;->t(I)Lt7/f0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v58

    .line 1068
    move/from16 v0, v17

    .line 1069
    .line 1070
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    long-to-int v0, v3

    .line 1075
    move/from16 v3, v18

    .line 1076
    .line 1077
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    long-to-int v3, v3

    .line 1082
    move/from16 v4, v19

    .line 1083
    .line 1084
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v61

    .line 1088
    move/from16 v4, v20

    .line 1089
    .line 1090
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    long-to-int v4, v4

    .line 1095
    move/from16 v5, v21

    .line 1096
    .line 1097
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v5

    .line 1101
    long-to-int v5, v5

    .line 1102
    move/from16 v6, v22

    .line 1103
    .line 1104
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_c

    .line 1109
    .line 1110
    const/16 v65, 0x0

    .line 1111
    .line 1112
    :goto_f
    move/from16 v6, v23

    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_c
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    move-object/from16 v65, v6

    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :goto_10
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_d

    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    goto :goto_11

    .line 1130
    :cond_d
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v6

    .line 1134
    long-to-int v6, v6

    .line 1135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    :goto_11
    if-eqz v6, :cond_f

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_e

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    goto :goto_12

    .line 1149
    :cond_e
    const/4 v6, 0x0

    .line 1150
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    move-object/from16 v66, v6

    .line 1155
    .line 1156
    :goto_13
    move/from16 v6, v24

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :catchall_b
    move-exception v0

    .line 1160
    goto/16 :goto_1e

    .line 1161
    .line 1162
    :cond_f
    const/16 v66, 0x0

    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :goto_14
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    long-to-int v6, v6

    .line 1170
    invoke-static {v6}, Ldt/a;->s(I)Lt7/w;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v69

    .line 1174
    move/from16 v6, v25

    .line 1175
    .line 1176
    invoke-interface {v1, v6}, Lx6/c;->getBlob(I)[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-static {v6}, Ldt/a;->L([B)Lc8/f;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v68

    .line 1184
    move/from16 v6, v26

    .line 1185
    .line 1186
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v6

    .line 1190
    long-to-int v6, v6

    .line 1191
    if-eqz v6, :cond_10

    .line 1192
    .line 1193
    const/16 v70, 0x1

    .line 1194
    .line 1195
    :goto_15
    move/from16 v6, v27

    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_10
    const/16 v70, 0x0

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :goto_16
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    long-to-int v6, v6

    .line 1206
    if-eqz v6, :cond_11

    .line 1207
    .line 1208
    const/16 v71, 0x1

    .line 1209
    .line 1210
    :goto_17
    move/from16 v6, v28

    .line 1211
    .line 1212
    goto :goto_18

    .line 1213
    :cond_11
    const/16 v71, 0x0

    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :goto_18
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    long-to-int v6, v6

    .line 1221
    if-eqz v6, :cond_12

    .line 1222
    .line 1223
    const/16 v72, 0x1

    .line 1224
    .line 1225
    :goto_19
    move/from16 v6, v29

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_12
    const/16 v72, 0x0

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :goto_1a
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    long-to-int v6, v6

    .line 1236
    if-eqz v6, :cond_13

    .line 1237
    .line 1238
    const/16 v73, 0x1

    .line 1239
    .line 1240
    :goto_1b
    move/from16 v6, v30

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_13
    const/16 v73, 0x0

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :goto_1c
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v74

    .line 1250
    move/from16 v6, v31

    .line 1251
    .line 1252
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v76

    .line 1256
    invoke-interface {v1, v9}, Lx6/c;->getBlob(I)[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-static {v6}, Ldt/a;->e([B)Ljava/util/LinkedHashSet;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v78

    .line 1264
    new-instance v46, Lt7/f;

    .line 1265
    .line 1266
    move-object/from16 v67, v46

    .line 1267
    .line 1268
    invoke-direct/range {v67 .. v78}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v46, v67

    .line 1272
    .line 1273
    new-instance v33, Lb8/r;

    .line 1274
    .line 1275
    move/from16 v59, v0

    .line 1276
    .line 1277
    move/from16 v47, v2

    .line 1278
    .line 1279
    move/from16 v60, v3

    .line 1280
    .line 1281
    move/from16 v63, v4

    .line 1282
    .line 1283
    move/from16 v64, v5

    .line 1284
    .line 1285
    invoke-direct/range {v33 .. v66}, Lb8/r;-><init>(Ljava/lang/String;Lt7/j0;Ljava/lang/String;Ljava/lang/String;Lt7/h;Lt7/h;JJJLt7/f;ILt7/a;JJJJZLt7/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v6, v33

    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_14
    const/4 v6, 0x0

    .line 1292
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1293
    .line 1294
    .line 1295
    return-object v6

    .line 1296
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :pswitch_16
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Lx6/a;

    .line 1303
    .line 1304
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1308
    .line 1309
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/4 v2, 0x1

    .line 1314
    :try_start_c
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1321
    .line 1322
    .line 1323
    return-object v5

    .line 1324
    :catchall_c
    move-exception v0

    .line 1325
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :pswitch_17
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lx6/a;

    .line 1332
    .line 1333
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1337
    .line 1338
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/4 v2, 0x1

    .line 1343
    :try_start_d
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    :goto_1f
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_15

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :catchall_d
    move-exception v0

    .line 1367
    goto :goto_20

    .line 1368
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1369
    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :pswitch_18
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lx6/a;

    .line 1379
    .line 1380
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1384
    .line 1385
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v2, 0x1

    .line 1390
    :try_start_e
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1}, Lx6/c;->step()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1397
    .line 1398
    .line 1399
    return-object v5

    .line 1400
    :catchall_e
    move-exception v0

    .line 1401
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :pswitch_19
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lx6/a;

    .line 1408
    .line 1409
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1413
    .line 1414
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/4 v2, 0x1

    .line 1419
    :try_start_f
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_16

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_17

    .line 1434
    .line 1435
    :cond_16
    const/4 v6, 0x0

    .line 1436
    goto :goto_21

    .line 1437
    :cond_17
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v2

    .line 1441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1445
    goto :goto_21

    .line 1446
    :catchall_f
    move-exception v0

    .line 1447
    goto :goto_22

    .line 1448
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1449
    .line 1450
    .line 1451
    return-object v6

    .line 1452
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Lx6/a;

    .line 1459
    .line 1460
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1464
    .line 1465
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const/4 v2, 0x1

    .line 1470
    :try_start_10
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_18

    .line 1478
    .line 1479
    const/4 v2, 0x0

    .line 1480
    invoke-interface {v1, v2}, Lx6/c;->getLong(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1484
    long-to-int v0, v3

    .line 1485
    if-eqz v0, :cond_18

    .line 1486
    .line 1487
    const/4 v7, 0x1

    .line 1488
    goto :goto_23

    .line 1489
    :catchall_10
    move-exception v0

    .line 1490
    goto :goto_24

    .line 1491
    :cond_18
    const/4 v7, 0x0

    .line 1492
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Lx6/a;

    .line 1507
    .line 1508
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1512
    .line 1513
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/4 v2, 0x1

    .line 1518
    :try_start_11
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    :goto_25
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_19

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1538
    .line 1539
    .line 1540
    goto :goto_25

    .line 1541
    :catchall_11
    move-exception v0

    .line 1542
    goto :goto_26

    .line 1543
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Lx6/a;

    .line 1554
    .line 1555
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1559
    .line 1560
    invoke-interface {v1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/4 v2, 0x1

    .line 1565
    :try_start_12
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_1a

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    invoke-interface {v1, v0}, Lx6/c;->getLong(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1579
    long-to-int v3, v3

    .line 1580
    if-eqz v3, :cond_1b

    .line 1581
    .line 1582
    move v7, v2

    .line 1583
    goto :goto_27

    .line 1584
    :catchall_12
    move-exception v0

    .line 1585
    goto :goto_28

    .line 1586
    :cond_1a
    const/4 v0, 0x0

    .line 1587
    :cond_1b
    move v7, v0

    .line 1588
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
