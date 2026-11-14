.class public final Lcom/sec/spac/shaded/google/protobuf/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Laa/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/q2;Lcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/b;

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/y0;->a:Laa/b;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/y0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Laa/b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Laa/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 4
    .line 5
    sget v1, Lcom/sec/spac/shaded/google/protobuf/x;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/q2;->GROUP:Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v4, Lcom/sec/spac/shaded/google/protobuf/w;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v4, v0

    .line 25
    .line 26
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/sec/spac/shaded/google/protobuf/i0;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v9, p1

    .line 52
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v9, p1

    .line 65
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->d(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_0
    move p1, v6

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    move p1, v7

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_6
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    add-int/2addr p1, v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    check-cast p1, [B

    .line 141
    .line 142
    array-length p1, p1

    .line 143
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/o0;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 181
    .line 182
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 183
    .line 184
    invoke-virtual {p1, v8}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :pswitch_9
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 198
    .line 199
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move p1, v1

    .line 212
    goto :goto_3

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-long v9, p1

    .line 232
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    goto :goto_3

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    goto :goto_3

    .line 259
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    add-int/2addr p1, v2

    .line 274
    iget-object p0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne p0, v3, :cond_5

    .line 284
    .line 285
    mul-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    aget p0, v4, p0

    .line 292
    .line 293
    packed-switch p0, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    new-instance p0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :pswitch_12
    instance-of p0, p2, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 303
    .line 304
    if-eqz p0, :cond_6

    .line 305
    .line 306
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 307
    .line 308
    invoke-interface {p2}, Lcom/sec/spac/shaded/google/protobuf/i0;->getNumber()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    int-to-long v1, p0

    .line 313
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    int-to-long v1, p0

    .line 326
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->d(J)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :goto_4
    move v1, v6

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :goto_5
    move v1, v7

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_18
    instance-of p0, p2, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 385
    .line 386
    if-eqz p0, :cond_7

    .line 387
    .line 388
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    :goto_6
    add-int v1, p2, p0

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_7
    check-cast p2, [B

    .line 403
    .line 404
    array-length p0, p2

    .line 405
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    goto :goto_6

    .line 410
    :pswitch_19
    instance-of p0, p2, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 411
    .line 412
    if-eqz p0, :cond_8

    .line 413
    .line 414
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    goto :goto_6

    .line 425
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 426
    .line 427
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 428
    .line 429
    invoke-virtual {p0, p2}, Lcom/sec/spac/shaded/google/protobuf/e2;->n(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    goto :goto_6

    .line 438
    :pswitch_1a
    instance-of p0, p2, Lcom/sec/spac/shaded/google/protobuf/o0;

    .line 439
    .line 440
    if-nez p0, :cond_9

    .line 441
    .line 442
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 443
    .line 444
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 445
    .line 446
    invoke-virtual {p2, v8}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    goto :goto_6

    .line 455
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    throw v8

    .line 459
    :pswitch_1b
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 460
    .line 461
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 462
    .line 463
    invoke-virtual {p2, v8}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_7

    .line 468
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    int-to-long v1, p0

    .line 493
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_7

    .line 498
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_7

    .line 509
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-static {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/p;->g(J)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_7

    .line 520
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_7
    add-int/2addr v1, v0

    .line 535
    add-int/2addr v1, p1

    .line 536
    return v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
