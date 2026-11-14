.class public final Llm/f5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm/f5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Llm/f5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, Lo20/y;

    .line 32
    .line 33
    iget-object p0, p1, Lo20/y;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyj/d0;

    .line 36
    .line 37
    iget-object p0, p0, Lyj/d0;->a:Lyj/v;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyj/v;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Lo20/y;

    .line 48
    .line 49
    iget-object p1, p2, Lo20/y;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lyj/d0;

    .line 52
    .line 53
    iget-object p1, p1, Lyj/d0;->a:Lyj/v;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyj/v;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_1
    check-cast p1, Ln20/l;

    .line 69
    .line 70
    iget-object p0, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Float;

    .line 73
    .line 74
    check-cast p2, Ln20/l;

    .line 75
    .line 76
    iget-object p1, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_2
    check-cast p1, Lxf/z;

    .line 86
    .line 87
    check-cast p2, Lxf/z;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxf/p;->c()Lxf/q;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lxf/p;->c()Lxf/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 151
    .line 152
    check-cast p2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_6
    check-cast p2, Lfl/h1;

    .line 166
    .line 167
    invoke-virtual {p2}, Lfl/h1;->c()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p1, Lfl/h1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lfl/h1;->c()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_7
    check-cast p2, Ln20/l;

    .line 191
    .line 192
    iget-object p0, p2, Ln20/l;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    check-cast p1, Ln20/l;

    .line 197
    .line 198
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_8
    check-cast p1, Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-static {p1}, Lz10/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p2, Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-static {p2}, Lz10/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_9
    check-cast p1, Lu5/a;

    .line 225
    .line 226
    check-cast p2, Lu5/a;

    .line 227
    .line 228
    invoke-virtual {p2}, Lu5/a;->b()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1}, Lu5/a;->b()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p0, p1

    .line 237
    return p0

    .line 238
    :pswitch_a
    check-cast p1, Ltl/u;

    .line 239
    .line 240
    iget-object p0, p1, Ltl/u;->a:Lqi/b;

    .line 241
    .line 242
    invoke-virtual {p0}, Lqi/b;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    const-string v0, "ROOT"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v1, "toLowerCase(...)"

    .line 258
    .line 259
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Ltl/u;

    .line 263
    .line 264
    iget-object p2, p2, Ltl/u;->a:Lqi/b;

    .line 265
    .line 266
    invoke-virtual {p2}, Lqi/b;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    :pswitch_b
    check-cast p1, Lt6/l;

    .line 286
    .line 287
    iget-object p0, p1, Lt6/l;->a:Ljava/lang/String;

    .line 288
    .line 289
    check-cast p2, Lt6/l;

    .line 290
    .line 291
    iget-object p1, p2, Lt6/l;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_c
    check-cast p1, Lt6/j;

    .line 299
    .line 300
    iget-object p0, p1, Lt6/j;->a:Ljava/lang/String;

    .line 301
    .line 302
    check-cast p2, Lt6/j;

    .line 303
    .line 304
    iget-object p1, p2, Lt6/j;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Integer;

    .line 318
    .line 319
    check-cast p2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Integer;

    .line 339
    .line 340
    check-cast p2, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 354
    .line 355
    check-cast p2, Landroid/view/View;

    .line 356
    .line 357
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {p1}, Ln4/k0;->f(Landroid/view/View;)F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p2}, Ln4/k0;->f(Landroid/view/View;)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    cmpl-float p2, p0, p1

    .line 368
    .line 369
    if-lez p2, :cond_0

    .line 370
    .line 371
    const/4 p0, -0x1

    .line 372
    goto :goto_0

    .line 373
    :cond_0
    cmpg-float p0, p0, p1

    .line 374
    .line 375
    if-gez p0, :cond_1

    .line 376
    .line 377
    const/4 p0, 0x1

    .line 378
    goto :goto_0

    .line 379
    :cond_1
    const/4 p0, 0x0

    .line 380
    :goto_0
    return p0

    .line 381
    :pswitch_10
    check-cast p1, Ljava/lang/Comparable;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Comparable;

    .line 384
    .line 385
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    return p0

    .line 390
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 391
    .line 392
    check-cast p2, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    sub-int/2addr p0, p1

    .line 403
    return p0

    .line 404
    :pswitch_12
    check-cast p1, Lfl/q0;

    .line 405
    .line 406
    iget-wide p0, p1, Lfl/q0;->a:J

    .line 407
    .line 408
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p2, Lfl/q0;

    .line 413
    .line 414
    iget-wide p1, p2, Lfl/q0;->a:J

    .line 415
    .line 416
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_13
    check-cast p1, Lfl/q0;

    .line 426
    .line 427
    iget-wide p0, p1, Lfl/q0;->a:J

    .line 428
    .line 429
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p2, Lfl/q0;

    .line 434
    .line 435
    iget-wide p1, p2, Lfl/q0;->a:J

    .line 436
    .line 437
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    return p0

    .line 446
    :pswitch_14
    check-cast p2, Ln20/l;

    .line 447
    .line 448
    iget-object p0, p2, Ln20/l;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/Integer;

    .line 451
    .line 452
    check-cast p1, Ln20/l;

    .line 453
    .line 454
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_15
    check-cast p1, Lny/x;

    .line 464
    .line 465
    check-cast p2, Lny/x;

    .line 466
    .line 467
    iget-wide p0, p1, Lny/x;->b:J

    .line 468
    .line 469
    iget-wide v0, p2, Lny/x;->b:J

    .line 470
    .line 471
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    return p0

    .line 476
    :pswitch_16
    check-cast p1, Llm/e5;

    .line 477
    .line 478
    iget-object p0, p1, Llm/e5;->c:Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p2, Llm/e5;

    .line 485
    .line 486
    iget-object p1, p2, Llm/e5;->c:Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    return p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
