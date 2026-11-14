.class public final La40/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La40/c;->a:I

    iput-object p2, p0, La40/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr30/f;Lf40/g;Lh50/b0;Lf40/a;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, La40/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw50/b0;Lkotlin/jvm/internal/y;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, La40/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La40/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La40/c;->a:I

    .line 6
    .line 7
    const-string v3, "kotlinTypeRefiner"

    .line 8
    .line 9
    const-string v4, "getType(...)"

    .line 10
    .line 11
    const-string v5, "fqName"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const-string v7, "it"

    .line 16
    .line 17
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v0, v0, La40/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast v0, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :pswitch_0
    check-cast v0, Lx30/n;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v0, Lx30/n;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "values"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getParameterTypes(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v0, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "valueOf"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    move v9, v11

    .line 107
    :cond_4
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 115
    .line 116
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v8

    .line 131
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    check-cast v0, Lw0/d;

    .line 134
    .line 135
    invoke-interface {v0}, Lw0/d;->cancel()V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :pswitch_3
    check-cast v0, Lh50/x;

    .line 140
    .line 141
    check-cast v1, Lr30/a0;

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast v0, Lo30/l;

    .line 148
    .line 149
    check-cast v1, Lr30/a0;

    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lr30/a0;->i()Lo30/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lo30/i;->q(Lo30/l;)Lh50/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    check-cast v0, Lu30/z;

    .line 164
    .line 165
    check-cast v1, Lq40/c;

    .line 166
    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lu30/z;->g:Lu30/e0;

    .line 171
    .line 172
    iget-object v3, v0, Lu30/z;->d:Lg50/l;

    .line 173
    .line 174
    check-cast v2, Lu30/d0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v2, "storageManager"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lu30/w;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1, v3}, Lu30/w;-><init>(Lu30/z;Lq40/c;Lg50/l;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    check-cast v0, Lu30/f;

    .line 191
    .line 192
    check-cast v1, Lh50/b1;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lh50/c;->j(Lh50/x;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Lh50/x;->p0()Lh50/m0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lh50/m0;->j()Lr30/i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v2, v1, Lr30/s0;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    check-cast v1, Lr30/s0;

    .line 216
    .line 217
    invoke-interface {v1}, Lr30/l;->j()Lr30/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    move v9, v11

    .line 228
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    check-cast v1, Li50/f;

    .line 234
    .line 235
    check-cast v0, Lu30/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lu30/a;->b:Lu30/b;

    .line 241
    .line 242
    iget-object v0, v0, Lu30/b;->b:Lg50/i;

    .line 243
    .line 244
    invoke-virtual {v0}, Lg50/i;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lh50/b0;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_8
    check-cast v0, Lq50/h;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lq50/h;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :pswitch_9
    check-cast v0, Lq30/q;

    .line 261
    .line 262
    check-cast v1, Ln20/l;

    .line 263
    .line 264
    const-string v2, "<destruct>"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Lq30/q;->a:Lu30/z;

    .line 278
    .line 279
    iget-object v0, v0, Lu30/z;->e:Lo30/i;

    .line 280
    .line 281
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 282
    .line 283
    const-string v4, "()\' stdlib extension instead"

    .line 284
    .line 285
    const-string v5, "\'"

    .line 286
    .line 287
    invoke-static {v5, v2, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, "()"

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "HIDDEN"

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v3}, Ls30/e;->a(Lo30/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls30/j;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    sget-object v0, Ls30/g;->a:Ls30/f;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    new-instance v1, Ls30/i;

    .line 328
    .line 329
    invoke-direct {v1, v0, v9}, Ls30/i;-><init>(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    move-object v0, v1

    .line 333
    :goto_3
    return-object v0

    .line 334
    :pswitch_a
    check-cast v0, Lqr/a;

    .line 335
    .line 336
    check-cast v1, Lw30/b;

    .line 337
    .line 338
    const-string v2, "kotlinClass"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lqq/b;

    .line 359
    .line 360
    invoke-direct {v6, v0, v2, v3}, Lqq/b;-><init>(Lqr/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lw30/b;->a:Ljava/lang/Class;

    .line 364
    .line 365
    const-string v1, "klass"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_4
    invoke-virtual {v1}, Lk60/i;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const-string v8, "toString(...)"

    .line 383
    .line 384
    const-string v10, "("

    .line 385
    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lk60/i;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :goto_5
    invoke-virtual {v10}, Lk60/i;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_8

    .line 420
    .line 421
    invoke-virtual {v10}, Lk60/i;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Ljava/lang/Class;

    .line 426
    .line 427
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Lx30/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    const-string v10, ")"

    .line 439
    .line 440
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const-string v13, "getReturnType(...)"

    .line 448
    .line 449
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10}, Lx30/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v11, v10}, Lqq/b;->j0(Lq40/f;Ljava/lang/String;)Lab/a;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v10}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    :goto_6
    invoke-virtual {v10}, Lk60/i;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_9

    .line 483
    .line 484
    invoke-virtual {v10}, Lk60/i;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/lang/annotation/Annotation;

    .line 489
    .line 490
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v11}, Ldx/h;->y(Lj40/q;Ljava/lang/annotation/Annotation;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v10, "getParameterAnnotations(...)"

    .line 502
    .line 503
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v7, [[Ljava/lang/annotation/Annotation;

    .line 507
    .line 508
    array-length v10, v7

    .line 509
    move v11, v9

    .line 510
    :goto_7
    if-ge v11, v10, :cond_c

    .line 511
    .line 512
    aget-object v12, v7, v11

    .line 513
    .line 514
    invoke-static {v12}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    :goto_8
    invoke-virtual {v12}, Lk60/i;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_b

    .line 523
    .line 524
    invoke-virtual {v12}, Lk60/i;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 529
    .line 530
    invoke-static {v13}, Li30/f0;->q(Ljava/lang/annotation/Annotation;)Li30/d;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v14}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v14}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    new-instance v9, Lw30/a;

    .line 543
    .line 544
    invoke-direct {v9, v13}, Lw30/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v11, v15, v9}, Lab/a;->i0(ILq40/b;Lw30/a;)Lcl/m0;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-eqz v9, :cond_a

    .line 552
    .line 553
    invoke-static {v9, v13, v14}, Ldx/h;->z(Lj40/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    const/4 v9, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    goto :goto_7

    .line 562
    :cond_c
    invoke-virtual {v8}, Lab/a;->e()V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_9
    invoke-virtual {v1}, Lk60/i;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_14

    .line 581
    .line 582
    invoke-virtual {v1}, Lk60/i;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 587
    .line 588
    sget-object v9, Lq40/h;->e:Lq40/f;

    .line 589
    .line 590
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v11, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v12}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    :goto_a
    invoke-virtual {v12}, Lk60/i;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_e

    .line 611
    .line 612
    invoke-virtual {v12}, Lk60/i;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Ljava/lang/Class;

    .line 617
    .line 618
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13}, Lx30/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    const-string v12, ")V"

    .line 630
    .line 631
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v9, v11}, Lqq/b;->j0(Lq40/f;Ljava/lang/String;)Lab/a;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-static {v11}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    :goto_b
    invoke-virtual {v11}, Lk60/i;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_f

    .line 658
    .line 659
    invoke-virtual {v11}, Lk60/i;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 664
    .line 665
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v12}, Ldx/h;->y(Lj40/q;Ljava/lang/annotation/Annotation;)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_f
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    array-length v12, v11

    .line 680
    if-nez v12, :cond_11

    .line 681
    .line 682
    :cond_10
    move-object/from16 p0, v0

    .line 683
    .line 684
    move-object/from16 p1, v1

    .line 685
    .line 686
    move-object/from16 v18, v8

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_11
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    array-length v7, v7

    .line 694
    array-length v12, v11

    .line 695
    sub-int/2addr v7, v12

    .line 696
    array-length v12, v11

    .line 697
    const/4 v13, 0x0

    .line 698
    :goto_c
    if-ge v13, v12, :cond_10

    .line 699
    .line 700
    aget-object v14, v11, v13

    .line 701
    .line 702
    invoke-static {v14}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    :goto_d
    invoke-virtual {v14}, Lk60/i;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_13

    .line 711
    .line 712
    invoke-virtual {v14}, Lk60/i;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 717
    .line 718
    invoke-static {v15}, Li30/f0;->q(Ljava/lang/annotation/Annotation;)Li30/d;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    move-object/from16 p0, v0

    .line 723
    .line 724
    invoke-static/range {v17 .. v17}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 p1, v1

    .line 729
    .line 730
    add-int v1, v13, v7

    .line 731
    .line 732
    move/from16 v17, v7

    .line 733
    .line 734
    invoke-static {v0}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object/from16 v18, v8

    .line 739
    .line 740
    new-instance v8, Lw30/a;

    .line 741
    .line 742
    invoke-direct {v8, v15}, Lw30/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v1, v7, v8}, Lab/a;->i0(ILq40/b;Lw30/a;)Lcl/m0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    invoke-static {v1, v15, v0}, Ldx/h;->z(Lj40/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    move-object/from16 v0, p0

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    move/from16 v7, v17

    .line 759
    .line 760
    move-object/from16 v8, v18

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_13
    move-object/from16 p0, v0

    .line 764
    .line 765
    move-object/from16 p1, v1

    .line 766
    .line 767
    move/from16 v17, v7

    .line 768
    .line 769
    move-object/from16 v18, v8

    .line 770
    .line 771
    add-int/lit8 v13, v13, 0x1

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :goto_e
    invoke-virtual {v9}, Lab/a;->e()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    move-object/from16 v8, v18

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_14
    move-object/from16 p0, v0

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :cond_15
    :goto_f
    invoke-virtual {v0}, Lk60/i;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_18

    .line 800
    .line 801
    invoke-virtual {v0}, Lk60/i;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/lang/reflect/Field;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v7}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v8}, Lx30/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const-string v9, "desc"

    .line 827
    .line 828
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Lq40/f;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v9, "asString(...)"

    .line 836
    .line 837
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Lj40/s;

    .line 841
    .line 842
    const/16 v10, 0x23

    .line 843
    .line 844
    invoke-static {v10, v7, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-direct {v9, v7}, Lj40/s;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v7, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_16
    :goto_10
    invoke-virtual {v1}, Lk60/i;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_17

    .line 869
    .line 870
    invoke-virtual {v1}, Lk60/i;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 875
    .line 876
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v8}, Li30/f0;->q(Ljava/lang/annotation/Annotation;)Li30/d;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v10}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v10}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    new-instance v12, Lw30/a;

    .line 892
    .line 893
    invoke-direct {v12, v8}, Lw30/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 894
    .line 895
    .line 896
    iget-object v13, v6, Lqq/b;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v13, Lqr/a;

    .line 899
    .line 900
    invoke-virtual {v13, v11, v12, v7}, Lqr/a;->E(Lq40/b;Lw30/a;Ljava/util/List;)Lcl/m0;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    if-eqz v11, :cond_16

    .line 905
    .line 906
    invoke-static {v11, v8, v10}, Ldx/h;->z(Lj40/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_15

    .line 915
    .line 916
    iget-object v1, v6, Lqq/b;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Ljava/util/HashMap;

    .line 919
    .line 920
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_18
    new-instance v0, Lj40/d;

    .line 926
    .line 927
    invoke-direct {v0, v2, v3, v5}, Lj40/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_b
    check-cast v0, Lu30/q0;

    .line 932
    .line 933
    check-cast v1, Lr30/d;

    .line 934
    .line 935
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Lr30/b;->O()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget v0, v0, Lu30/q0;->g:I

    .line 943
    .line 944
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lu30/q0;

    .line 949
    .line 950
    check-cast v0, Lu30/r0;

    .line 951
    .line 952
    invoke-virtual {v0}, Lu30/r0;->getType()Lh50/x;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_c
    check-cast v0, Lcom/google/protobuf/n8;

    .line 961
    .line 962
    check-cast v1, Li40/a;

    .line 963
    .line 964
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v1, Li40/a;->b:La40/w;

    .line 968
    .line 969
    iget-object v1, v1, Li40/a;->a:Lk50/d;

    .line 970
    .line 971
    iget-boolean v3, v0, Lcom/google/protobuf/n8;->b:Z

    .line 972
    .line 973
    const-string v4, "$receiver"

    .line 974
    .line 975
    const-string v5, ", "

    .line 976
    .line 977
    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    .line 978
    .line 979
    if-eqz v3, :cond_1a

    .line 980
    .line 981
    if-eqz v1, :cond_1a

    .line 982
    .line 983
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    instance-of v3, v1, Lh50/x;

    .line 987
    .line 988
    if-eqz v3, :cond_19

    .line 989
    .line 990
    instance-of v3, v1, Lf40/i;

    .line 991
    .line 992
    if-ne v3, v11, :cond_1a

    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 1012
    .line 1013
    invoke-static {v2, v1, v0}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_1a
    if-eqz v1, :cond_1f

    .line 1028
    .line 1029
    sget-object v3, Li50/m;->a:Li50/m;

    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, Li50/m;->p0(Lk50/d;)Lh50/m0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    if-eqz v8, :cond_1f

    .line 1036
    .line 1037
    instance-of v9, v8, Lh50/m0;

    .line 1038
    .line 1039
    if-eqz v9, :cond_1e

    .line 1040
    .line 1041
    check-cast v8, Lh50/m0;

    .line 1042
    .line 1043
    invoke-interface {v8}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    const-string v9, "getParameters(...)"

    .line 1048
    .line 1049
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    instance-of v4, v1, Lh50/x;

    .line 1056
    .line 1057
    if-eqz v4, :cond_1d

    .line 1058
    .line 1059
    check-cast v1, Lh50/x;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lh50/x;->i0()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    new-instance v7, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-static {v8, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-static {v1, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_1c

    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1c

    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Lh50/p0;

    .line 1111
    .line 1112
    check-cast v1, Lr30/s0;

    .line 1113
    .line 1114
    invoke-static {v3, v6}, Li50/g;->r(Li50/b;Lh50/p0;)Lh50/b1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    if-nez v6, :cond_1b

    .line 1119
    .line 1120
    new-instance v6, Li40/a;

    .line 1121
    .line 1122
    invoke-direct {v6, v10, v2, v1}, Li40/a;-><init>(Lk50/d;La40/w;Lr30/s0;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1b
    new-instance v8, Li40/a;

    .line 1127
    .line 1128
    iget-object v9, v0, Lcom/google/protobuf/n8;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v9, Lab/a;

    .line 1131
    .line 1132
    iget-object v9, v9, Lab/a;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v9, Ld40/a;

    .line 1135
    .line 1136
    iget-object v9, v9, Ld40/a;->q:La40/b;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lh50/x;->getAnnotations()Ls30/h;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    invoke-virtual {v9, v2, v11}, La40/b;->b(La40/w;Ls30/h;)La40/w;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-direct {v8, v6, v9, v1}, Li40/a;-><init>(Lk50/d;La40/w;Lr30/s0;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v6, v8

    .line 1150
    :goto_12
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_1c
    move-object v10, v7

    .line 1155
    goto :goto_13

    .line 1156
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 1172
    .line 1173
    invoke-static {v2, v1, v0}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v1

    .line 1187
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 1203
    .line 1204
    invoke-static {v2, v1, v0}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v1

    .line 1218
    :cond_1f
    :goto_13
    return-object v10

    .line 1219
    :pswitch_d
    check-cast v0, Lqq/b;

    .line 1220
    .line 1221
    check-cast v1, Lh50/o0;

    .line 1222
    .line 1223
    iget-object v2, v1, Lh50/o0;->a:Lr30/s0;

    .line 1224
    .line 1225
    iget-object v12, v1, Lh50/o0;->b:Lf40/a;

    .line 1226
    .line 1227
    iget-object v1, v12, Lf40/a;->e:Ljava/util/Set;

    .line 1228
    .line 1229
    if-eqz v1, :cond_20

    .line 1230
    .line 1231
    invoke-interface {v2}, Lr30/s0;->a()Lr30/s0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_20

    .line 1240
    .line 1241
    invoke-virtual {v0, v12}, Lqq/b;->K(Lf40/a;)Lh50/b1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto/16 :goto_19

    .line 1246
    .line 1247
    :cond_20
    invoke-interface {v2}, Lr30/i;->m()Lh50/b0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const-string v4, "getDefaultType(...)"

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1257
    .line 1258
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v3, v4, v1}, Lba/v0;->l(Lh50/x;Lh50/b0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    const/16 v5, 0x10

    .line 1273
    .line 1274
    if-ge v3, v5, :cond_21

    .line 1275
    .line 1276
    move v3, v5

    .line 1277
    :cond_21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1278
    .line 1279
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_25

    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Lr30/s0;

    .line 1297
    .line 1298
    if-eqz v1, :cond_23

    .line 1299
    .line 1300
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-nez v6, :cond_22

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_22
    invoke-static {v4, v12}, Lh50/z0;->k(Lr30/s0;Lf40/a;)Lh50/p0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    goto :goto_18

    .line 1312
    :cond_23
    :goto_15
    iget-object v6, v12, Lf40/a;->e:Ljava/util/Set;

    .line 1313
    .line 1314
    if-eqz v6, :cond_24

    .line 1315
    .line 1316
    invoke-static {v6, v2}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    :goto_16
    move-object v15, v6

    .line 1321
    goto :goto_17

    .line 1322
    :cond_24
    invoke-static {v2}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    goto :goto_16

    .line 1327
    :goto_17
    const/16 v16, 0x0

    .line 1328
    .line 1329
    const/16 v17, 0x2f

    .line 1330
    .line 1331
    const/4 v13, 0x0

    .line 1332
    const/4 v14, 0x0

    .line 1333
    invoke-static/range {v12 .. v17}, Lf40/a;->a(Lf40/a;Lf40/b;ZLjava/util/Set;Lh50/b0;I)Lf40/a;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-virtual {v0, v4, v6}, Lqq/b;->L(Lr30/s0;Lf40/a;)Lh50/x;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-static {v4, v12, v0, v6}, Lf40/f;->a(Lr30/s0;Lf40/a;Lqq/b;Lh50/x;)Lh50/p0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    :goto_18
    invoke-interface {v4}, Lr30/i;->q()Lh50/m0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_25
    new-instance v1, Lh50/h0;

    .line 1354
    .line 1355
    invoke-direct {v1, v11, v5}, Lh50/h0;-><init>(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lh50/w0;

    .line 1359
    .line 1360
    invoke-direct {v3, v1}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v2}, Lr30/s0;->getUpperBounds()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "getUpperBounds(...)"

    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v1, v12}, Lqq/b;->f0(Lh50/w0;Ljava/util/List;Lf40/a;)Lp20/g;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v2, v1, Lp20/g;->a:Lp20/e;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lp20/e;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_27

    .line 1383
    .line 1384
    iget-object v0, v1, Lp20/g;->a:Lp20/e;

    .line 1385
    .line 1386
    iget v0, v0, Lp20/e;->j:I

    .line 1387
    .line 1388
    if-ne v0, v11, :cond_26

    .line 1389
    .line 1390
    invoke-static {v1}, Lo20/n;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lh50/x;

    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_27
    invoke-virtual {v0, v12}, Lqq/b;->K(Lf40/a;)Lh50/b1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_19
    return-object v0

    .line 1410
    :pswitch_e
    check-cast v0, Lh50/w;

    .line 1411
    .line 1412
    check-cast v1, Li50/f;

    .line 1413
    .line 1414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v0, Lh50/w;->b:Ljava/util/LinkedHashSet;

    .line 1418
    .line 1419
    new-instance v3, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const/4 v9, 0x0

    .line 1433
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_28

    .line 1438
    .line 1439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lh50/x;

    .line 1444
    .line 1445
    invoke-virtual {v4, v1}, Lh50/x;->v0(Li50/f;)Lh50/x;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move v9, v11

    .line 1453
    goto :goto_1a

    .line 1454
    :cond_28
    if-nez v9, :cond_29

    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_29
    iget-object v2, v0, Lh50/w;->a:Lh50/x;

    .line 1458
    .line 1459
    if-eqz v2, :cond_2a

    .line 1460
    .line 1461
    invoke-virtual {v2, v1}, Lh50/x;->v0(Li50/f;)Lh50/x;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1469
    .line 1470
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lh50/w;

    .line 1477
    .line 1478
    invoke-direct {v2, v1}, Lh50/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v10, v2, Lh50/w;->a:Lh50/x;

    .line 1482
    .line 1483
    move-object v10, v2

    .line 1484
    :goto_1b
    if-nez v10, :cond_2b

    .line 1485
    .line 1486
    goto :goto_1c

    .line 1487
    :cond_2b
    move-object v0, v10

    .line 1488
    :goto_1c
    invoke-virtual {v0}, Lh50/w;->b()Lh50/b0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    :pswitch_f
    check-cast v0, Lh50/g;

    .line 1494
    .line 1495
    check-cast v1, Lh50/f;

    .line 1496
    .line 1497
    const-string v2, "supertypes"

    .line 1498
    .line 1499
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0}, Lh50/g;->d()Lr30/p0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v3, v1, Lh50/f;->a:Ljava/util/Collection;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "superTypes"

    .line 1512
    .line 1513
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_2e

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lh50/g;->c()Lh50/x;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_2c

    .line 1527
    .line 1528
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    goto :goto_1d

    .line 1533
    :cond_2c
    move-object v2, v10

    .line 1534
    :goto_1d
    if-nez v2, :cond_2d

    .line 1535
    .line 1536
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 1537
    .line 1538
    :cond_2d
    move-object v3, v2

    .line 1539
    :cond_2e
    instance-of v2, v3, Ljava/util/List;

    .line 1540
    .line 1541
    if-eqz v2, :cond_2f

    .line 1542
    .line 1543
    move-object v10, v3

    .line 1544
    check-cast v10, Ljava/util/List;

    .line 1545
    .line 1546
    :cond_2f
    if-nez v10, :cond_30

    .line 1547
    .line 1548
    check-cast v3, Ljava/lang/Iterable;

    .line 1549
    .line 1550
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    :cond_30
    invoke-virtual {v0, v10}, Lh50/g;->g(Ljava/util/List;)Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v2, "<set-?>"

    .line 1559
    .line 1560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v0, v1, Lh50/f;->b:Ljava/util/List;

    .line 1564
    .line 1565
    return-object v8

    .line 1566
    :pswitch_10
    check-cast v0, Lr30/f;

    .line 1567
    .line 1568
    check-cast v1, Li50/f;

    .line 1569
    .line 1570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, Lx40/d;->f(Lr30/i;)Lq40/b;

    .line 1574
    .line 1575
    .line 1576
    return-object v10

    .line 1577
    :pswitch_11
    check-cast v0, Lq40/f;

    .line 1578
    .line 1579
    check-cast v1, La50/o;

    .line 1580
    .line 1581
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v2, Lz30/c;->WHEN_GET_SUPER_MEMBERS:Lz30/c;

    .line 1585
    .line 1586
    invoke-interface {v1, v0, v2}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_12
    move-object v3, v0

    .line 1592
    check-cast v3, Le40/j;

    .line 1593
    .line 1594
    move-object v0, v1

    .line 1595
    check-cast v0, Li50/f;

    .line 1596
    .line 1597
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, Le40/p;

    .line 1601
    .line 1602
    iget-object v2, v3, Le40/j;->k:Lab/a;

    .line 1603
    .line 1604
    iget-object v4, v3, Le40/j;->h:Lx30/n;

    .line 1605
    .line 1606
    iget-object v0, v3, Le40/j;->j:Lr30/f;

    .line 1607
    .line 1608
    if-eqz v0, :cond_31

    .line 1609
    .line 1610
    move v5, v11

    .line 1611
    goto :goto_1e

    .line 1612
    :cond_31
    const/4 v5, 0x0

    .line 1613
    :goto_1e
    iget-object v6, v3, Le40/j;->s:Le40/p;

    .line 1614
    .line 1615
    invoke-direct/range {v1 .. v6}, Le40/p;-><init>(Lab/a;Lr30/f;Lx30/n;ZLe40/p;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :pswitch_13
    check-cast v0, Le40/a;

    .line 1620
    .line 1621
    check-cast v1, Lx30/w;

    .line 1622
    .line 1623
    const-string v2, "m"

    .line 1624
    .line 1625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v0, Le40/a;->b:Lb30/k;

    .line 1629
    .line 1630
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_3c

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lx30/w;->b()Ljava/lang/reflect/Member;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const-string v2, "getDeclaringClass(...)"

    .line 1653
    .line 1654
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_3b

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lx30/v;->c()Lq40/f;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Lq40/f;->c()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    const v3, -0x69e9ad94

    .line 1676
    .line 1677
    .line 1678
    if-eq v2, v3, :cond_39

    .line 1679
    .line 1680
    const v3, -0x4d378041

    .line 1681
    .line 1682
    .line 1683
    if-eq v2, v3, :cond_33

    .line 1684
    .line 1685
    const v3, 0x8cdac1b

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v3, :cond_32

    .line 1689
    .line 1690
    goto :goto_20

    .line 1691
    :cond_32
    const-string v2, "hashCode"

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_3a

    .line 1698
    .line 1699
    goto :goto_20

    .line 1700
    :cond_33
    const-string v2, "equals"

    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_34

    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_34
    invoke-virtual {v1}, Lx30/w;->g()Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lx30/c0;

    .line 1718
    .line 1719
    if-eqz v0, :cond_35

    .line 1720
    .line 1721
    iget-object v0, v0, Lx30/c0;->a:Lx30/a0;

    .line 1722
    .line 1723
    goto :goto_1f

    .line 1724
    :cond_35
    move-object v0, v10

    .line 1725
    :goto_1f
    instance-of v1, v0, Lx30/p;

    .line 1726
    .line 1727
    if-eqz v1, :cond_36

    .line 1728
    .line 1729
    move-object v10, v0

    .line 1730
    check-cast v10, Lx30/p;

    .line 1731
    .line 1732
    :cond_36
    if-nez v10, :cond_37

    .line 1733
    .line 1734
    goto :goto_20

    .line 1735
    :cond_37
    iget-object v0, v10, Lx30/p;->b:Lx30/r;

    .line 1736
    .line 1737
    instance-of v1, v0, Lx30/n;

    .line 1738
    .line 1739
    if-eqz v1, :cond_38

    .line 1740
    .line 1741
    check-cast v0, Lx30/n;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lx30/n;->c()Lq40/c;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-eqz v0, :cond_38

    .line 1748
    .line 1749
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 1750
    .line 1751
    iget-object v0, v0, Lq40/d;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    const-string v1, "java.lang.Object"

    .line 1754
    .line 1755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_38

    .line 1760
    .line 1761
    move v0, v11

    .line 1762
    goto :goto_21

    .line 1763
    :cond_38
    :goto_20
    const/4 v0, 0x0

    .line 1764
    goto :goto_21

    .line 1765
    :cond_39
    const-string v2, "toString"

    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_38

    .line 1772
    .line 1773
    :cond_3a
    invoke-virtual {v1}, Lx30/w;->g()Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    :goto_21
    if-eqz v0, :cond_3b

    .line 1784
    .line 1785
    move v0, v11

    .line 1786
    goto :goto_22

    .line 1787
    :cond_3b
    const/4 v0, 0x0

    .line 1788
    :goto_22
    if-nez v0, :cond_3c

    .line 1789
    .line 1790
    move v9, v11

    .line 1791
    goto :goto_23

    .line 1792
    :cond_3c
    const/4 v9, 0x0

    .line 1793
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_14
    check-cast v0, Ld50/i;

    .line 1799
    .line 1800
    check-cast v1, Ld50/h;

    .line 1801
    .line 1802
    const-string v2, "key"

    .line 1803
    .line 1804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v1, Ld50/h;->a:Lq40/b;

    .line 1808
    .line 1809
    iget-object v3, v0, Ld50/i;->a:Ld50/k;

    .line 1810
    .line 1811
    iget-object v4, v3, Ld50/k;->k:Ljava/lang/Iterable;

    .line 1812
    .line 1813
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_3e

    .line 1822
    .line 1823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Lt30/c;

    .line 1828
    .line 1829
    invoke-interface {v5, v2}, Lt30/c;->a(Lq40/b;)Lr30/f;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    if-eqz v5, :cond_3d

    .line 1834
    .line 1835
    move-object v10, v5

    .line 1836
    goto/16 :goto_28

    .line 1837
    .line 1838
    :cond_3e
    sget-object v4, Ld50/i;->c:Ljava/util/Set;

    .line 1839
    .line 1840
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-eqz v4, :cond_3f

    .line 1845
    .line 1846
    goto/16 :goto_28

    .line 1847
    .line 1848
    :cond_3f
    iget-object v1, v1, Ld50/h;->b:Ld50/f;

    .line 1849
    .line 1850
    if-nez v1, :cond_40

    .line 1851
    .line 1852
    iget-object v1, v3, Ld50/k;->d:Ld50/g;

    .line 1853
    .line 1854
    invoke-interface {v1, v2}, Ld50/g;->h(Lq40/b;)Ld50/f;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    if-nez v1, :cond_40

    .line 1859
    .line 1860
    goto/16 :goto_28

    .line 1861
    .line 1862
    :cond_40
    iget-object v5, v1, Ld50/f;->a:Ln40/f;

    .line 1863
    .line 1864
    iget-object v11, v1, Ld50/f;->b:Ll40/k;

    .line 1865
    .line 1866
    iget-object v8, v1, Ld50/f;->c:Ln40/a;

    .line 1867
    .line 1868
    iget-object v1, v1, Ld50/f;->d:Lr30/o0;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Lq40/b;->e()Lq40/b;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    if-eqz v4, :cond_44

    .line 1875
    .line 1876
    invoke-virtual {v0, v4, v10}, Ld50/i;->a(Lq40/b;Ld50/f;)Lr30/f;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    instance-of v3, v0, Lf50/j;

    .line 1881
    .line 1882
    if-eqz v3, :cond_41

    .line 1883
    .line 1884
    check-cast v0, Lf50/j;

    .line 1885
    .line 1886
    goto :goto_24

    .line 1887
    :cond_41
    move-object v0, v10

    .line 1888
    :goto_24
    if-nez v0, :cond_42

    .line 1889
    .line 1890
    goto/16 :goto_28

    .line 1891
    .line 1892
    :cond_42
    invoke-virtual {v2}, Lq40/b;->f()Lq40/f;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v0}, Lf50/j;->i0()Lf50/h;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v3}, Lf50/r;->m()Ljava/util/Set;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_43

    .line 1909
    .line 1910
    goto/16 :goto_28

    .line 1911
    .line 1912
    :cond_43
    iget-object v0, v0, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 1913
    .line 1914
    goto :goto_27

    .line 1915
    :cond_44
    iget-object v0, v3, Ld50/k;->f:Lr30/i0;

    .line 1916
    .line 1917
    iget-object v4, v2, Lq40/b;->a:Lq40/c;

    .line 1918
    .line 1919
    invoke-static {v0, v4}, Lr30/w;->i(Lr30/i0;Lq40/c;)Ljava/util/ArrayList;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_46

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    move-object v6, v4

    .line 1938
    check-cast v6, Lr30/f0;

    .line 1939
    .line 1940
    instance-of v7, v6, Le50/c;

    .line 1941
    .line 1942
    if-eqz v7, :cond_47

    .line 1943
    .line 1944
    check-cast v6, Le50/c;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lq40/b;->f()Lq40/f;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-virtual {v6}, Le50/c;->N()La50/o;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Lf50/r;

    .line 1955
    .line 1956
    invoke-virtual {v6}, Lf50/r;->m()Ljava/util/Set;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    if-eqz v6, :cond_45

    .line 1965
    .line 1966
    goto :goto_25

    .line 1967
    :cond_46
    move-object v4, v10

    .line 1968
    :cond_47
    :goto_25
    check-cast v4, Lr30/f0;

    .line 1969
    .line 1970
    if-nez v4, :cond_48

    .line 1971
    .line 1972
    goto :goto_28

    .line 1973
    :cond_48
    new-instance v6, Luy/c;

    .line 1974
    .line 1975
    iget-object v0, v11, Ll40/k;->H:Ll40/y0;

    .line 1976
    .line 1977
    const-string v2, "getTypeTable(...)"

    .line 1978
    .line 1979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-direct {v6, v0}, Luy/c;-><init>(Ll40/y0;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v11, Ll40/k;->K:Ll40/f1;

    .line 1986
    .line 1987
    const-string v2, "getVersionRequirementTable(...)"

    .line 1988
    .line 1989
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v0, Ll40/f1;->b:Ljava/util/List;

    .line 1993
    .line 1994
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-nez v2, :cond_49

    .line 1999
    .line 2000
    sget-object v0, Ln40/h;->a:Ln40/h;

    .line 2001
    .line 2002
    move-object v7, v0

    .line 2003
    goto :goto_26

    .line 2004
    :cond_49
    new-instance v2, Ln40/h;

    .line 2005
    .line 2006
    iget-object v0, v0, Ll40/f1;->b:Ljava/util/List;

    .line 2007
    .line 2008
    const-string v7, "getRequirementList(...)"

    .line 2009
    .line 2010
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    move-object v7, v2

    .line 2017
    :goto_26
    const/4 v9, 0x0

    .line 2018
    invoke-virtual/range {v3 .. v9}, Ld50/k;->a(Lr30/f0;Ln40/f;Luy/c;Ln40/h;Ln40/a;Lf50/l;)Lcom/google/protobuf/k8;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_27
    new-instance v4, Lf50/j;

    .line 2023
    .line 2024
    move-object v9, v1

    .line 2025
    move-object v7, v5

    .line 2026
    move-object v6, v11

    .line 2027
    move-object v5, v0

    .line 2028
    invoke-direct/range {v4 .. v9}, Lf50/j;-><init>(Lcom/google/protobuf/k8;Ll40/k;Ln40/f;Ln40/a;Lr30/o0;)V

    .line 2029
    .line 2030
    .line 2031
    move-object v10, v4

    .line 2032
    :goto_28
    return-object v10

    .line 2033
    :pswitch_15
    check-cast v0, Lq30/s;

    .line 2034
    .line 2035
    check-cast v1, Lq40/c;

    .line 2036
    .line 2037
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Lq30/s;->c(Lq40/c;)Le50/c;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_4b

    .line 2045
    .line 2046
    iget-object v0, v0, Lq30/s;->c:Ld50/k;

    .line 2047
    .line 2048
    if-eqz v0, :cond_4a

    .line 2049
    .line 2050
    invoke-virtual {v1, v0}, Le50/c;->t1(Ld50/k;)V

    .line 2051
    .line 2052
    .line 2053
    move-object v10, v1

    .line 2054
    goto :goto_29

    .line 2055
    :cond_4a
    const-string v0, "components"

    .line 2056
    .line 2057
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v10

    .line 2061
    :cond_4b
    :goto_29
    return-object v10

    .line 2062
    :pswitch_16
    check-cast v0, Landroidx/fragment/app/o1;

    .line 2063
    .line 2064
    check-cast v1, Lx30/b0;

    .line 2065
    .line 2066
    const-string v2, "typeParameter"

    .line 2067
    .line 2068
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2074
    .line 2075
    iget-object v3, v0, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v3, Lr30/m;

    .line 2078
    .line 2079
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, Ljava/lang/Integer;

    .line 2084
    .line 2085
    if-eqz v2, :cond_4c

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    new-instance v10, Le40/h0;

    .line 2092
    .line 2093
    iget-object v4, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v4, Lab/a;

    .line 2096
    .line 2097
    const-string v5, "<this>"

    .line 2098
    .line 2099
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v5, Lab/a;

    .line 2103
    .line 2104
    iget-object v6, v4, Lab/a;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v6, Ld40/a;

    .line 2107
    .line 2108
    iget-object v4, v4, Lab/a;->d:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-direct {v5, v6, v0, v4}, Lab/a;-><init>(Ld40/a;Ld40/e;Ln20/h;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v3}, Ls30/a;->getAnnotations()Ls30/h;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    invoke-static {v5, v4}, Luc/r;->h(Lab/a;Ls30/h;)Lab/a;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    iget v0, v0, Landroidx/fragment/app/o1;->c:I

    .line 2122
    .line 2123
    add-int/2addr v0, v2

    .line 2124
    invoke-direct {v10, v4, v1, v0, v3}, Le40/h0;-><init>(Lab/a;Lx30/b0;ILr30/m;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_4c
    return-object v10

    .line 2128
    :pswitch_17
    check-cast v0, Ld40/c;

    .line 2129
    .line 2130
    check-cast v1, Lx30/d;

    .line 2131
    .line 2132
    const-string v2, "annotation"

    .line 2133
    .line 2134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v2, Lb40/d;->a:Lq40/f;

    .line 2138
    .line 2139
    iget-object v2, v0, Ld40/c;->a:Lab/a;

    .line 2140
    .line 2141
    iget-boolean v0, v0, Ld40/c;->c:Z

    .line 2142
    .line 2143
    invoke-static {v2, v1, v0}, Lb40/d;->b(Lab/a;Lx30/d;Z)Lc40/i;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    return-object v0

    .line 2148
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 2149
    .line 2150
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2151
    .line 2152
    const/4 v1, 0x0

    .line 2153
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2154
    .line 2155
    .line 2156
    return-object v8

    .line 2157
    :pswitch_19
    check-cast v1, Lr30/d;

    .line 2158
    .line 2159
    if-eqz v1, :cond_4d

    .line 2160
    .line 2161
    check-cast v0, Lb40/a;

    .line 2162
    .line 2163
    iget-object v0, v0, Lb40/a;->c:Ld50/n;

    .line 2164
    .line 2165
    invoke-interface {v0, v1}, Ld50/n;->b(Lr30/d;)V

    .line 2166
    .line 2167
    .line 2168
    return-object v8

    .line 2169
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2170
    .line 2171
    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 2172
    .line 2173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :pswitch_1a
    check-cast v0, Loc/e;

    .line 2178
    .line 2179
    move-object v2, v1

    .line 2180
    check-cast v2, Lq40/c;

    .line 2181
    .line 2182
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v0, Loc/e;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2188
    .line 2189
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    :cond_4e
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    if-eqz v3, :cond_51

    .line 2205
    .line 2206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Ljava/util/Map$Entry;

    .line 2211
    .line 2212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    check-cast v4, Lq40/c;

    .line 2217
    .line 2218
    invoke-virtual {v2, v4}, Lq40/c;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    if-nez v5, :cond_50

    .line 2223
    .line 2224
    const-string v5, "packageName"

    .line 2225
    .line 2226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v5, v2, Lq40/c;->a:Lq40/d;

    .line 2230
    .line 2231
    invoke-virtual {v5}, Lq40/d;->c()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-eqz v5, :cond_4f

    .line 2236
    .line 2237
    move-object v5, v10

    .line 2238
    goto :goto_2b

    .line 2239
    :cond_4f
    invoke-virtual {v2}, Lq40/c;->b()Lq40/c;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    :goto_2b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    if-eqz v4, :cond_4e

    .line 2248
    .line 2249
    :cond_50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2a

    .line 2261
    :cond_51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    if-nez v0, :cond_52

    .line 2266
    .line 2267
    goto :goto_2c

    .line 2268
    :cond_52
    move-object v1, v10

    .line 2269
    :goto_2c
    if-nez v1, :cond_53

    .line 2270
    .line 2271
    goto :goto_2e

    .line 2272
    :cond_53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, Ljava/lang/Iterable;

    .line 2277
    .line 2278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_54

    .line 2287
    .line 2288
    move-object v0, v10

    .line 2289
    goto :goto_2d

    .line 2290
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-nez v1, :cond_55

    .line 2299
    .line 2300
    goto :goto_2d

    .line 2301
    :cond_55
    move-object v1, v0

    .line 2302
    check-cast v1, Ljava/util/Map$Entry;

    .line 2303
    .line 2304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Lq40/c;

    .line 2309
    .line 2310
    invoke-static {v1, v2}, Ln4/c0;->w(Lq40/c;Lq40/c;)Lq40/c;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    iget-object v1, v1, Lq40/c;->a:Lq40/d;

    .line 2315
    .line 2316
    iget-object v1, v1, Lq40/d;->a:Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    move-object v5, v4

    .line 2327
    check-cast v5, Ljava/util/Map$Entry;

    .line 2328
    .line 2329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    check-cast v5, Lq40/c;

    .line 2334
    .line 2335
    invoke-static {v5, v2}, Ln4/c0;->w(Lq40/c;Lq40/c;)Lq40/c;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    iget-object v5, v5, Lq40/c;->a:Lq40/d;

    .line 2340
    .line 2341
    iget-object v5, v5, Lq40/d;->a:Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    if-le v1, v5, :cond_57

    .line 2348
    .line 2349
    move-object v0, v4

    .line 2350
    move v1, v5

    .line 2351
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    if-nez v4, :cond_56

    .line 2356
    .line 2357
    :goto_2d
    check-cast v0, Ljava/util/Map$Entry;

    .line 2358
    .line 2359
    if-eqz v0, :cond_58

    .line 2360
    .line 2361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    :cond_58
    :goto_2e
    return-object v10

    .line 2366
    :pswitch_1b
    check-cast v0, Lu30/k0;

    .line 2367
    .line 2368
    check-cast v1, Lr30/d;

    .line 2369
    .line 2370
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v1, La40/k0;->i:Ljava/util/LinkedHashMap;

    .line 2374
    .line 2375
    invoke-static {v0}, Lzy/a;->h(Lr30/b;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    return-object v0

    .line 2388
    nop

    .line 2389
    :pswitch_data_0
    .packed-switch 0x0
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
