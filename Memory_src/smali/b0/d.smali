.class public final Lb0/d;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/d;->b:I

    iput-object p2, p0, Lb0/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldh/c;Lp1/g;Lkotlin/jvm/internal/t;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lb0/d;->b:I

    .line 2
    iput-object p3, p0, Lb0/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb0/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    iget-object p0, p0, Lb0/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast p0, Lax/a;

    .line 19
    .line 20
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz50/c1;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    check-cast p1, Lt5/n;

    .line 29
    .line 30
    const-string v0, "loadState"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lt5/g;

    .line 36
    .line 37
    iget-object v0, p0, Lt5/g;->d:Lz50/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lt5/g;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lb30/k;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lt5/g;->m:Ln20/q;

    .line 74
    .line 75
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object p0, p0, Lt5/g;->n:Ljx/u0;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljx/u0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v6

    .line 97
    :pswitch_1
    check-cast p1, Lt1/y;

    .line 98
    .line 99
    check-cast p0, Lt1/c0;

    .line 100
    .line 101
    iget v0, p0, Lt1/c0;->q:F

    .line 102
    .line 103
    iget v1, p1, Lt1/y;->b:F

    .line 104
    .line 105
    cmpg-float v1, v1, v0

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v1, p1, Lt1/y;->a:I

    .line 111
    .line 112
    or-int/2addr v1, v5

    .line 113
    iput v1, p1, Lt1/y;->a:I

    .line 114
    .line 115
    iput v0, p1, Lt1/y;->b:F

    .line 116
    .line 117
    :goto_1
    iget v0, p0, Lt1/c0;->r:F

    .line 118
    .line 119
    iget v1, p1, Lt1/y;->c:F

    .line 120
    .line 121
    cmpg-float v1, v1, v0

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget v1, p1, Lt1/y;->a:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, p1, Lt1/y;->a:I

    .line 131
    .line 132
    iput v0, p1, Lt1/y;->c:F

    .line 133
    .line 134
    :goto_2
    iget v0, p0, Lt1/c0;->s:F

    .line 135
    .line 136
    iget v1, p1, Lt1/y;->d:F

    .line 137
    .line 138
    cmpg-float v1, v1, v0

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget v1, p1, Lt1/y;->a:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, p1, Lt1/y;->a:I

    .line 148
    .line 149
    iput v0, p1, Lt1/y;->d:F

    .line 150
    .line 151
    :goto_3
    iget v0, p0, Lt1/c0;->t:F

    .line 152
    .line 153
    iget v1, p1, Lt1/y;->g:F

    .line 154
    .line 155
    cmpg-float v1, v1, v0

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget v1, p1, Lt1/y;->a:I

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x800

    .line 163
    .line 164
    iput v1, p1, Lt1/y;->a:I

    .line 165
    .line 166
    iput v0, p1, Lt1/y;->g:F

    .line 167
    .line 168
    :goto_4
    iget-wide v0, p0, Lt1/c0;->v:J

    .line 169
    .line 170
    iget-wide v2, p1, Lt1/y;->h:J

    .line 171
    .line 172
    sget v4, Lt1/d0;->b:I

    .line 173
    .line 174
    cmp-long v2, v2, v0

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget v2, p1, Lt1/y;->a:I

    .line 180
    .line 181
    or-int/lit16 v2, v2, 0x1000

    .line 182
    .line 183
    iput v2, p1, Lt1/y;->a:I

    .line 184
    .line 185
    iput-wide v0, p1, Lt1/y;->h:J

    .line 186
    .line 187
    :goto_5
    iget-object v0, p0, Lt1/c0;->w:Lt1/b0;

    .line 188
    .line 189
    iget-object v1, p1, Lt1/y;->j:Lt1/b0;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget v1, p1, Lt1/y;->a:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x2000

    .line 200
    .line 201
    iput v1, p1, Lt1/y;->a:I

    .line 202
    .line 203
    iput-object v0, p1, Lt1/y;->j:Lt1/b0;

    .line 204
    .line 205
    :cond_7
    iget-boolean v0, p0, Lt1/c0;->x:Z

    .line 206
    .line 207
    iget-boolean v1, p1, Lt1/y;->k:Z

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    iget v1, p1, Lt1/y;->a:I

    .line 212
    .line 213
    or-int/lit16 v1, v1, 0x4000

    .line 214
    .line 215
    iput v1, p1, Lt1/y;->a:I

    .line 216
    .line 217
    iput-boolean v0, p1, Lt1/y;->k:Z

    .line 218
    .line 219
    :cond_8
    iget-wide v0, p0, Lt1/c0;->y:J

    .line 220
    .line 221
    iget-wide v2, p1, Lt1/y;->e:J

    .line 222
    .line 223
    invoke-static {v2, v3, v0, v1}, Lt1/l;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    iget v2, p1, Lt1/y;->a:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x40

    .line 232
    .line 233
    iput v2, p1, Lt1/y;->a:I

    .line 234
    .line 235
    iput-wide v0, p1, Lt1/y;->e:J

    .line 236
    .line 237
    :cond_9
    iget-wide v0, p0, Lt1/c0;->z:J

    .line 238
    .line 239
    iget-wide v2, p1, Lt1/y;->f:J

    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, Lt1/l;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    iget v2, p1, Lt1/y;->a:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x80

    .line 250
    .line 251
    iput v2, p1, Lt1/y;->a:I

    .line 252
    .line 253
    iput-wide v0, p1, Lt1/y;->f:J

    .line 254
    .line 255
    :cond_a
    iget p0, p0, Lt1/c0;->A:I

    .line 256
    .line 257
    iget v0, p1, Lt1/y;->p:I

    .line 258
    .line 259
    if-ne v0, p0, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget v0, p1, Lt1/y;->a:I

    .line 263
    .line 264
    const/high16 v1, 0x80000

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    iput v0, p1, Lt1/y;->a:I

    .line 268
    .line 269
    iput p0, p1, Lt1/y;->p:I

    .line 270
    .line 271
    :goto_6
    return-object v6

    .line 272
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    check-cast p0, Ll0/k0;

    .line 275
    .line 276
    invoke-virtual {p0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_3
    check-cast p1, Ls2/w;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Ls2/u;->a:[Li30/t;

    .line 295
    .line 296
    sget-object v0, Ls2/s;->a:Ls2/v;

    .line 297
    .line 298
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p1, v0, p0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_4
    check-cast p1, Ls2/w;

    .line 307
    .line 308
    check-cast p0, Ls2/h;

    .line 309
    .line 310
    iget p0, p0, Ls2/h;->a:I

    .line 311
    .line 312
    invoke-static {p1, p0}, Ls2/u;->a(Ls2/w;I)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    check-cast p0, Landroid/os/CancellationSignal;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-object v6

    .line 326
    :pswitch_6
    check-cast p1, Lp1/g;

    .line 327
    .line 328
    iget-object v0, p1, Lm1/k;->a:Lm1/k;

    .line 329
    .line 330
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    sget-object p0, Ll2/b2;->SkipSubtreeAndContinueTraversal:Ll2/b2;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    iget-object v0, p1, Lp1/g;->r:Lp1/g;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    check-cast p0, Ldh/c;

    .line 342
    .line 343
    new-instance v1, Lb0/d;

    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    invoke-direct {v1, v2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lb0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object v2, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 355
    .line 356
    if-eq p0, v2, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-static {v0, v1}, Ll2/j;->x(Ll2/c2;Lb30/k;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_7
    iput-object v3, p1, Lp1/g;->r:Lp1/g;

    .line 363
    .line 364
    iput-object v3, p1, Lp1/g;->q:Lp1/g;

    .line 365
    .line 366
    sget-object p0, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 367
    .line 368
    :goto_8
    return-object p0

    .line 369
    :pswitch_7
    check-cast p1, Lp1/g;

    .line 370
    .line 371
    iget-boolean v0, p1, Lm1/k;->p:Z

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    sget-object p0, Ll2/b2;->SkipSubtreeAndContinueTraversal:Ll2/b2;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    iget-object v0, p1, Lp1/g;->r:Lp1/g;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 384
    .line 385
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_9
    iput-object v3, p1, Lp1/g;->r:Lp1/g;

    .line 389
    .line 390
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 391
    .line 392
    iget-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 393
    .line 394
    iput-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 395
    .line 396
    sget-object p0, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 397
    .line 398
    :goto_a
    return-object p0

    .line 399
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    check-cast p0, Ls00/c;

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_9
    check-cast p1, Lp00/d;

    .line 408
    .line 409
    const-string v0, "scope"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Lp00/d;->j:Ls10/h;

    .line 415
    .line 416
    sget-object v1, Lv00/v;->a:Ls10/a;

    .line 417
    .line 418
    sget-object v2, Lp00/e;->b:Lp00/e;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ls10/h;->a(Ls10/a;Lb30/a;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ls10/h;

    .line 425
    .line 426
    iget-object v1, p1, Lp00/d;->l:Lp00/f;

    .line 427
    .line 428
    iget-object v1, v1, Lp00/f;->b:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    check-cast p0, Lv00/u;

    .line 431
    .line 432
    invoke-interface {p0}, Lv00/u;->getKey()Ls10/a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v1, Lb30/k;

    .line 444
    .line 445
    invoke-interface {p0, v1}, Lv00/u;->b(Lb30/k;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {p0, v1, p1}, Lv00/u;->a(Ljava/lang/Object;Lp00/d;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Lv00/u;->getKey()Ls10/a;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {v0, p0, v1}, Ls10/h;->f(Ls10/a;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_a
    check-cast p1, La20/c;

    .line 461
    .line 462
    const-string v0, "$this$cipherLoop"

    .line 463
    .line 464
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast p0, Ln10/a;

    .line 468
    .line 469
    iget-object p0, p0, Ln10/a;->c:Ljavax/crypto/Cipher;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const-string v0, "sendCipher.iv"

    .line 476
    .line 477
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    array-length v0, p0

    .line 481
    invoke-static {p1, p0, v4, v0}, Ln4/o1;->A(La20/c;[BII)V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :pswitch_b
    check-cast p1, Lv1/d;

    .line 486
    .line 487
    check-cast p0, Lm2/g1;

    .line 488
    .line 489
    invoke-interface {p1}, Lv1/d;->O()Lpa/f;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lpa/f;->k()Lt1/k;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object p0, p0, Lm2/g1;->d:Lb30/n;

    .line 498
    .line 499
    if-eqz p0, :cond_12

    .line 500
    .line 501
    invoke-interface {p1}, Lv1/d;->O()Lpa/f;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lpa/f;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lw1/b;

    .line 508
    .line 509
    invoke-interface {p0, v0, p1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_12
    return-object v6

    .line 513
    :pswitch_c
    sget-object p1, Lm2/f1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    check-cast p0, Ly50/j;

    .line 522
    .line 523
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_13
    return-object v6

    .line 527
    :pswitch_d
    check-cast p1, Lw0/y;

    .line 528
    .line 529
    check-cast p0, Lm2/d1;

    .line 530
    .line 531
    new-instance p1, Ll0/s;

    .line 532
    .line 533
    invoke-direct {p1, v1, p0}, Ll0/s;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_e
    check-cast p1, Ls2/o;

    .line 538
    .line 539
    check-cast p0, Landroid/content/res/Resources;

    .line 540
    .line 541
    invoke-static {p1, p0}, Lm2/g0;->b(Ls2/o;Landroid/content/res/Resources;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_f
    check-cast p1, Ls2/o;

    .line 551
    .line 552
    check-cast p0, Lz/k;

    .line 553
    .line 554
    iget p1, p1, Ls2/o;->f:I

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lz/k;->a(I)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_10
    move-object v7, p1

    .line 566
    check-cast v7, Ll2/k0;

    .line 567
    .line 568
    check-cast p0, Lm2/l;

    .line 569
    .line 570
    iget-object p0, p0, Lm2/l;->r:Lm2/t;

    .line 571
    .line 572
    invoke-virtual {p0}, Lm2/t;->getInsetsListener()Lj2/p;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object p1, p1, Lj2/p;->f:Lw0/a1;

    .line 577
    .line 578
    invoke-virtual {p1}, Lw0/a1;->h()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-lez p1, :cond_17

    .line 583
    .line 584
    sget-object p1, Lj2/h1;->a:Lz/u;

    .line 585
    .line 586
    iput-boolean v5, v7, Ll2/k0;->a:Z

    .line 587
    .line 588
    iget-object p1, v7, Ll2/k0;->d:Ll2/m0;

    .line 589
    .line 590
    invoke-virtual {p1}, Ll2/m0;->c0()Lj2/r;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-wide v8, v7, Ll2/k0;->b:J

    .line 595
    .line 596
    const-wide v10, 0x7fffffff7fffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v8, v9, v10, v11}, Lg3/i;->a(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    const-wide/16 v8, 0x0

    .line 608
    .line 609
    invoke-interface {v0, v8, v9}, Lj2/r;->t(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    invoke-static {v8, v9}, Lct/i;->s(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    iput-wide v8, v7, Ll2/k0;->b:J

    .line 618
    .line 619
    invoke-interface {v0}, Lj2/r;->q()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    iput-wide v8, v7, Ll2/k0;->c:J

    .line 624
    .line 625
    :cond_14
    invoke-virtual {p1}, Ll2/m0;->e0()Ll2/f0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object p1, p1, Ll2/f0;->I:Ll2/j0;

    .line 630
    .line 631
    invoke-virtual {p1}, Ll2/j0;->b()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Lj2/r;->q()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-virtual {p0}, Lm2/t;->getInsetsListener()Lj2/p;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-object p1, p1, Lj2/p;->e:Lz/e0;

    .line 643
    .line 644
    shr-long v2, v0, v2

    .line 645
    .line 646
    long-to-int v11, v2

    .line 647
    const-wide v2, 0xffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    and-long/2addr v0, v2

    .line 653
    long-to-int v12, v0

    .line 654
    sget-object v0, Lj2/h1;->b:[Lj2/f1;

    .line 655
    .line 656
    array-length v1, v0

    .line 657
    move v2, v4

    .line 658
    :goto_b
    if-ge v2, v1, :cond_16

    .line 659
    .line 660
    aget-object v3, v0, v2

    .line 661
    .line 662
    invoke-virtual {p1, v3}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    check-cast v5, Lj2/i1;

    .line 670
    .line 671
    check-cast v3, Lj2/g1;

    .line 672
    .line 673
    iget-object v8, v3, Lj2/g1;->c:Lj2/o;

    .line 674
    .line 675
    iget-wide v9, v5, Lj2/i1;->h:J

    .line 676
    .line 677
    invoke-static/range {v7 .. v12}, Lj2/h1;->a(Ll2/k0;Lj2/o;JII)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v5, Lj2/i1;->b:Lw0/d1;

    .line 681
    .line 682
    invoke-virtual {v8}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_15

    .line 693
    .line 694
    iget-object v8, v5, Lj2/i1;->f:Lj2/o;

    .line 695
    .line 696
    iget-wide v9, v5, Lj2/i1;->j:J

    .line 697
    .line 698
    invoke-static/range {v7 .. v12}, Lj2/h1;->a(Ll2/k0;Lj2/o;JII)V

    .line 699
    .line 700
    .line 701
    iget-object v8, v5, Lj2/i1;->g:Lj2/o;

    .line 702
    .line 703
    iget-wide v9, v5, Lj2/i1;->k:J

    .line 704
    .line 705
    invoke-static/range {v7 .. v12}, Lj2/h1;->a(Ll2/k0;Lj2/o;JII)V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v8, v3, Lj2/g1;->d:Lj2/o;

    .line 709
    .line 710
    iget-wide v9, v5, Lj2/i1;->i:J

    .line 711
    .line 712
    invoke-static/range {v7 .. v12}, Lj2/h1;->a(Ll2/k0;Lj2/o;JII)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_16
    invoke-virtual {p0}, Lm2/t;->getInsetsListener()Lj2/p;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p1, p1, Lj2/p;->g:Lz/a0;

    .line 723
    .line 724
    invoke-virtual {p1}, Lz/a0;->i()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 729
    .line 730
    invoke-virtual {p0}, Lm2/t;->getInsetsListener()Lj2/p;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    iget-object p0, p0, Lj2/p;->h:Lk1/o;

    .line 735
    .line 736
    iget-object v0, p1, Lz/a0;->a:[Ljava/lang/Object;

    .line 737
    .line 738
    iget p1, p1, Lz/a0;->b:I

    .line 739
    .line 740
    :goto_c
    if-ge v4, p1, :cond_17

    .line 741
    .line 742
    aget-object v1, v0, v4

    .line 743
    .line 744
    check-cast v1, Lw0/u0;

    .line 745
    .line 746
    invoke-virtual {p0, v4}, Lk1/o;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lj2/o;

    .line 751
    .line 752
    invoke-interface {v1}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroid/graphics/Rect;

    .line 757
    .line 758
    invoke-virtual {v2}, Lj2/o;->b()Lj2/n;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 763
    .line 764
    int-to-float v5, v5

    .line 765
    invoke-virtual {v7, v3, v5}, Ll2/k0;->b(Lj2/n;F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lj2/o;->d()Lj2/n;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 773
    .line 774
    int-to-float v5, v5

    .line 775
    invoke-virtual {v7, v3, v5}, Ll2/k0;->b(Lj2/n;F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lj2/o;->c()Lj2/n;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 783
    .line 784
    int-to-float v5, v5

    .line 785
    invoke-virtual {v7, v3, v5}, Ll2/k0;->b(Lj2/n;F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lj2/o;->a()Lj2/n;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 793
    .line 794
    int-to-float v1, v1

    .line 795
    invoke-virtual {v7, v2, v1}, Ll2/k0;->b(Lj2/n;F)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_17
    return-object v6

    .line 802
    :pswitch_11
    check-cast p1, Lr1/t;

    .line 803
    .line 804
    check-cast p0, Lr1/b;

    .line 805
    .line 806
    iget p0, p0, Lr1/b;->a:I

    .line 807
    .line 808
    invoke-virtual {p1, p0}, Lr1/t;->w0(I)Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    :pswitch_12
    check-cast p1, La20/c;

    .line 818
    .line 819
    const-string v0, "$this$sendHandshakeRecord"

    .line 820
    .line 821
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lm10/z0;->TLS12:Lm10/z0;

    .line 825
    .line 826
    check-cast p0, Lm10/h0;

    .line 827
    .line 828
    iget-object v3, p0, Lm10/h0;->a:Lax/a;

    .line 829
    .line 830
    iget-object v7, v3, Lax/a;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, Ljava/util/List;

    .line 833
    .line 834
    iget-object p0, p0, Lm10/h0;->d:[B

    .line 835
    .line 836
    new-array v8, v2, [B

    .line 837
    .line 838
    iget-object v3, v3, Lax/a;->f:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    const-string v9, "version"

    .line 843
    .line 844
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v9, "suites"

    .line 848
    .line 849
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v9, "random"

    .line 853
    .line 854
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lm10/z0;->c()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    int-to-short v0, v0

    .line 862
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 863
    .line 864
    .line 865
    array-length v0, p0

    .line 866
    invoke-static {p1, p0, v4, v0}, Ln4/o1;->A(La20/c;[BII)V

    .line 867
    .line 868
    .line 869
    int-to-byte p0, v2

    .line 870
    invoke-virtual {p1, p0}, La20/c;->w(B)V

    .line 871
    .line 872
    .line 873
    invoke-static {p1, v8, v4, v2}, Ln4/o1;->A(La20/c;[BII)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    mul-int/lit8 p0, p0, 0x2

    .line 881
    .line 882
    int-to-short p0, p0

    .line 883
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_18

    .line 895
    .line 896
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lm10/c;

    .line 901
    .line 902
    iget-short v0, v0, Lm10/c;->a:S

    .line 903
    .line 904
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_18
    invoke-virtual {p1, v5}, La20/c;->w(B)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, v4}, La20/c;->w(B)V

    .line 912
    .line 913
    .line 914
    new-instance p0, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lo10/k;->a:Ljava/util/List;

    .line 920
    .line 921
    new-instance v2, La20/c;

    .line 922
    .line 923
    invoke-direct {v2}, La20/c;-><init>()V

    .line 924
    .line 925
    .line 926
    :try_start_0
    sget-object v5, Lo10/n;->SIGNATURE_ALGORITHMS:Lo10/n;

    .line 927
    .line 928
    invoke-virtual {v5}, Lo10/n;->a()S

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    mul-int/lit8 v5, v5, 0x2

    .line 940
    .line 941
    add-int/lit8 v7, v5, 0x2

    .line 942
    .line 943
    int-to-short v7, v7

    .line 944
    invoke-static {v2, v7}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 945
    .line 946
    .line 947
    int-to-short v5, v5

    .line 948
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_19

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lo10/c;

    .line 966
    .line 967
    iget-object v7, v5, Lo10/c;->a:Lo10/b;

    .line 968
    .line 969
    invoke-virtual {v7}, Lo10/b;->a()B

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    invoke-virtual {v2, v7}, La20/c;->w(B)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v5, Lo10/c;->b:Lo10/j;

    .line 977
    .line 978
    invoke-virtual {v5}, Lo10/j;->a()B

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v2, v5}, La20/c;->w(B)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    move-object p0, v0

    .line 988
    goto/16 :goto_17

    .line 989
    .line 990
    :cond_19
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 991
    .line 992
    .line 993
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    sget-object v0, Lo10/f;->a:Ljava/util/List;

    .line 998
    .line 999
    new-instance v2, La20/c;

    .line 1000
    .line 1001
    invoke-direct {v2}, La20/c;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    const/16 v7, 0x3ffe

    .line 1009
    .line 1010
    if-gt v5, v7, :cond_20

    .line 1011
    .line 1012
    sget-object v5, Lo10/n;->ELLIPTIC_CURVES:Lo10/n;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lo10/n;->a()S

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    mul-int/lit8 v5, v5, 0x2

    .line 1026
    .line 1027
    add-int/lit8 v7, v5, 0x2

    .line 1028
    .line 1029
    int-to-short v7, v7

    .line 1030
    invoke-static {v2, v7}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1031
    .line 1032
    .line 1033
    int-to-short v5, v5

    .line 1034
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_1a

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lo10/e;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Lo10/e;->a()S

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :catchall_1
    move-exception v0

    .line 1062
    move-object p0, v0

    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_1a
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1069
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lo10/h;->a:Ljava/util/List;

    .line 1073
    .line 1074
    new-instance v2, La20/c;

    .line 1075
    .line 1076
    invoke-direct {v2}, La20/c;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :try_start_2
    sget-object v5, Lo10/n;->EC_POINT_FORMAT:Lo10/n;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lo10/n;->a()S

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    add-int/lit8 v7, v5, 0x1

    .line 1093
    .line 1094
    int-to-short v7, v7

    .line 1095
    invoke-static {v2, v7}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1096
    .line 1097
    .line 1098
    int-to-byte v5, v5

    .line 1099
    invoke-virtual {v2, v5}, La20/c;->w(B)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_1b

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lo10/g;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lo10/g;->a()B

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-virtual {v2, v5}, La20/c;->w(B)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :catchall_2
    move-exception v0

    .line 1127
    move-object p0, v0

    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :cond_1b
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    if-eqz v3, :cond_1d

    .line 1138
    .line 1139
    new-instance v2, La20/c;

    .line 1140
    .line 1141
    invoke-direct {v2}, La20/c;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    const/16 v5, 0x7ffa

    .line 1149
    .line 1150
    if-ge v0, v5, :cond_1c

    .line 1151
    .line 1152
    sget-object v0, Lo10/n;->SERVER_NAME:Lo10/n;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lo10/n;->a()S

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-static {v2, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    add-int/lit8 v0, v0, 0x5

    .line 1166
    .line 1167
    int-to-short v0, v0

    .line 1168
    invoke-static {v2, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    add-int/2addr v0, v1

    .line 1176
    int-to-short v0, v0

    .line 1177
    invoke-static {v2, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v4}, La20/c;->w(B)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    int-to-short v0, v0

    .line 1188
    invoke-static {v2, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v3}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1198
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :catchall_3
    move-exception v0

    .line 1203
    move-object p0, v0

    .line 1204
    goto :goto_11

    .line 1205
    :cond_1c
    :try_start_4
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    .line 1206
    .line 1207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1213
    :goto_11
    invoke-virtual {v2}, La20/c;->close()V

    .line 1214
    .line 1215
    .line 1216
    throw p0

    .line 1217
    :cond_1d
    :goto_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_1e

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, La20/d;

    .line 1232
    .line 1233
    invoke-virtual {v1}, La20/h;->i()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v1

    .line 1237
    long-to-int v1, v1

    .line 1238
    add-int/2addr v4, v1

    .line 1239
    goto :goto_13

    .line 1240
    :cond_1e
    int-to-short v0, v4

    .line 1241
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->v(La20/c;S)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1f

    .line 1253
    .line 1254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, La20/d;

    .line 1259
    .line 1260
    const-string v1, "e"

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p1, v0}, La20/c;->y(La20/d;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_1f
    return-object v6

    .line 1270
    :goto_15
    invoke-virtual {v2}, La20/c;->close()V

    .line 1271
    .line 1272
    .line 1273
    throw p0

    .line 1274
    :cond_20
    :try_start_5
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    .line 1275
    .line 1276
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1277
    .line 1278
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1282
    :goto_16
    invoke-virtual {v2}, La20/c;->close()V

    .line 1283
    .line 1284
    .line 1285
    throw p0

    .line 1286
    :goto_17
    invoke-virtual {v2}, La20/c;->close()V

    .line 1287
    .line 1288
    .line 1289
    throw p0

    .line 1290
    :pswitch_13
    check-cast p1, Lm1/j;

    .line 1291
    .line 1292
    check-cast p0, Lx0/e;

    .line 1293
    .line 1294
    invoke-virtual {p0, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    return-object p0

    .line 1300
    :pswitch_14
    check-cast p1, Ll2/a;

    .line 1301
    .line 1302
    check-cast p0, Ll2/g0;

    .line 1303
    .line 1304
    invoke-interface {p1}, Ll2/a;->r()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const v1, 0x7fffffff

    .line 1309
    .line 1310
    .line 1311
    if-ne v0, v1, :cond_21

    .line 1312
    .line 1313
    goto/16 :goto_1b

    .line 1314
    .line 1315
    :cond_21
    invoke-interface {p1}, Ll2/a;->b()Ll2/g0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-boolean v0, v0, Ll2/g0;->b:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_22

    .line 1322
    .line 1323
    invoke-interface {p1}, Ll2/a;->C()V

    .line 1324
    .line 1325
    .line 1326
    :cond_22
    invoke-interface {p1}, Ll2/a;->b()Ll2/g0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v0, v0, Ll2/g0;->g:Ljava/util/HashMap;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_23

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/util/Map$Entry;

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lj2/l;

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-interface {p1}, Ll2/a;->g()Ll2/q;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {p0, v2, v1, v3}, Ll2/g0;->a(Ll2/g0;Lj2/l;ILl2/i1;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_23
    invoke-interface {p1}, Ll2/a;->g()Ll2/q;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    iget-object p1, p1, Ll2/i1;->v:Ll2/i1;

    .line 1381
    .line 1382
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_19
    iget-object v0, p0, Ll2/g0;->a:Lj2/s0;

    .line 1386
    .line 1387
    invoke-interface {v0}, Ll2/a;->g()Ll2/q;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_25

    .line 1396
    .line 1397
    invoke-virtual {p0, p1}, Ll2/g0;->b(Ll2/i1;)Ljava/util/Map;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/lang/Iterable;

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_24

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lj2/l;

    .line 1422
    .line 1423
    invoke-virtual {p0, p1, v1}, Ll2/g0;->c(Ll2/i1;Lj2/l;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-static {p0, v1, v2, p1}, Ll2/g0;->a(Ll2/g0;Lj2/l;ILl2/i1;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_24
    iget-object p1, p1, Ll2/i1;->v:Ll2/i1;

    .line 1432
    .line 1433
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_25
    :goto_1b
    return-object v6

    .line 1438
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 1439
    .line 1440
    check-cast p0, Ll10/o;

    .line 1441
    .line 1442
    invoke-virtual {p0}, Ll10/o;->n()V

    .line 1443
    .line 1444
    .line 1445
    return-object v6

    .line 1446
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1447
    .line 1448
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1449
    .line 1450
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1451
    .line 1452
    .line 1453
    return-object v6

    .line 1454
    :pswitch_17
    check-cast p1, Lj2/r0;

    .line 1455
    .line 1456
    check-cast p0, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    :goto_1c
    if-ge v4, v0, :cond_26

    .line 1463
    .line 1464
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lj2/s0;

    .line 1469
    .line 1470
    invoke-static {p1, v1}, Lj2/r0;->q(Lj2/r0;Lj2/s0;)V

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v4, v4, 0x1

    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_26
    return-object v6

    .line 1477
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1478
    .line 1479
    if-eqz p1, :cond_27

    .line 1480
    .line 1481
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 1482
    .line 1483
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 1484
    .line 1485
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->resumeWith(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_27
    return-object v6

    .line 1493
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1494
    .line 1495
    check-cast p0, Lio/ktor/utils/io/m0;

    .line 1496
    .line 1497
    invoke-interface {p0, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 1498
    .line 1499
    .line 1500
    return-object v6

    .line 1501
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1502
    .line 1503
    check-cast p0, Lf2/v;

    .line 1504
    .line 1505
    iget-object v0, p0, Lf2/v;->c:Lw50/l;

    .line 1506
    .line 1507
    if-eqz v0, :cond_28

    .line 1508
    .line 1509
    invoke-virtual {v0, p1}, Lw50/l;->p(Ljava/lang/Throwable;)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_28
    iput-object v3, p0, Lf2/v;->c:Lw50/l;

    .line 1513
    .line 1514
    return-object v6

    .line 1515
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 1518
    .line 1519
    .line 1520
    move-result p1

    .line 1521
    check-cast p0, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    if-ne p1, v2, :cond_29

    .line 1524
    .line 1525
    const-string p1, "%20"

    .line 1526
    .line 1527
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1e

    .line 1531
    :cond_29
    sget-object v0, Le10/b;->a:Ljava/util/Set;

    .line 1532
    .line 1533
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_2b

    .line 1542
    .line 1543
    sget-object v0, Le10/b;->c:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_2a

    .line 1554
    .line 1555
    goto :goto_1d

    .line 1556
    :cond_2a
    invoke-static {p1}, Le10/b;->a(B)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_2b
    :goto_1d
    int-to-char p1, p1

    .line 1565
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    :goto_1e
    return-object v6

    .line 1569
    :pswitch_1c
    check-cast p1, Lc0/o;

    .line 1570
    .line 1571
    iget v0, p1, Lc0/o;->b:F

    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    cmpg-float v2, v0, v1

    .line 1575
    .line 1576
    if-gez v2, :cond_2c

    .line 1577
    .line 1578
    move v0, v1

    .line 1579
    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    cmpl-float v3, v0, v2

    .line 1582
    .line 1583
    if-lez v3, :cond_2d

    .line 1584
    .line 1585
    move v0, v2

    .line 1586
    :cond_2d
    iget v3, p1, Lc0/o;->c:F

    .line 1587
    .line 1588
    const/high16 v4, -0x41000000    # -0.5f

    .line 1589
    .line 1590
    cmpg-float v5, v3, v4

    .line 1591
    .line 1592
    if-gez v5, :cond_2e

    .line 1593
    .line 1594
    move v3, v4

    .line 1595
    :cond_2e
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1596
    .line 1597
    cmpl-float v6, v3, v5

    .line 1598
    .line 1599
    if-lez v6, :cond_2f

    .line 1600
    .line 1601
    move v3, v5

    .line 1602
    :cond_2f
    iget v6, p1, Lc0/o;->d:F

    .line 1603
    .line 1604
    cmpg-float v7, v6, v4

    .line 1605
    .line 1606
    if-gez v7, :cond_30

    .line 1607
    .line 1608
    goto :goto_1f

    .line 1609
    :cond_30
    move v4, v6

    .line 1610
    :goto_1f
    cmpl-float v6, v4, v5

    .line 1611
    .line 1612
    if-lez v6, :cond_31

    .line 1613
    .line 1614
    goto :goto_20

    .line 1615
    :cond_31
    move v5, v4

    .line 1616
    :goto_20
    iget p1, p1, Lc0/o;->a:F

    .line 1617
    .line 1618
    cmpg-float v4, p1, v1

    .line 1619
    .line 1620
    if-gez v4, :cond_32

    .line 1621
    .line 1622
    goto :goto_21

    .line 1623
    :cond_32
    move v1, p1

    .line 1624
    :goto_21
    cmpl-float p1, v1, v2

    .line 1625
    .line 1626
    if-lez p1, :cond_33

    .line 1627
    .line 1628
    goto :goto_22

    .line 1629
    :cond_33
    move v2, v1

    .line 1630
    :goto_22
    sget-object p1, Lu1/d;->x:Lu1/l;

    .line 1631
    .line 1632
    invoke-static {v0, v3, v5, v2, p1}, Lt1/q;->a(FFFFLu1/c;)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v0

    .line 1636
    check-cast p0, Lu1/c;

    .line 1637
    .line 1638
    invoke-static {v0, v1, p0}, Lt1/l;->a(JLu1/c;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide p0

    .line 1642
    new-instance v0, Lt1/l;

    .line 1643
    .line 1644
    invoke-direct {v0, p0, p1}, Lt1/l;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    nop

    .line 1649
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
