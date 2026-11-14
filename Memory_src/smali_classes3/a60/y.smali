.class public final synthetic La60/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La60/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La60/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/b;

    .line 7
    .line 8
    check-cast p2, Lg3/n;

    .line 9
    .line 10
    sget-wide v0, Lg3/n;->c:J

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p2, Lg3/n;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lg3/n;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p2, Lg3/n;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lg3/n;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p2, Lg3/n;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lg3/n;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p2, Lg3/o;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lg3/o;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv2/b0;->w:Lv2/z;

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lj1/b;

    .line 64
    .line 65
    check-cast p2, Ly2/p;

    .line 66
    .line 67
    iget p0, p2, Ly2/p;->a:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lj1/b;

    .line 75
    .line 76
    check-cast p2, Ly2/o;

    .line 77
    .line 78
    iget p0, p2, Ly2/o;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Lj1/b;

    .line 86
    .line 87
    check-cast p2, Lf3/d;

    .line 88
    .line 89
    iget p0, p2, Lf3/d;->a:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lj1/b;

    .line 97
    .line 98
    check-cast p2, Lf3/m;

    .line 99
    .line 100
    iget p0, p2, Lf3/m;->a:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lj1/b;

    .line 108
    .line 109
    check-cast p2, Lf3/k;

    .line 110
    .line 111
    iget p0, p2, Lf3/k;->a:I

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lj1/b;

    .line 119
    .line 120
    check-cast p2, Lt1/a0;

    .line 121
    .line 122
    iget-wide v0, p2, Lt1/a0;->a:J

    .line 123
    .line 124
    new-instance p0, Lt1/l;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lt1/l;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lv2/b0;->p:Lv2/z;

    .line 130
    .line 131
    invoke-static {p0, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-wide v0, p2, Lt1/a0;->b:J

    .line 136
    .line 137
    new-instance v2, Ls1/b;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Ls1/b;-><init>(J)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lv2/b0;->x:Lv2/z;

    .line 143
    .line 144
    invoke-static {v2, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p2, p2, Lt1/a0;->c:F

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Lj1/b;

    .line 164
    .line 165
    check-cast p2, Lv2/k0;

    .line 166
    .line 167
    iget-wide p0, p2, Lv2/k0;->a:J

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    shr-long/2addr p0, v0

    .line 172
    long-to-int p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-wide p1, p2, Lv2/k0;->a:J

    .line 178
    .line 179
    const-wide v0, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr p1, v0

    .line 185
    long-to-int p1, p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Lj1/b;

    .line 200
    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_2
    if-ge v1, v0, :cond_2

    .line 218
    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lv2/c;

    .line 224
    .line 225
    sget-object v3, Lv2/b0;->b:Lqq/b;

    .line 226
    .line 227
    invoke-static {v2, v3, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    return-object p0

    .line 238
    :pswitch_8
    check-cast p1, Lj1/b;

    .line 239
    .line 240
    check-cast p2, Lf3/a;

    .line 241
    .line 242
    iget p0, p2, Lf3/a;->a:F

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, Lj1/b;

    .line 250
    .line 251
    check-cast p2, Lv2/k;

    .line 252
    .line 253
    iget-object p0, p2, Lv2/k;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p2, p2, Lv2/k;->b:Lv2/i0;

    .line 256
    .line 257
    sget-object v0, Lv2/b0;->i:Lqq/b;

    .line 258
    .line 259
    invoke-static {p2, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_a
    check-cast p1, Lj1/b;

    .line 273
    .line 274
    check-cast p2, Ly2/s;

    .line 275
    .line 276
    iget p0, p2, Ly2/s;->a:I

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    check-cast p1, Lj1/b;

    .line 284
    .line 285
    check-cast p2, Lf3/q;

    .line 286
    .line 287
    iget-wide v0, p2, Lf3/q;->a:J

    .line 288
    .line 289
    new-instance p0, Lg3/n;

    .line 290
    .line 291
    invoke-direct {p0, v0, v1}, Lg3/n;-><init>(J)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lv2/b0;->v:Lv2/z;

    .line 295
    .line 296
    invoke-static {p0, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-wide v1, p2, Lf3/q;->b:J

    .line 301
    .line 302
    new-instance p2, Lg3/n;

    .line 303
    .line 304
    invoke-direct {p2, v1, v2}, Lg3/n;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_c
    check-cast p1, Lj1/b;

    .line 321
    .line 322
    check-cast p2, Lf3/p;

    .line 323
    .line 324
    iget p0, p2, Lf3/p;->a:F

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget p1, p2, Lf3/p;->b:F

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    check-cast p1, Lj1/b;

    .line 346
    .line 347
    check-cast p2, Lf3/l;

    .line 348
    .line 349
    iget p0, p2, Lf3/l;->a:I

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_e
    check-cast p1, Lj1/b;

    .line 357
    .line 358
    check-cast p2, Lv2/e;

    .line 359
    .line 360
    iget-object p0, p2, Lv2/e;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p2, p2, Lv2/e;->a:Ljava/util/List;

    .line 363
    .line 364
    sget-object v0, Lv2/b0;->a:Lqq/b;

    .line 365
    .line 366
    invoke-static {p2, v0, p1}, Lv2/b0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p1, Lr20/h;

    .line 380
    .line 381
    check-cast p2, Lr20/f;

    .line 382
    .line 383
    const-string p0, "acc"

    .line 384
    .line 385
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p0, "element"

    .line 389
    .line 390
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lr20/f;->getKey()Lr20/g;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-interface {p1, p0}, Lr20/h;->M(Lr20/g;)Lr20/h;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 402
    .line 403
    if-ne p0, p1, :cond_3

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_3
    sget-object v0, Lr20/d;->a:Lr20/d;

    .line 407
    .line 408
    invoke-interface {p0, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lr20/e;

    .line 413
    .line 414
    if-nez v1, :cond_4

    .line 415
    .line 416
    new-instance p1, Lr20/b;

    .line 417
    .line 418
    invoke-direct {p1, p2, p0}, Lr20/b;-><init>(Lr20/f;Lr20/h;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    move-object p2, p1

    .line 422
    goto :goto_4

    .line 423
    :cond_4
    invoke-interface {p0, v0}, Lr20/h;->M(Lr20/g;)Lr20/h;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-ne p0, p1, :cond_5

    .line 428
    .line 429
    new-instance p0, Lr20/b;

    .line 430
    .line 431
    invoke-direct {p0, v1, p2}, Lr20/b;-><init>(Lr20/f;Lr20/h;)V

    .line 432
    .line 433
    .line 434
    move-object p2, p0

    .line 435
    goto :goto_4

    .line 436
    :cond_5
    new-instance p1, Lr20/b;

    .line 437
    .line 438
    new-instance v0, Lr20/b;

    .line 439
    .line 440
    invoke-direct {v0, p2, p0}, Lr20/b;-><init>(Lr20/f;Lr20/h;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p1, v1, v0}, Lr20/b;-><init>(Lr20/f;Lr20/h;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :goto_4
    return-object p2

    .line 448
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    check-cast p2, Lr20/f;

    .line 451
    .line 452
    const-string p0, "acc"

    .line 453
    .line 454
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "element"

    .line 458
    .line 459
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_6

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto :goto_5

    .line 473
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, ", "

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    :goto_5
    return-object p0

    .line 494
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast p2, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_12
    check-cast p1, Lj1/b;

    .line 508
    .line 509
    check-cast p2, Lm0/b;

    .line 510
    .line 511
    iget-object p0, p2, Lm0/a0;->d:Lab/m;

    .line 512
    .line 513
    iget-object p0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lw0/a1;

    .line 516
    .line 517
    invoke-virtual {p0}, Lw0/a1;->h()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    iget-object p1, p2, Lm0/a0;->d:Lab/m;

    .line 526
    .line 527
    invoke-virtual {p1}, Lab/m;->m()F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    const/high16 v0, -0x41000000    # -0.5f

    .line 532
    .line 533
    const/high16 v1, 0x3f000000    # 0.5f

    .line 534
    .line 535
    invoke-static {p1, v0, v1}, Lr80/j;->k(FFF)F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p2}, Lm0/b;->l()I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_13
    check-cast p1, Lj1/b;

    .line 561
    .line 562
    check-cast p2, Ll0/n0;

    .line 563
    .line 564
    invoke-virtual {p2}, Ll0/n0;->b()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_7

    .line 573
    .line 574
    const/4 p0, 0x0

    .line 575
    :cond_7
    return-object p0

    .line 576
    :pswitch_14
    check-cast p1, Lj1/b;

    .line 577
    .line 578
    check-cast p2, Lj1/e;

    .line 579
    .line 580
    iget-object p0, p2, Lj1/e;->a:Ljava/util/Map;

    .line 581
    .line 582
    iget-object p1, p2, Lj1/e;->b:Lz/e0;

    .line 583
    .line 584
    iget-object p2, p1, Lz/e0;->b:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, p1, Lz/e0;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p1, p1, Lz/e0;->a:[J

    .line 589
    .line 590
    array-length v1, p1

    .line 591
    add-int/lit8 v1, v1, -0x2

    .line 592
    .line 593
    if-ltz v1, :cond_c

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    move v3, v2

    .line 597
    :goto_6
    aget-wide v4, p1, v3

    .line 598
    .line 599
    not-long v6, v4

    .line 600
    const/4 v8, 0x7

    .line 601
    shl-long/2addr v6, v8

    .line 602
    and-long/2addr v6, v4

    .line 603
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    and-long/2addr v6, v8

    .line 609
    cmp-long v6, v6, v8

    .line 610
    .line 611
    if-eqz v6, :cond_b

    .line 612
    .line 613
    sub-int v6, v3, v1

    .line 614
    .line 615
    not-int v6, v6

    .line 616
    ushr-int/lit8 v6, v6, 0x1f

    .line 617
    .line 618
    const/16 v7, 0x8

    .line 619
    .line 620
    rsub-int/lit8 v6, v6, 0x8

    .line 621
    .line 622
    move v8, v2

    .line 623
    :goto_7
    if-ge v8, v6, :cond_a

    .line 624
    .line 625
    const-wide/16 v9, 0xff

    .line 626
    .line 627
    and-long/2addr v9, v4

    .line 628
    const-wide/16 v11, 0x80

    .line 629
    .line 630
    cmp-long v9, v9, v11

    .line 631
    .line 632
    if-gez v9, :cond_9

    .line 633
    .line 634
    shl-int/lit8 v9, v3, 0x3

    .line 635
    .line 636
    add-int/2addr v9, v8

    .line 637
    aget-object v10, p2, v9

    .line 638
    .line 639
    aget-object v9, v0, v9

    .line 640
    .line 641
    check-cast v9, Lj1/f;

    .line 642
    .line 643
    invoke-interface {v9}, Lj1/f;->b()Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_8

    .line 652
    .line 653
    invoke-interface {p0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_8
    invoke-interface {p0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_9
    :goto_8
    shr-long/2addr v4, v7

    .line 661
    add-int/lit8 v8, v8, 0x1

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_a
    if-ne v6, v7, :cond_c

    .line 665
    .line 666
    :cond_b
    if-eq v3, v1, :cond_c

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_d

    .line 676
    .line 677
    const/4 p0, 0x0

    .line 678
    :cond_d
    return-object p0

    .line 679
    :pswitch_15
    check-cast p1, Li30/d;

    .line 680
    .line 681
    check-cast p2, Ljava/util/List;

    .line 682
    .line 683
    const-string p0, "clazz"

    .line 684
    .line 685
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string p0, "types"

    .line 689
    .line 690
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object p0, Lp60/a;->a:Loe/f;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/d;->Z(Loe/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Li60/j;

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    invoke-direct {v0, p2, v1}, Li60/j;-><init>(Ljava/util/List;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/d;->T(Li30/d;Ljava/util/ArrayList;Lb30/a;)Li60/a;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    if-eqz p0, :cond_e

    .line 714
    .line 715
    invoke-static {p0}, Lcx/z;->k(Li60/a;)Li60/a;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    goto :goto_9

    .line 720
    :cond_e
    const/4 p0, 0x0

    .line 721
    :goto_9
    return-object p0

    .line 722
    :pswitch_16
    check-cast p1, Li30/d;

    .line 723
    .line 724
    check-cast p2, Ljava/util/List;

    .line 725
    .line 726
    const-string p0, "clazz"

    .line 727
    .line 728
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string p0, "types"

    .line 732
    .line 733
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object p0, Lp60/a;->a:Loe/f;

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/d;->Z(Loe/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Li60/j;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-direct {v0, p2, v1}, Li60/j;-><init>(Ljava/util/List;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/d;->T(Li30/d;Ljava/util/ArrayList;Lb30/a;)Li60/a;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_17
    check-cast p1, Lc60/x;

    .line 758
    .line 759
    check-cast p2, Lr20/f;

    .line 760
    .line 761
    instance-of p0, p2, Lw50/w1;

    .line 762
    .line 763
    if-eqz p0, :cond_f

    .line 764
    .line 765
    check-cast p2, Lw50/w1;

    .line 766
    .line 767
    iget-object p0, p1, Lc60/x;->a:Lr20/h;

    .line 768
    .line 769
    invoke-interface {p2, p0}, Lw50/w1;->Y(Lr20/h;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    iget-object v0, p1, Lc60/x;->b:[Ljava/lang/Object;

    .line 774
    .line 775
    iget v1, p1, Lc60/x;->d:I

    .line 776
    .line 777
    aput-object p0, v0, v1

    .line 778
    .line 779
    iget-object p0, p1, Lc60/x;->c:[Lw50/w1;

    .line 780
    .line 781
    add-int/lit8 v0, v1, 0x1

    .line 782
    .line 783
    iput v0, p1, Lc60/x;->d:I

    .line 784
    .line 785
    aput-object p2, p0, v1

    .line 786
    .line 787
    :cond_f
    return-object p1

    .line 788
    :pswitch_18
    check-cast p1, Lw50/w1;

    .line 789
    .line 790
    check-cast p2, Lr20/f;

    .line 791
    .line 792
    if-eqz p1, :cond_10

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_10
    instance-of p0, p2, Lw50/w1;

    .line 796
    .line 797
    if-eqz p0, :cond_11

    .line 798
    .line 799
    move-object p1, p2

    .line 800
    check-cast p1, Lw50/w1;

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_11
    const/4 p1, 0x0

    .line 804
    :goto_a
    return-object p1

    .line 805
    :pswitch_19
    check-cast p2, Lr20/f;

    .line 806
    .line 807
    instance-of p0, p2, Lw50/w1;

    .line 808
    .line 809
    if-eqz p0, :cond_15

    .line 810
    .line 811
    instance-of p0, p1, Ljava/lang/Integer;

    .line 812
    .line 813
    if-eqz p0, :cond_12

    .line 814
    .line 815
    check-cast p1, Ljava/lang/Integer;

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_12
    const/4 p1, 0x0

    .line 819
    :goto_b
    const/4 p0, 0x1

    .line 820
    if-eqz p1, :cond_13

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    goto :goto_c

    .line 827
    :cond_13
    move p1, p0

    .line 828
    :goto_c
    if-nez p1, :cond_14

    .line 829
    .line 830
    move-object p1, p2

    .line 831
    goto :goto_d

    .line 832
    :cond_14
    add-int/2addr p1, p0

    .line 833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    :cond_15
    :goto_d
    return-object p1

    .line 838
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    check-cast p2, Lak/u;

    .line 844
    .line 845
    const-string p0, "<unused var>"

    .line 846
    .line 847
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    check-cast p2, Lak/u;

    .line 859
    .line 860
    const-string p0, "<unused var>"

    .line 861
    .line 862
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    check-cast p2, Lr20/f;

    .line 875
    .line 876
    add-int/lit8 p0, p0, 0x1

    .line 877
    .line 878
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
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
