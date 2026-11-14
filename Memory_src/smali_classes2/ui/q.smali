.class public Lui/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, p0

    .line 34
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public a(Lab/m;)Ljava/lang/String;
    .locals 19

    .line 1
    sget-object v0, Lui/y;->a:Lui/y;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lab/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv80/i;

    .line 8
    .line 9
    sget-object v1, Lui/i;->b:Lt50/m;

    .line 10
    .line 11
    sget-object v2, Lui/i;->a:Lt50/m;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lw80/f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6}, Lw80/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, Lcom/google/protobuf/of;->c(Lw80/p;Lv80/k;)Lw80/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "iterator(...)"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    const-string v10, "class"

    .line 49
    .line 50
    if-eqz v8, :cond_e

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v12, "next(...)"

    .line 57
    .line 58
    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Lv80/k;

    .line 62
    .line 63
    invoke-static {v4, v8}, Lui/i;->c(Ljava/util/IdentityHashMap;Lv80/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v13, v8, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 71
    .line 72
    iget-object v13, v13, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v14, "normalName(...)"

    .line 75
    .line 76
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v8}, Lv80/k;->N()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 p0, 0x0

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v14, " "

    .line 102
    .line 103
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v6, "article"

    .line 126
    .line 127
    if-lez v15, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    const-string v11, "body"

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_2

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    sparse-switch v11, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_0
    const-string v6, "section"

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_1
    const-string v6, "main"

    .line 175
    .line 176
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_d

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_2
    const-string v6, "pre"

    .line 184
    .line 185
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_3
    const-string v6, "div"

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v8}, Lv80/k;->M()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v9, "html(...)"

    .line 206
    .line 207
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v11, 0x5

    .line 215
    if-gt v9, v11, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v9, Lui/i;->e:Lt50/m;

    .line 219
    .line 220
    const-string v11, "\n"

    .line 221
    .line 222
    invoke-static {v6, v11, v14}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v9, v6}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    iget-object v6, v8, Lv80/r;->a:Lv80/r;

    .line 233
    .line 234
    check-cast v6, Lv80/k;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    invoke-virtual {v6}, Lv80/k;->N()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v10}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move-object/from16 v11, p0

    .line 278
    .line 279
    :goto_2
    if-nez v11, :cond_6

    .line 280
    .line 281
    const-string v11, ""

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-lez v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v11}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_7

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    new-instance v6, Lw80/d;

    .line 309
    .line 310
    invoke-virtual {v8}, Lv80/k;->F()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_1

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v8, Lv80/k;

    .line 338
    .line 339
    invoke-static {v4, v8}, Lui/i;->c(Ljava/util/IdentityHashMap;Lv80/k;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-virtual {v8}, Lv80/k;->L()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_b

    .line 351
    .line 352
    iget-object v9, v8, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 353
    .line 354
    iget-object v9, v9, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 355
    .line 356
    const-string v10, "span"

    .line 357
    .line 358
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :sswitch_4
    const-string v6, "ul"

    .line 369
    .line 370
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_d

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_5
    const-string v6, "td"

    .line 379
    .line 380
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_c
    const-string v6, "table"

    .line 389
    .line 390
    invoke-static {v6}, Lt80/g;->v(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Ljt/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v10, Lw80/g;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-direct {v10, v6, v9, v11}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v8}, Lcom/google/protobuf/of;->c(Lw80/p;Lv80/k;)Lw80/d;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_1

    .line 412
    .line 413
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_6
    const-string v6, "p"

    .line 419
    .line 420
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_d

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_7
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_1

    .line 433
    .line 434
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_e
    const/16 p0, 0x0

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    :cond_f
    move-object/from16 v1, p0

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_10
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_20

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lv80/k;

    .line 471
    .line 472
    invoke-static {v1, v3}, Lui/i;->b(Ljava/util/IdentityHashMap;Lv80/k;)Lui/h;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v5, v3, Lv80/r;->a:Lv80/r;

    .line 477
    .line 478
    check-cast v5, Lv80/k;

    .line 479
    .line 480
    if-nez v5, :cond_12

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_12
    invoke-static {v3}, Lui/i;->a(Lv80/k;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_13

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_13
    invoke-static {v1, v5}, Lui/i;->b(Ljava/util/IdentityHashMap;Lv80/k;)Lui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v5, v5, Lv80/r;->a:Lv80/r;

    .line 499
    .line 500
    check-cast v5, Lv80/k;

    .line 501
    .line 502
    if-eqz v5, :cond_14

    .line 503
    .line 504
    invoke-static {v1, v5}, Lui/i;->b(Ljava/util/IdentityHashMap;Lv80/k;)Lui/h;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_5

    .line 509
    :cond_14
    move-object/from16 v5, p0

    .line 510
    .line 511
    :goto_5
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-ge v7, v11, :cond_16

    .line 518
    .line 519
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    const/16 v12, 0x2c

    .line 524
    .line 525
    if-ne v11, v12, :cond_15

    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 540
    .line 541
    if-ge v7, v11, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 548
    .line 549
    const/16 v12, 0x2e81

    .line 550
    .line 551
    if-gt v12, v11, :cond_17

    .line 552
    .line 553
    const/16 v12, 0x2eff

    .line 554
    .line 555
    if-ge v11, v12, :cond_17

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_17
    const/16 v12, 0x3041

    .line 559
    .line 560
    if-gt v12, v11, :cond_18

    .line 561
    .line 562
    const/16 v12, 0x30ff

    .line 563
    .line 564
    if-ge v11, v12, :cond_18

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_18
    const/16 v12, 0x31c1

    .line 568
    .line 569
    if-gt v12, v11, :cond_19

    .line 570
    .line 571
    const/16 v12, 0x4dbf

    .line 572
    .line 573
    if-ge v11, v12, :cond_19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_19
    const/16 v12, 0x4e01

    .line 577
    .line 578
    if-gt v12, v11, :cond_1a

    .line 579
    .line 580
    const v12, 0x9fff

    .line 581
    .line 582
    .line 583
    if-ge v11, v12, :cond_1a

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1a
    const v12, 0xac01

    .line 587
    .line 588
    .line 589
    if-gt v12, v11, :cond_1b

    .line 590
    .line 591
    const v12, 0xd7af

    .line 592
    .line 593
    .line 594
    if-ge v11, v12, :cond_1b

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1b
    const v12, 0xf901

    .line 598
    .line 599
    .line 600
    if-gt v12, v11, :cond_1c

    .line 601
    .line 602
    const v12, 0xfaff

    .line 603
    .line 604
    .line 605
    if-ge v11, v12, :cond_1c

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1c
    const v12, 0xfe31

    .line 609
    .line 610
    .line 611
    if-gt v12, v11, :cond_1d

    .line 612
    .line 613
    const v12, 0xfe4f

    .line 614
    .line 615
    .line 616
    if-ge v11, v12, :cond_1d

    .line 617
    .line 618
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-double v11, v3

    .line 623
    div-double v11, v11, v16

    .line 624
    .line 625
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    double-to-int v3, v11

    .line 634
    add-int/2addr v8, v3

    .line 635
    mul-int/lit8 v8, v8, 0x3

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_1e
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    const/16 v11, 0x19

    .line 648
    .line 649
    if-ge v7, v11, :cond_1f

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-double v11, v3

    .line 658
    div-double v11, v11, v16

    .line 659
    .line 660
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 665
    .line 666
    .line 667
    move-result-wide v11

    .line 668
    double-to-int v3, v11

    .line 669
    add-int/2addr v8, v3

    .line 670
    :goto_9
    iget-wide v11, v4, Lui/h;->b:D

    .line 671
    .line 672
    int-to-double v7, v8

    .line 673
    add-double/2addr v11, v7

    .line 674
    iput-wide v11, v4, Lui/h;->b:D

    .line 675
    .line 676
    iget-wide v3, v6, Lui/h;->b:D

    .line 677
    .line 678
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 679
    .line 680
    div-double v11, v7, v11

    .line 681
    .line 682
    add-double/2addr v11, v3

    .line 683
    iput-wide v11, v6, Lui/h;->b:D

    .line 684
    .line 685
    if-eqz v5, :cond_11

    .line 686
    .line 687
    iget-wide v3, v5, Lui/h;->b:D

    .line 688
    .line 689
    div-double/2addr v7, v14

    .line 690
    add-double/2addr v7, v3

    .line 691
    iput-wide v7, v5, Lui/h;->b:D

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_20
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object/from16 v2, p0

    .line 704
    .line 705
    :cond_21
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_27

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lui/h;

    .line 716
    .line 717
    iget-wide v4, v3, Lui/h;->b:D

    .line 718
    .line 719
    iget-object v6, v3, Lui/h;->a:Lv80/k;

    .line 720
    .line 721
    invoke-static {v6}, Lui/i;->a(Lv80/k;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-nez v8, :cond_22

    .line 730
    .line 731
    const-wide/16 v7, 0x0

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_22
    const-string v8, "a"

    .line 735
    .line 736
    invoke-static {v8}, Lt80/g;->v(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8}, Ljt/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    new-instance v11, Lw80/g;

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-direct {v11, v8, v9, v12}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v6}, Lcom/google/protobuf/of;->c(Lw80/p;Lv80/k;)Lw80/d;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const-string v11, "getElementsByTag(...)"

    .line 754
    .line 755
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    const/4 v11, 0x0

    .line 763
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_23

    .line 768
    .line 769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Lv80/k;

    .line 774
    .line 775
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v12}, Lui/i;->a(Lv80/k;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    add-int/2addr v11, v12

    .line 787
    goto :goto_b

    .line 788
    :cond_23
    int-to-double v11, v11

    .line 789
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    int-to-double v7, v7

    .line 794
    div-double v13, v11, v7

    .line 795
    .line 796
    const-wide/16 v15, 0x0

    .line 797
    .line 798
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 799
    .line 800
    invoke-static/range {v13 .. v18}, Lr80/j;->j(DDD)D

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    :goto_c
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 805
    .line 806
    sub-double/2addr v11, v7

    .line 807
    mul-double/2addr v11, v4

    .line 808
    iput-wide v11, v3, Lui/h;->b:D

    .line 809
    .line 810
    if-eqz v2, :cond_24

    .line 811
    .line 812
    iget-wide v4, v2, Lui/h;->b:D

    .line 813
    .line 814
    cmpl-double v4, v11, v4

    .line 815
    .line 816
    if-lez v4, :cond_25

    .line 817
    .line 818
    :cond_24
    move-object v2, v3

    .line 819
    :cond_25
    invoke-virtual {v6, v10}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "content"

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-static {v4, v5, v7}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_26

    .line 835
    .line 836
    invoke-virtual {v6}, Lv80/k;->N()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const-string v5, "articleBody"

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_21

    .line 847
    .line 848
    :cond_26
    move-object v2, v3

    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_27
    if-eqz v2, :cond_f

    .line 852
    .line 853
    iget-object v1, v2, Lui/h;->a:Lv80/k;

    .line 854
    .line 855
    :goto_d
    if-eqz v1, :cond_29

    .line 856
    .line 857
    invoke-virtual {v1}, Lv80/k;->V()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_29

    .line 862
    .line 863
    invoke-static {v1}, Lui/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_28

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_28
    move-object/from16 v1, p0

    .line 875
    .line 876
    :goto_e
    if-eqz v1, :cond_29

    .line 877
    .line 878
    return-object v1

    .line 879
    :cond_29
    invoke-virtual {v0}, Lv80/i;->W()Lv80/k;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lv80/k;->G()Lv80/k;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v1, "clone(...)"

    .line 888
    .line 889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lw80/f;

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    invoke-direct {v2, v11}, Lw80/f;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v0}, Lcom/google/protobuf/of;->c(Lw80/p;Lv80/k;)Lw80/d;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v3, "getAllElements(...)"

    .line 908
    .line 909
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :cond_2a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2b

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move-object v5, v4

    .line 932
    check-cast v5, Lv80/k;

    .line 933
    .line 934
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_2a

    .line 939
    .line 940
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v5}, Lui/i;->c(Ljava/util/IdentityHashMap;Lv80/k;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_2a

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_2c

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lv80/k;

    .line 968
    .line 969
    invoke-virtual {v2}, Lv80/r;->z()V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_2c
    invoke-virtual {v0}, Lv80/k;->V()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "wholeText(...)"

    .line 978
    .line 979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lui/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_2d

    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_2d
    return-object p0

    .line 994
    nop

    .line 995
    :sswitch_data_0
    .sparse-switch
        -0x2ba7330a -> :sswitch_7
        0x70 -> :sswitch_6
        0xe70 -> :sswitch_5
        0xe97 -> :sswitch_4
        0x18491 -> :sswitch_3
        0x1b2a3 -> :sswitch_2
        0x3305b9 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lab/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln20/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lab/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lab/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln20/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Lab/m;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lab/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p1, Lab/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv80/i;

    .line 4
    .line 5
    const-string p1, "meta[property=og:title]"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw80/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "meta[name=title]"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lw80/d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lv80/i;->Y()Lv80/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lv80/i;->p:Lw80/g;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->g(Lw80/p;Lv80/k;)Lv80/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lv80/k;->T()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1}, Lu80/b;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, ""

    .line 75
    .line 76
    :goto_0
    const-string p1, "title(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    return-object p0

    .line 97
    :cond_4
    return-object p1
.end method

.method public f(Lab/m;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;Lui/u;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fetched"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
