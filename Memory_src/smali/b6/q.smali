.class public final Lb6/q;
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
    iput p1, p0, Lb6/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lb6/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lb6/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgl/k;

    .line 7
    .line 8
    iget-object p0, p1, Lgl/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lgl/k;

    .line 11
    .line 12
    iget-object p1, p2, Lgl/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, [I

    .line 45
    .line 46
    check-cast p2, [I

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    aget p1, p1, p0

    .line 50
    .line 51
    aget p0, p2, p0

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lk3/g;

    .line 56
    .line 57
    check-cast p2, Lk3/g;

    .line 58
    .line 59
    iget p0, p1, Lk3/g;->b:I

    .line 60
    .line 61
    iget p1, p2, Lk3/g;->b:I

    .line 62
    .line 63
    sub-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :pswitch_3
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    array-length p0, p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_4
    check-cast p1, Lfl/q0;

    .line 93
    .line 94
    iget-wide p0, p1, Lfl/q0;->a:J

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p2, Lfl/q0;

    .line 101
    .line 102
    iget-wide p1, p2, Lfl/q0;->a:J

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p2, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_6
    if-nez p1, :cond_0

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_7
    check-cast p1, Lh7/c;

    .line 148
    .line 149
    check-cast p2, Lh7/c;

    .line 150
    .line 151
    iget p0, p1, Lh7/c;->b:I

    .line 152
    .line 153
    iget p1, p2, Lh7/c;->b:I

    .line 154
    .line 155
    sub-int/2addr p0, p1

    .line 156
    return p0

    .line 157
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p2, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_9
    check-cast p1, Ldk/m;

    .line 183
    .line 184
    iget p0, p1, Ldk/m;->a:I

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p2, Ldk/m;

    .line 191
    .line 192
    iget p1, p2, Ldk/m;->a:I

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_a
    check-cast p1, Ldk/m;

    .line 204
    .line 205
    iget p0, p1, Ldk/m;->a:I

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p2, Ldk/m;

    .line 212
    .line 213
    iget p1, p2, Ldk/m;->a:I

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :pswitch_c
    check-cast p2, Lfl/h1;

    .line 246
    .line 247
    invoke-virtual {p2}, Lfl/h1;->c()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p1, Lfl/h1;

    .line 256
    .line 257
    invoke-virtual {p1}, Lfl/h1;->c()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_d
    check-cast p2, Lfl/h1;

    .line 271
    .line 272
    invoke-virtual {p2}, Lfl/h1;->c()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p1, Lfl/h1;

    .line 281
    .line 282
    invoke-virtual {p1}, Lfl/h1;->c()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    :pswitch_e
    check-cast p2, Lsk/m;

    .line 296
    .line 297
    iget-wide v0, p2, Lsk/m;->J:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p1, Lsk/m;

    .line 304
    .line 305
    iget-wide p1, p1, Lsk/m;->J:J

    .line 306
    .line 307
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_f
    check-cast p1, Lsk/g;

    .line 317
    .line 318
    iget-object p0, p1, Lsk/g;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p2, Lsk/g;

    .line 329
    .line 330
    iget-object p1, p2, Lsk/g;->b:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_10
    check-cast p1, Lsk/g;

    .line 346
    .line 347
    iget-object p0, p1, Lsk/g;->a:Lsk/d;

    .line 348
    .line 349
    iget p0, p0, Lsk/d;->d:I

    .line 350
    .line 351
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/x3;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p2, Lsk/g;

    .line 360
    .line 361
    iget-object p1, p2, Lsk/g;->a:Lsk/d;

    .line 362
    .line 363
    iget p1, p1, Lsk/d;->d:I

    .line 364
    .line 365
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/x3;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    :pswitch_11
    check-cast p2, Lfl/t;

    .line 379
    .line 380
    iget-wide v0, p2, Lfl/t;->f:J

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p1, Lfl/t;

    .line 387
    .line 388
    iget-wide p1, p1, Lfl/t;->f:J

    .line 389
    .line 390
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_12
    check-cast p1, Lsk/g;

    .line 400
    .line 401
    iget-object p0, p1, Lsk/g;->a:Lsk/d;

    .line 402
    .line 403
    iget p0, p0, Lsk/d;->d:I

    .line 404
    .line 405
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/x3;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p2, Lsk/g;

    .line 414
    .line 415
    iget-object p1, p2, Lsk/g;->a:Lsk/d;

    .line 416
    .line 417
    iget p1, p1, Lsk/d;->d:I

    .line 418
    .line 419
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/x3;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    :pswitch_13
    check-cast p2, Lfl/v0;

    .line 433
    .line 434
    iget-object p0, p2, Lfl/v0;->d:Ljava/lang/Long;

    .line 435
    .line 436
    const/4 p2, 0x0

    .line 437
    const/4 v0, 0x1

    .line 438
    if-eqz p0, :cond_1

    .line 439
    .line 440
    move p0, v0

    .line 441
    goto :goto_0

    .line 442
    :cond_1
    move p0, p2

    .line 443
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p1, Lfl/v0;

    .line 448
    .line 449
    iget-object p1, p1, Lfl/v0;->d:Ljava/lang/Long;

    .line 450
    .line 451
    if-eqz p1, :cond_2

    .line 452
    .line 453
    move p2, v0

    .line 454
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_14
    check-cast p2, Lfl/v0;

    .line 464
    .line 465
    iget-wide v0, p2, Lfl/v0;->e:J

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p1, Lfl/v0;

    .line 472
    .line 473
    iget-wide p1, p1, Lfl/v0;->e:J

    .line 474
    .line 475
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    return p0

    .line 484
    :pswitch_15
    check-cast p2, Lcl/e1;

    .line 485
    .line 486
    iget-object p0, p2, Lcl/e1;->b:Lcl/u1;

    .line 487
    .line 488
    iget-boolean p0, p0, Lcl/u1;->c:Z

    .line 489
    .line 490
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p1, Lcl/e1;

    .line 495
    .line 496
    iget-object p1, p1, Lcl/e1;->b:Lcl/u1;

    .line 497
    .line 498
    iget-boolean p1, p1, Lcl/u1;->c:Z

    .line 499
    .line 500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    return p0

    .line 509
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/Comparable;

    .line 516
    .line 517
    check-cast p2, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/Comparable;

    .line 524
    .line 525
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    return p0

    .line 530
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/Comparable;

    .line 537
    .line 538
    check-cast p2, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Comparable;

    .line 545
    .line 546
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    return p0

    .line 551
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 552
    .line 553
    check-cast p2, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    sub-int/2addr p0, p1

    .line 576
    return p0

    .line 577
    :pswitch_19
    check-cast p1, Lbv/d;

    .line 578
    .line 579
    iget p0, p1, Lbv/d;->a:I

    .line 580
    .line 581
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p2, Lbv/d;

    .line 586
    .line 587
    iget p1, p2, Lbv/d;->a:I

    .line 588
    .line 589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    return p0

    .line 598
    :pswitch_1a
    check-cast p2, Lfl/p0;

    .line 599
    .line 600
    iget-wide v0, p2, Lfl/p0;->y:J

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p1, Lfl/p0;

    .line 607
    .line 608
    iget-wide p1, p1, Lfl/p0;->y:J

    .line 609
    .line 610
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    return p0

    .line 619
    :pswitch_1b
    check-cast p1, Lb6/a0;

    .line 620
    .line 621
    check-cast p2, Lb6/a0;

    .line 622
    .line 623
    iget-object p0, p1, Lb6/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    const/4 v1, 0x1

    .line 627
    if-nez p0, :cond_3

    .line 628
    .line 629
    move v2, v1

    .line 630
    goto :goto_1

    .line 631
    :cond_3
    move v2, v0

    .line 632
    :goto_1
    iget-object v3, p2, Lb6/a0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 633
    .line 634
    if-nez v3, :cond_4

    .line 635
    .line 636
    move v3, v1

    .line 637
    goto :goto_2

    .line 638
    :cond_4
    move v3, v0

    .line 639
    :goto_2
    if-eq v2, v3, :cond_5

    .line 640
    .line 641
    if-nez p0, :cond_6

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_5
    iget-boolean p0, p1, Lb6/a0;->a:Z

    .line 645
    .line 646
    iget-boolean v2, p2, Lb6/a0;->a:Z

    .line 647
    .line 648
    if-eq p0, v2, :cond_8

    .line 649
    .line 650
    if-eqz p0, :cond_7

    .line 651
    .line 652
    :cond_6
    const/4 v0, -0x1

    .line 653
    goto :goto_5

    .line 654
    :cond_7
    :goto_3
    move v0, v1

    .line 655
    goto :goto_5

    .line 656
    :cond_8
    iget p0, p2, Lb6/a0;->b:I

    .line 657
    .line 658
    iget v1, p1, Lb6/a0;->b:I

    .line 659
    .line 660
    sub-int/2addr p0, v1

    .line 661
    if-eqz p0, :cond_9

    .line 662
    .line 663
    :goto_4
    move v0, p0

    .line 664
    goto :goto_5

    .line 665
    :cond_9
    iget p0, p1, Lb6/a0;->c:I

    .line 666
    .line 667
    iget p1, p2, Lb6/a0;->c:I

    .line 668
    .line 669
    sub-int/2addr p0, p1

    .line 670
    if-eqz p0, :cond_a

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_a
    :goto_5
    return v0

    .line 674
    :pswitch_1c
    check-cast p1, Lb6/r;

    .line 675
    .line 676
    check-cast p2, Lb6/r;

    .line 677
    .line 678
    iget p0, p1, Lb6/r;->a:I

    .line 679
    .line 680
    iget p1, p2, Lb6/r;->a:I

    .line 681
    .line 682
    sub-int/2addr p0, p1

    .line 683
    return p0

    .line 684
    nop

    .line 685
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
