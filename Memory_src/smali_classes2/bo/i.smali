.class public final synthetic Lbo/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbo/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl/v0;

    .line 7
    .line 8
    const-string p0, "collection"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lfl/v0;->v:Lfl/m1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lfl/v0;

    .line 26
    .line 27
    const-string p0, "collection"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lfl/v0;->w:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lfl/v0;

    .line 52
    .line 53
    const-string p0, "collection"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lfl/v0;->u:Lfl/r;

    .line 59
    .line 60
    sget-object p1, Lfl/r;->BROAD:Lfl/r;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lfl/v0;

    .line 73
    .line 74
    const-string p0, "it"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lfl/v0;->u:Lfl/r;

    .line 80
    .line 81
    sget-object p1, Lfl/r;->SPECIFIC:Lfl/r;

    .line 82
    .line 83
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lfl/v0;

    .line 94
    .line 95
    const-string p0, "it"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lfl/v0;->u:Lfl/r;

    .line 101
    .line 102
    sget-object p1, Lfl/r;->BROAD:Lfl/r;

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const-string p0, "it"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Lc0/l;

    .line 142
    .line 143
    iget p0, p1, Lc0/l;->a:F

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Lc0/o;

    .line 151
    .line 152
    new-instance p0, Ls1/c;

    .line 153
    .line 154
    iget v0, p1, Lc0/o;->a:F

    .line 155
    .line 156
    iget v1, p1, Lc0/o;->b:F

    .line 157
    .line 158
    iget v2, p1, Lc0/o;->c:F

    .line 159
    .line 160
    iget p1, p1, Lc0/o;->d:F

    .line 161
    .line 162
    invoke-direct {p0, v0, v1, v2, p1}, Ls1/c;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Ls1/c;

    .line 167
    .line 168
    new-instance p0, Lc0/o;

    .line 169
    .line 170
    iget v0, p1, Ls1/c;->a:F

    .line 171
    .line 172
    iget v1, p1, Ls1/c;->b:F

    .line 173
    .line 174
    iget v2, p1, Ls1/c;->c:F

    .line 175
    .line 176
    iget p1, p1, Ls1/c;->d:F

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, v2, p1}, Lc0/o;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    check-cast p1, Lc0/m;

    .line 183
    .line 184
    iget p0, p1, Lc0/m;->a:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/4 v0, 0x0

    .line 191
    if-gez p0, :cond_7

    .line 192
    .line 193
    move p0, v0

    .line 194
    :cond_7
    iget p1, p1, Lc0/m;->b:F

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gez p1, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move v0, p1

    .line 204
    :goto_7
    int-to-long p0, p0

    .line 205
    const/16 v1, 0x20

    .line 206
    .line 207
    shl-long/2addr p0, v1

    .line 208
    int-to-long v0, v0

    .line 209
    const-wide v2, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v0, v2

    .line 215
    or-long/2addr p0, v0

    .line 216
    new-instance v0, Lg3/k;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lg3/k;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_9
    check-cast p1, Lg3/k;

    .line 223
    .line 224
    new-instance p0, Lc0/m;

    .line 225
    .line 226
    iget-wide v0, p1, Lg3/k;->a:J

    .line 227
    .line 228
    const/16 p1, 0x20

    .line 229
    .line 230
    shr-long v2, v0, p1

    .line 231
    .line 232
    long-to-int p1, v2

    .line 233
    int-to-float p1, p1

    .line 234
    const-wide v2, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v0, v2

    .line 240
    long-to-int v0, v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-direct {p0, p1, v0}, Lc0/m;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Lc0/m;

    .line 247
    .line 248
    iget p0, p1, Lc0/m;->a:F

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iget p1, p1, Lc0/m;->b:F

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-long v0, p0

    .line 261
    const/16 p0, 0x20

    .line 262
    .line 263
    shl-long/2addr v0, p0

    .line 264
    int-to-long p0, p1

    .line 265
    const-wide v2, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr p0, v2

    .line 271
    or-long/2addr p0, v0

    .line 272
    new-instance v0, Lg3/i;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lg3/i;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_b
    check-cast p1, Lg3/i;

    .line 279
    .line 280
    new-instance p0, Lc0/m;

    .line 281
    .line 282
    iget-wide v0, p1, Lg3/i;->a:J

    .line 283
    .line 284
    const/16 p1, 0x20

    .line 285
    .line 286
    shr-long v2, v0, p1

    .line 287
    .line 288
    long-to-int p1, v2

    .line 289
    int-to-float p1, p1

    .line 290
    const-wide v2, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v0, v2

    .line 296
    long-to-int v0, v0

    .line 297
    int-to-float v0, v0

    .line 298
    invoke-direct {p0, p1, v0}, Lc0/m;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p1, Lc0/m;

    .line 303
    .line 304
    iget p0, p1, Lc0/m;->a:F

    .line 305
    .line 306
    iget p1, p1, Lc0/m;->b:F

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    int-to-long v0, p0

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    int-to-long p0, p0

    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    shl-long/2addr v0, v2

    .line 321
    const-wide v2, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr p0, v2

    .line 327
    or-long/2addr p0, v0

    .line 328
    new-instance v0, Ls1/b;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, Ls1/b;-><init>(J)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_d
    check-cast p1, Ls1/b;

    .line 335
    .line 336
    new-instance p0, Lc0/m;

    .line 337
    .line 338
    iget-wide v0, p1, Ls1/b;->a:J

    .line 339
    .line 340
    const/16 v2, 0x20

    .line 341
    .line 342
    shr-long/2addr v0, v2

    .line 343
    long-to-int v0, v0

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-wide v1, p1, Ls1/b;->a:J

    .line 349
    .line 350
    const-wide v3, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v1, v3

    .line 356
    long-to-int p1, v1

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-direct {p0, v0, p1}, Lc0/m;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_e
    check-cast p1, Lc0/m;

    .line 366
    .line 367
    iget p0, p1, Lc0/m;->a:F

    .line 368
    .line 369
    iget p1, p1, Lc0/m;->b:F

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    int-to-long v0, p0

    .line 376
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    int-to-long p0, p0

    .line 381
    const/16 v2, 0x20

    .line 382
    .line 383
    shl-long/2addr v0, v2

    .line 384
    const-wide v2, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    and-long/2addr p0, v2

    .line 390
    or-long/2addr p0, v0

    .line 391
    new-instance v0, Ls1/e;

    .line 392
    .line 393
    invoke-direct {v0, p0, p1}, Ls1/e;-><init>(J)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_f
    check-cast p1, Ls1/e;

    .line 398
    .line 399
    new-instance p0, Lc0/m;

    .line 400
    .line 401
    iget-wide v0, p1, Ls1/e;->a:J

    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    .line 405
    shr-long/2addr v0, v2

    .line 406
    long-to-int v0, v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-wide v1, p1, Ls1/e;->a:J

    .line 412
    .line 413
    const-wide v3, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long/2addr v1, v3

    .line 419
    long-to-int p1, v1

    .line 420
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-direct {p0, v0, p1}, Lc0/m;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_10
    check-cast p1, Lc0/m;

    .line 429
    .line 430
    iget p0, p1, Lc0/m;->a:F

    .line 431
    .line 432
    iget p1, p1, Lc0/m;->b:F

    .line 433
    .line 434
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    int-to-long v0, p0

    .line 439
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    int-to-long p0, p0

    .line 444
    const/16 v2, 0x20

    .line 445
    .line 446
    shl-long/2addr v0, v2

    .line 447
    const-wide v2, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr p0, v2

    .line 453
    or-long/2addr p0, v0

    .line 454
    new-instance v0, Lg3/g;

    .line 455
    .line 456
    invoke-direct {v0, p0, p1}, Lg3/g;-><init>(J)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    check-cast p1, Lg3/g;

    .line 461
    .line 462
    new-instance p0, Lc0/m;

    .line 463
    .line 464
    iget-wide v0, p1, Lg3/g;->a:J

    .line 465
    .line 466
    const/16 v2, 0x20

    .line 467
    .line 468
    shr-long/2addr v0, v2

    .line 469
    long-to-int v0, v0

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-wide v1, p1, Lg3/g;->a:J

    .line 475
    .line 476
    const-wide v3, 0xffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    and-long/2addr v1, v3

    .line 482
    long-to-int p1, v1

    .line 483
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-direct {p0, v0, p1}, Lc0/m;-><init>(FF)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast p1, Lc0/l;

    .line 492
    .line 493
    iget p0, p1, Lc0/l;->a:F

    .line 494
    .line 495
    new-instance p1, Lg3/f;

    .line 496
    .line 497
    invoke-direct {p1, p0}, Lg3/f;-><init>(F)V

    .line 498
    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_13
    check-cast p1, Lg3/f;

    .line 502
    .line 503
    new-instance p0, Lc0/l;

    .line 504
    .line 505
    iget p1, p1, Lg3/f;->a:F

    .line 506
    .line 507
    invoke-direct {p0, p1}, Lc0/l;-><init>(F)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_14
    check-cast p1, Lc0/l;

    .line 512
    .line 513
    iget p0, p1, Lc0/l;->a:F

    .line 514
    .line 515
    float-to-int p0, p0

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    new-instance p1, Lc0/l;

    .line 528
    .line 529
    int-to-float p0, p0

    .line 530
    invoke-direct {p1, p0}, Lc0/l;-><init>(F)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    new-instance p1, Lc0/l;

    .line 541
    .line 542
    invoke-direct {p1, p0}, Lc0/l;-><init>(F)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_17
    check-cast p1, Ljava/lang/Byte;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 549
    .line 550
    .line 551
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const/4 p1, 0x1

    .line 556
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const-string p1, "%02x"

    .line 561
    .line 562
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_18
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    .line 568
    .line 569
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->h(Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Ln20/b0;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_19
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 575
    .line 576
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1a
    check-cast p1, Lbo/k;

    .line 582
    .line 583
    const-string p0, "spec"

    .line 584
    .line 585
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p1, Lbo/k;->c:Ljava/util/Set;

    .line 589
    .line 590
    iget-object v0, p1, Lbo/k;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v1, "trash"

    .line 593
    .line 594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v2, 0x7fb

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    if-eqz v1, :cond_9

    .line 602
    .line 603
    sget-object v0, Lbo/l;->b:Ljava/util/Set;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-static {p0, v0}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-static {p1, p0, v3, v2}, Lbo/k;->a(Lbo/k;Ljava/util/Set;Ljava/util/Map;I)Lbo/k;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_8

    .line 616
    :cond_9
    const-string v1, "collection"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    sget-object v0, Lbo/l;->a:Ljava/util/Set;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-static {p0, v0}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p1, p0, v3, v2}, Lbo/k;->a(Lbo/k;Ljava/util/Set;Ljava/util/Map;I)Lbo/k;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :cond_a
    :goto_8
    return-object p1

    .line 637
    :pswitch_1b
    check-cast p1, Lbo/k;

    .line 638
    .line 639
    const-string p0, "it"

    .line 640
    .line 641
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 p0, 0x0

    .line 645
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_1c
    check-cast p1, Lbo/k;

    .line 651
    .line 652
    const-string p0, "it"

    .line 653
    .line 654
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 p0, 0x0

    .line 658
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
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
