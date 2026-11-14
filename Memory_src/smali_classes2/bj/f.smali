.class public final synthetic Lbj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbj/f;->a:I

    iput-object p2, p0, Lbj/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj/f;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbj/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;ZLbj/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbj/f;->b:Z

    iput-object p3, p0, Lbj/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLm0/b;Lw50/b0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbj/f;->b:Z

    iput-object p2, p0, Lbj/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$updateState"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbj/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, Lbj/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltm/f3;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbj/f;->b:Z

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Ltm/g2;

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v5, Ltm/g2;->d:Ljava/lang/Long;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, v5, Ltm/g2;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v3, Ltm/r;->USER:Ltm/r;

    .line 46
    .line 47
    :goto_2
    move-object v11, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v3, v5, Ltm/g2;->f:Ltm/r;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_4
    move-object v12, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-object v4, v5, Ltm/g2;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_5
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v3, v2, Ltm/f3;->a:J

    .line 62
    .line 63
    :goto_6
    move-wide/from16 v19, v3

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_4
    iget-wide v3, v5, Ltm/g2;->m:J

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    const/16 v26, 0x0

    .line 70
    .line 71
    const v27, 0x3cb87

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    invoke-static/range {v5 .. v27}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v1, v0, Lbj/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lrn/f0;

    .line 100
    .line 101
    iget-object v2, v0, Lbj/f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lhk/o;

    .line 104
    .line 105
    iget-boolean v8, v0, Lbj/f;->b:Z

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lrn/z;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lrn/f0;->p:Lz50/o1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lrn/f0;->n(Lrn/z;Lhk/o;Ljava/util/List;)Lrn/z;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0xf7

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v4 .. v13}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-boolean v1, v0, Lbj/f;->b:Z

    .line 141
    .line 142
    iget-object v3, v0, Lbj/f;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lm0/b;

    .line 145
    .line 146
    iget-object v0, v0, Lbj/f;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lw50/b0;

    .line 149
    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    check-cast v5, Ls2/w;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lm0/l;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v1, v3, v0, v6}, Lm0/l;-><init>(Lm0/b;Lw50/b0;I)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ls2/u;->a:[Li30/t;

    .line 163
    .line 164
    sget-object v6, Ls2/k;->x:Ls2/v;

    .line 165
    .line 166
    new-instance v7, Ls2/a;

    .line 167
    .line 168
    invoke-direct {v7, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6, v7}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lm0/l;

    .line 175
    .line 176
    invoke-direct {v1, v3, v0, v2}, Lm0/l;-><init>(Lm0/b;Lw50/b0;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ls2/k;->z:Ls2/v;

    .line 180
    .line 181
    new-instance v2, Ls2/a;

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    new-instance v1, Lm0/l;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v3, v0, v2}, Lm0/l;-><init>(Lm0/b;Lw50/b0;I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Ls2/u;->a:[Li30/t;

    .line 197
    .line 198
    sget-object v2, Ls2/k;->y:Ls2/v;

    .line 199
    .line 200
    new-instance v6, Ls2/a;

    .line 201
    .line 202
    invoke-direct {v6, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v2, v6}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lm0/l;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v1, v3, v0, v2}, Lm0/l;-><init>(Lm0/b;Lw50/b0;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ls2/k;->A:Ls2/v;

    .line 215
    .line 216
    new-instance v2, Ls2/a;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v0, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    iget-object v1, v0, Lbj/f;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 230
    .line 231
    iget-boolean v3, v0, Lbj/f;->b:Z

    .line 232
    .line 233
    iget-object v0, v0, Lbj/f;->d:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Lbj/r;

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ln20/o;

    .line 241
    .line 242
    sget-boolean v5, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 243
    .line 244
    iget-object v0, v0, Ln20/o;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    sget-object v5, Lbj/d;->Companion:Lbj/c;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbj/c;->a(Ljava/lang/Throwable;)Ls50/c;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ls50/g;

    .line 262
    .line 263
    invoke-direct {v6, v5}, Ls50/g;-><init>(Ls50/c;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_9
    invoke-virtual {v6}, Ls50/g;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    invoke-virtual {v6}, Ls50/g;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Throwable;

    .line 277
    .line 278
    sget-object v8, Lbj/d;->Companion:Lbj/c;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v8, v5, Lgl/j;

    .line 284
    .line 285
    if-eqz v8, :cond_7

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    instance-of v8, v5, Landroid/database/sqlite/SQLiteFullException;

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_8
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 294
    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    move-object v8, v5

    .line 298
    check-cast v8, Landroid/system/ErrnoException;

    .line 299
    .line 300
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 301
    .line 302
    sget v9, Landroid/system/OsConstants;->ENOSPC:I

    .line 303
    .line 304
    if-ne v8, v9, :cond_9

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_9
    invoke-static {}, Lbj/d;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_6

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_c

    .line 341
    .line 342
    const-string v10, ""

    .line 343
    .line 344
    :cond_c
    invoke-static {v10, v9, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    :goto_a
    sget-object v2, Lbj/d;->STORAGE_FULL:Lbj/d;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    sget-object v2, Lbj/d;->PERMISSION_FAIL:Lbj/d;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_e
    invoke-static {v0}, Lbj/c;->a(Ljava/lang/Throwable;)Ls50/c;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v5, Ls50/g;

    .line 365
    .line 366
    invoke-direct {v5, v2}, Ls50/g;-><init>(Ls50/c;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v5}, Ls50/g;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v5}, Ls50/g;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Throwable;

    .line 380
    .line 381
    instance-of v2, v2, Lbj/e;

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    sget-object v2, Lbj/d;->FILE_SHARE_FAIL:Lbj/d;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    sget-object v2, Lbj/d;->FAIL:Lbj/d;

    .line 389
    .line 390
    :goto_b
    if-nez v2, :cond_11

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_11
    :goto_c
    move-object v8, v2

    .line 394
    goto :goto_e

    .line 395
    :cond_12
    :goto_d
    sget-object v2, Lbj/d;->SUCCESS:Lbj/d;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_e
    if-eqz v0, :cond_14

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    const-string v2, "backup"

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    const-string v2, "restore"

    .line 406
    .line 407
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, " failed("

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, "): "

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v5, "BnRForegroundService"

    .line 436
    .line 437
    invoke-static {v5, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_14
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    sget-object v2, Lbj/d;->Companion:Lbj/c;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbj/c;->a(Ljava/lang/Throwable;)Ls50/c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, Lbj/b;->a:Lbj/b;

    .line 454
    .line 455
    invoke-static {v0, v2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ls50/g;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Ls50/g;-><init>(Ls50/h;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lgl/j;

    .line 475
    .line 476
    iget-object v0, v0, Lgl/j;->a:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    move-object v0, v4

    .line 482
    :goto_10
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    :cond_17
    move-wide v9, v5

    .line 489
    const-string v0, "responseSender"

    .line 490
    .line 491
    const-string v2, "errorCode"

    .line 492
    .line 493
    const-string v5, "getApplicationContext(...)"

    .line 494
    .line 495
    if-eqz v3, :cond_19

    .line 496
    .line 497
    iget-object v3, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->g:Lbj/q;

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v6, "com.samsung.android.intent.action.RESPONSE_BACKUP_MEMORY"

    .line 512
    .line 513
    move-object v5, v0

    .line 514
    invoke-static/range {v5 .. v10}, Lbj/q;->c(Landroid/content/Context;Ljava/lang/String;Lbj/r;Lbj/d;J)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v4

    .line 522
    :cond_19
    iget-object v3, v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->g:Lbj/q;

    .line 523
    .line 524
    if-eqz v3, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "com.samsung.android.intent.action.RESPONSE_RESTORE_MEMORY"

    .line 537
    .line 538
    move-object v5, v0

    .line 539
    invoke-static/range {v5 .. v10}, Lbj/q;->c(Landroid/content/Context;Ljava/lang/String;Lbj/r;Lbj/d;J)V

    .line 540
    .line 541
    .line 542
    :goto_11
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
