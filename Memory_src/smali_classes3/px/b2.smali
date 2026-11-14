.class public final Lpx/b2;
.super Lvx/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvx/d;->a(C)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvx/d;->a(C)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(CLjava/lang/Long;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ", expected [0, 1]"

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    const-string v3, ", expected [0, 4294967295]"

    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v6

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Non-standard setting 0x"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is invalid: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", expected unsigned 32-bit value"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v3, v3, v6

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v1, v3, v1

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Setting ENABLE_CONNECT_PROTOCOL is invalid: "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long v0, v0, v6

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long v0, v0, v4

    .line 131
    .line 132
    if-gtz v0, :cond_2

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lpx/w0;->a:Lux/c;

    .line 164
    .line 165
    const/16 v1, 0x4000

    .line 166
    .line 167
    if-lt v0, v1, :cond_3

    .line 168
    .line 169
    const v1, 0xffffff

    .line 170
    .line 171
    .line 172
    if-gt v0, v1, :cond_3

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Setting MAX_FRAME_SIZE is invalid: "

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, ", expected [16384, 16777215]"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    cmp-long v0, v0, v6

    .line 206
    .line 207
    if-ltz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-wide/32 v2, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v0, v0, v2

    .line 217
    .line 218
    if-gtz v0, :cond_4

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Setting INITIAL_WINDOW_SIZE is invalid: "

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, ", expected [0, 2147483647]"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    cmp-long v0, v0, v6

    .line 252
    .line 253
    if-ltz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmp-long v0, v0, v4

    .line 260
    .line 261
    if-gtz v0, :cond_5

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    cmp-long v3, v3, v6

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    cmp-long v1, v3, v1

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "Setting ENABLE_PUSH is invalid: "

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long v0, v0, v6

    .line 332
    .line 333
    if-ltz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    cmp-long v0, v0, v4

    .line 340
    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    :cond_7
    :goto_0
    iget v0, p0, Lvx/d;->f:I

    .line 344
    .line 345
    and-int/2addr v0, p1

    .line 346
    move v1, v0

    .line 347
    :goto_1
    iget-object v2, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 348
    .line 349
    aget-object v3, v2, v1

    .line 350
    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Lvx/d;->c:[C

    .line 354
    .line 355
    aput-char p1, v0, v1

    .line 356
    .line 357
    aput-object p2, v2, v1

    .line 358
    .line 359
    iget p1, p0, Lvx/d;->e:I

    .line 360
    .line 361
    add-int/lit8 p1, p1, 0x1

    .line 362
    .line 363
    iput p1, p0, Lvx/d;->e:I

    .line 364
    .line 365
    iget p2, p0, Lvx/d;->a:I

    .line 366
    .line 367
    if-le p1, p2, :cond_b

    .line 368
    .line 369
    array-length p1, v0

    .line 370
    const p2, 0x7fffffff

    .line 371
    .line 372
    .line 373
    if-eq p1, p2, :cond_a

    .line 374
    .line 375
    array-length p1, v0

    .line 376
    shl-int/lit8 p1, p1, 0x1

    .line 377
    .line 378
    new-array p2, p1, [C

    .line 379
    .line 380
    iput-object p2, p0, Lvx/d;->c:[C

    .line 381
    .line 382
    new-array p2, p1, [Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p2, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 385
    .line 386
    add-int/lit8 p2, p1, -0x1

    .line 387
    .line 388
    int-to-float p1, p1

    .line 389
    iget v1, p0, Lvx/d;->b:F

    .line 390
    .line 391
    mul-float/2addr p1, v1

    .line 392
    float-to-int p1, p1

    .line 393
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput p1, p0, Lvx/d;->a:I

    .line 398
    .line 399
    iput p2, p0, Lvx/d;->f:I

    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    :goto_2
    array-length p2, v2

    .line 403
    if-ge p1, p2, :cond_b

    .line 404
    .line 405
    aget-object p2, v2, p1

    .line 406
    .line 407
    if-eqz p2, :cond_9

    .line 408
    .line 409
    aget-char v1, v0, p1

    .line 410
    .line 411
    iget v3, p0, Lvx/d;->f:I

    .line 412
    .line 413
    and-int/2addr v3, v1

    .line 414
    :goto_3
    iget-object v4, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 415
    .line 416
    aget-object v5, v4, v3

    .line 417
    .line 418
    if-nez v5, :cond_8

    .line 419
    .line 420
    iget-object v5, p0, Lvx/d;->c:[C

    .line 421
    .line 422
    aput-char v1, v5, v3

    .line 423
    .line 424
    aput-object p2, v4, v3

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    iget v4, p0, Lvx/d;->f:I

    .line 430
    .line 431
    and-int/2addr v3, v4

    .line 432
    goto :goto_3

    .line 433
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Max capacity reached at size="

    .line 441
    .line 442
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget p0, p0, Lvx/d;->e:I

    .line 446
    .line 447
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_b
    const/4 p0, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_c
    iget-object v4, p0, Lvx/d;->c:[C

    .line 461
    .line 462
    aget-char v4, v4, v1

    .line 463
    .line 464
    if-ne v4, p1, :cond_d

    .line 465
    .line 466
    aput-object p2, v2, v1

    .line 467
    .line 468
    invoke-static {v3}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :goto_5
    check-cast p0, Ljava/lang/Long;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    iget v2, p0, Lvx/d;->f:I

    .line 478
    .line 479
    and-int/2addr v1, v2

    .line 480
    if-eq v1, v0, :cond_e

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string p1, "Unable to insert"

    .line 487
    .line 488
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v0, "Setting HEADER_TABLE_SIZE is invalid: "

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
