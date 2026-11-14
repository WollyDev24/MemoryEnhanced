.class public final synthetic Lbq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbq/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbq/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbq/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu7/z;

    .line 11
    .line 12
    check-cast v1, Lu7/c0;

    .line 13
    .line 14
    iget-object v0, v1, Lu7/c0;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lu7/c0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lu7/c0;->i:Lb8/b0;

    .line 19
    .line 20
    iget-object v4, v1, Lu7/c0;->a:Lb8/r;

    .line 21
    .line 22
    instance-of v5, p0, Lu7/x;

    .line 23
    .line 24
    const-string v6, "Worker result FAILURE for "

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    check-cast p0, Lu7/x;

    .line 31
    .line 32
    iget-object p0, p0, Lu7/x;->a:Lt7/t;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v9, v1, Lu7/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Lb8/o;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v9, Lb8/o;->a:Lm6/c0;

    .line 48
    .line 49
    new-instance v10, Lb8/b;

    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    invoke-direct {v10, v2, v11}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v8, v7, v10}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v9, Lt7/j0;->RUNNING:Lt7/j0;

    .line 62
    .line 63
    if-ne v5, v9, :cond_7

    .line 64
    .line 65
    instance-of v5, p0, Lt7/s;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lu7/d0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v10, "Worker result SUCCESS for "

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v5, v0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lb8/r;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lu7/c0;->c()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    move v7, v8

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget-object v0, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    check-cast p0, Lt7/s;

    .line 110
    .line 111
    iget-object p0, p0, Lt7/s;->a:Lt7/h;

    .line 112
    .line 113
    const-string v0, "getOutputData(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lb8/b0;->a:Lm6/c0;

    .line 119
    .line 120
    new-instance v4, Lak/l;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v4, v5, p0, v2}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, v7, v4}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p0, v1, Lu7/c0;->f:Lt7/x;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object p0, v1, Lu7/c0;->j:Lb8/d;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lb8/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v6, Lt7/j0;->BLOCKED:Lt7/j0;

    .line 166
    .line 167
    if-ne v2, v6, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lb8/d;->a:Lm6/c0;

    .line 170
    .line 171
    new-instance v6, Lb8/b;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    invoke-direct {v6, v1, v9}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v7, v8, v6}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    sget-object v2, Lu7/d0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v9, "Setting status to enqueued for "

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v6, v2, v9}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v1}, Lb8/b0;->i(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    instance-of v2, p0, Lt7/r;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    sget-object p0, Lu7/d0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "Worker result RETRY for "

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, p0, v0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 p0, -0x100

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Lu7/c0;->b(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    sget-object v2, Lu7/d0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v2, v0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lb8/r;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1}, Lu7/c0;->c()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v1, p0}, Lu7/c0;->d(Lt7/t;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v5}, Lt7/j0;->a()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_1

    .line 288
    .line 289
    const/16 p0, -0x200

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Lu7/c0;->b(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    move v8, v7

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    instance-of v5, p0, Lu7/w;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    check-cast p0, Lu7/w;

    .line 302
    .line 303
    iget-object p0, p0, Lu7/w;->a:Lt7/t;

    .line 304
    .line 305
    sget-object v2, Lu7/d0;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v2, v0}, Lt7/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lb8/r;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lu7/c0;->c()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v1, p0}, Lu7/c0;->d(Lt7/t;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_a
    instance-of v0, p0, Lu7/y;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    check-cast p0, Lu7/y;

    .line 347
    .line 348
    iget p0, p0, Lu7/y;->a:I

    .line 349
    .line 350
    iget-object v0, v4, Lb8/r;->y:Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    sget-object v0, Lu7/d0;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v5, "Worker "

    .line 369
    .line 370
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, Lb8/r;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, " was interrupted. Backing off."

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v0, v3}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Lu7/c0;->b(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    invoke-virtual {v3, v2}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, " is "

    .line 399
    .line 400
    const-string v4, "Status for "

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v0}, Lt7/j0;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_c

    .line 409
    .line 410
    sget-object v5, Lu7/d0;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 431
    .line 432
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v5, v0}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, p0, v2}, Lb8/b0;->k(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v0, -0x1

    .line 451
    .line 452
    invoke-virtual {v3, v0, v1, v2}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_c
    sget-object p0, Lu7/d0;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " ; not doing any work"

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, p0, v0}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_d
    new-instance p0, Landroidx/fragment/app/e0;

    .line 497
    .line 498
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 503
    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object v0, Lm8/o;->a:Ljava/util/HashMap;

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "asset_"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {p0, v1, v0}, Lm8/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm8/c0;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    goto :goto_4

    .line 535
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {p0, v1, v0}, Lm8/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm8/c0;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :goto_4
    return-object p0

    .line 545
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    .line 555
    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;

    .line 573
    .line 574
    check-cast v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventCategoryClassifier;Ljava/util/ArrayList;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    .line 591
    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
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
