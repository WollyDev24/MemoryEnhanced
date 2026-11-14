.class public final Lxf/m;
.super Lxf/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lxf/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_HEADER_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x70

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lxf/f;Lcg/c;)V
    .locals 11

    .line 1
    iget-object p0, p1, Lxf/f;->c:Lxf/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lxf/f;->a:Lxf/y;

    .line 8
    .line 9
    iget-object v1, p1, Lxf/f;->c:Lxf/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxf/c0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Lxf/c0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lxf/c0;->f()V

    .line 20
    .line 21
    .line 22
    iget v1, v1, Lxf/y;->i:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const-string v1, "dex\n"

    .line 27
    .line 28
    const-string v3, "\u0000"

    .line 29
    .line 30
    const-string v4, "035"

    .line 31
    .line 32
    invoke-static {v1, v4, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "file size not yet known"

    .line 41
    .line 42
    const v5, 0x12345678

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x70

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "magic: "

    .line 55
    .line 56
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lag/t;

    .line 60
    .line 61
    invoke-direct {v9, v1}, Lag/t;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lag/t;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v7, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "checksum"

    .line 79
    .line 80
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    const-string v9, "signature"

    .line 86
    .line 87
    invoke-virtual {p2, v3, v9}, Lcg/c;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lxf/f;->o:I

    .line 91
    .line 92
    if-ltz v3, :cond_0

    .line 93
    .line 94
    invoke-static {v3}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v9, "file_size:       "

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v9, "header_size:     "

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v9, "endian_tag:      "

    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "link_size:       0"

    .line 134
    .line 135
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "link_off:        0"

    .line 139
    .line 140
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v9, "map_off:         "

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v8, v3}, Lcg/c;->b(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 164
    move v9, v3

    .line 165
    :goto_1
    if-ge v9, v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {p2, v10}, Lcg/c;->i(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v1, 0x18

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lcg/c;->n(I)V

    .line 180
    .line 181
    .line 182
    iget v1, p1, Lxf/f;->o:I

    .line 183
    .line 184
    if-ltz v1, :cond_12

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Lcg/c;->j(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lcg/c;->j(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Lcg/c;->n(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Lxf/f;->e:Lxf/b0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/TreeMap;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    move p0, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_2
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "string_ids_size: "

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "string_ids_off:  "

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Lxf/f;->f:Lxf/b0;

    .line 261
    .line 262
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/TreeMap;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    move p0, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_3
    const/high16 v4, 0x10000

    .line 282
    .line 283
    if-gt v1, v4, :cond_11

    .line 284
    .line 285
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "type_ids_size:   "

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p2, v8, v5}, Lcg/c;->b(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "type_ids_off:    "

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p2, v8, v5}, Lcg/c;->b(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p1, Lxf/f;->g:Lxf/b0;

    .line 324
    .line 325
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/TreeMap;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_7

    .line 337
    .line 338
    move p0, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    :goto_4
    if-gt v1, v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "proto_ids_size:  "

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "proto_ids_off:   "

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p1, Lxf/f;->h:Lxf/l;

    .line 385
    .line 386
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lxf/l;->f:Ljava/util/TreeMap;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    move p0, v3

    .line 398
    goto :goto_5

    .line 399
    :cond_9
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    :goto_5
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_a

    .line 408
    .line 409
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v5, "field_ids_size:  "

    .line 414
    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "field_ids_off:   "

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p1, Lxf/f;->i:Lxf/v;

    .line 442
    .line 443
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lxf/v;->f:Ljava/util/TreeMap;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    move p0, v3

    .line 455
    goto :goto_6

    .line 456
    :cond_b
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    :goto_6
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_c

    .line 465
    .line 466
    invoke-static {v1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "method_ids_size: "

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "method_ids_off:  "

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {p2, v8, v4}, Lcg/c;->b(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-virtual {p2, v1}, Lcg/c;->j(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p0}, Lcg/c;->j(I)V

    .line 496
    .line 497
    .line 498
    iget-object p0, p1, Lxf/f;->j:Lxf/d;

    .line 499
    .line 500
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lxf/d;->f:Ljava/util/TreeMap;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_d

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    invoke-virtual {p0}, Lxf/c0;->b()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_7
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_e

    .line 521
    .line 522
    invoke-static {p1}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    const-string v1, "class_defs_size: "

    .line 527
    .line 528
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p2, v8, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string v1, "class_defs_off:  "

    .line 540
    .line 541
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p2, v8, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-virtual {p2, p1}, Lcg/c;->j(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v3}, Lcg/c;->j(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_f

    .line 559
    .line 560
    invoke-static {v2}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string p1, "data_size:       "

    .line 565
    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p2, v8, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const-string p1, "data_off:        "

    .line 578
    .line 579
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p2, v8, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    invoke-virtual {p2, v2}, Lcg/c;->j(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, v0}, Lcg/c;->j(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 594
    .line 595
    const-string p1, "too many proto ids"

    .line 596
    .line 597
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 602
    .line 603
    const-string p1, "too many type ids"

    .line 604
    .line 605
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 610
    .line 611
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p0
.end method
