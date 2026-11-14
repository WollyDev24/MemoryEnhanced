.class public final synthetic Ltt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Leu/m;


# direct methods
.method public synthetic constructor <init>(Leu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/a;->a:Leu/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Leu/c;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ltt/a;->a:Leu/m;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    sget-object v3, Lo20/v;->a:Lo20/v;

    .line 12
    .line 13
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 14
    .line 15
    const-string v5, "chatChunk"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Leu/m;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leu/d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Leu/d;->b:Leu/h;

    .line 34
    .line 35
    iget-object v5, v5, Leu/h;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_1
    invoke-static {v3, v4}, Lic/b;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lic/b;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v7, Leu/c;

    .line 52
    .line 53
    iget-object v8, v1, Leu/m;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v1, Leu/m;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v11, v1, Leu/m;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Leu/a;

    .line 60
    .line 61
    new-instance v5, Leu/s;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v9, v0, Leu/d;->b:Leu/h;

    .line 66
    .line 67
    iget-object v9, v9, Leu/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v9

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v9, v0, Leu/d;->b:Leu/h;

    .line 76
    .line 77
    iget-object v9, v9, Leu/h;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v9, v6

    .line 81
    :goto_3
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v12, v0, Leu/d;->b:Leu/h;

    .line 84
    .line 85
    iget-object v12, v12, Leu/h;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v12, v6

    .line 89
    :goto_4
    invoke-direct {v5, v2, v9, v3, v12}, Leu/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Leu/d;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v2, v6

    .line 98
    :goto_5
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v3, v0, Leu/d;->d:Leu/e;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object v3, v6

    .line 104
    :goto_6
    invoke-static {v6, v0}, Lic/b;->c(Ljava/util/Map;Leu/d;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v5, v2, v3, v0}, Leu/a;-><init>(Leu/s;Ljava/lang/String;Leu/e;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v0, v1, Leu/m;->f:Leu/l;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v13, Leu/b;

    .line 120
    .line 121
    iget-object v14, v0, Leu/l;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v15, v0, Leu/l;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, v0, Leu/l;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, v0, Leu/l;->d:Lhu/b;

    .line 128
    .line 129
    iget-object v3, v0, Leu/l;->e:Lhu/a;

    .line 130
    .line 131
    iget-object v0, v0, Leu/l;->f:Ljava/util/Map;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, Leu/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhu/b;Lhu/a;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    if-nez v15, :cond_8

    .line 147
    .line 148
    if-nez v16, :cond_8

    .line 149
    .line 150
    if-nez v17, :cond_8

    .line 151
    .line 152
    if-nez v18, :cond_8

    .line 153
    .line 154
    if-eqz v19, :cond_9

    .line 155
    .line 156
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v6, v13

    .line 164
    :cond_9
    :goto_7
    move-object v13, v6

    .line 165
    const-string v9, "chat.completion"

    .line 166
    .line 167
    invoke-direct/range {v7 .. v13}, Leu/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Leu/b;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Leu/m;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v7, v0, Leu/c;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v7}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Leu/a;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget-object v8, v7, Leu/a;->a:Leu/s;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move-object v8, v6

    .line 190
    :goto_8
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-object v9, v8, Leu/s;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v9, :cond_d

    .line 195
    .line 196
    :cond_c
    move-object v9, v2

    .line 197
    :cond_d
    invoke-static {v5}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Leu/d;

    .line 202
    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    iget-object v10, v10, Leu/d;->b:Leu/h;

    .line 206
    .line 207
    iget-object v10, v10, Leu/h;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v10, :cond_f

    .line 210
    .line 211
    :cond_e
    move-object v10, v2

    .line 212
    :cond_f
    invoke-static {v5}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Leu/d;

    .line 217
    .line 218
    if-eqz v8, :cond_13

    .line 219
    .line 220
    iget-object v3, v8, Leu/s;->c:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v12, 0x0

    .line 236
    move v14, v12

    .line 237
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    add-int/lit8 v19, v14, 0x1

    .line 248
    .line 249
    if-ltz v14, :cond_11

    .line 250
    .line 251
    check-cast v12, Leu/y;

    .line 252
    .line 253
    instance-of v13, v12, Leu/y;

    .line 254
    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object v15, v13

    .line 262
    new-instance v13, Lwt/a;

    .line 263
    .line 264
    move-object/from16 v16, v15

    .line 265
    .line 266
    iget-object v15, v12, Leu/y;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v12, Leu/y;->b:Leu/z;

    .line 269
    .line 270
    move-object/from16 p0, v6

    .line 271
    .line 272
    iget-object v6, v12, Leu/z;->a:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 p1, v2

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    iget-object v12, v12, Leu/z;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v12, v16

    .line 284
    .line 285
    const-string v16, "function"

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    invoke-direct/range {v13 .. v18}, Lwt/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v14, v19

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    new-instance v0, Landroidx/fragment/app/e0;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_11
    move-object/from16 p0, v6

    .line 311
    .line 312
    invoke-static {}, Ly60/c;->i0()V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_12
    move-object v3, v11

    .line 317
    :cond_13
    move-object/from16 p1, v2

    .line 318
    .line 319
    move-object/from16 p0, v6

    .line 320
    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    iget-object v2, v5, Leu/d;->b:Leu/h;

    .line 324
    .line 325
    iget-object v2, v2, Leu/h;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_14
    move-object/from16 v2, p0

    .line 329
    .line 330
    :goto_a
    if-nez v2, :cond_15

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move-object v4, v2

    .line 334
    :goto_b
    invoke-static {v3, v4}, Lic/b;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lic/b;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v8, :cond_16

    .line 343
    .line 344
    iget-object v3, v8, Leu/s;->d:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_16
    move-object/from16 v3, p0

    .line 348
    .line 349
    :goto_c
    if-eqz v5, :cond_17

    .line 350
    .line 351
    iget-object v4, v5, Leu/d;->b:Leu/h;

    .line 352
    .line 353
    iget-object v4, v4, Leu/h;->c:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_17
    move-object/from16 v4, p0

    .line 357
    .line 358
    :goto_d
    if-nez v3, :cond_18

    .line 359
    .line 360
    if-nez v4, :cond_18

    .line 361
    .line 362
    move-object/from16 v3, p0

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_18
    if-nez v3, :cond_19

    .line 366
    .line 367
    move-object v3, v4

    .line 368
    goto :goto_e

    .line 369
    :cond_19
    if-nez v4, :cond_1a

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_1c

    .line 387
    .line 388
    if-eqz v8, :cond_1b

    .line 389
    .line 390
    iget-object v4, v8, Leu/s;->b:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1b
    move-object/from16 v4, p0

    .line 394
    .line 395
    :goto_f
    if-nez v4, :cond_1c

    .line 396
    .line 397
    move-object/from16 v4, p0

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1c
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_10
    new-instance v6, Leu/a;

    .line 405
    .line 406
    new-instance v9, Leu/s;

    .line 407
    .line 408
    if-eqz v5, :cond_1e

    .line 409
    .line 410
    iget-object v10, v5, Leu/d;->b:Leu/h;

    .line 411
    .line 412
    iget-object v10, v10, Leu/h;->a:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v10, :cond_1d

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    move-object v8, v10

    .line 418
    goto :goto_12

    .line 419
    :cond_1e
    :goto_11
    if-eqz v8, :cond_1f

    .line 420
    .line 421
    iget-object v8, v8, Leu/s;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1f
    move-object/from16 v8, p1

    .line 425
    .line 426
    :goto_12
    invoke-direct {v9, v8, v4, v2, v3}, Leu/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_20

    .line 430
    .line 431
    iget-object v2, v5, Leu/d;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v2, :cond_22

    .line 434
    .line 435
    :cond_20
    if-eqz v7, :cond_21

    .line 436
    .line 437
    iget-object v2, v7, Leu/a;->b:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_21
    move-object/from16 v2, p0

    .line 441
    .line 442
    :cond_22
    :goto_13
    if-eqz v5, :cond_23

    .line 443
    .line 444
    iget-object v3, v5, Leu/d;->d:Leu/e;

    .line 445
    .line 446
    if-nez v3, :cond_25

    .line 447
    .line 448
    :cond_23
    if-eqz v7, :cond_24

    .line 449
    .line 450
    iget-object v3, v7, Leu/a;->c:Leu/e;

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_24
    move-object/from16 v3, p0

    .line 454
    .line 455
    :cond_25
    :goto_14
    if-eqz v7, :cond_26

    .line 456
    .line 457
    iget-object v4, v7, Leu/a;->d:Ljava/util/Map;

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_26
    move-object/from16 v4, p0

    .line 461
    .line 462
    :goto_15
    invoke-static {v4, v5}, Lic/b;->c(Ljava/util/Map;Leu/d;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-direct {v6, v9, v2, v3, v4}, Leu/a;-><init>(Leu/s;Ljava/lang/String;Leu/e;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    iget-object v2, v0, Leu/c;->f:Leu/b;

    .line 474
    .line 475
    iget-object v1, v1, Leu/m;->f:Leu/l;

    .line 476
    .line 477
    if-nez v2, :cond_28

    .line 478
    .line 479
    if-nez v1, :cond_28

    .line 480
    .line 481
    :cond_27
    :goto_16
    move-object/from16 v16, p0

    .line 482
    .line 483
    goto/16 :goto_29

    .line 484
    .line 485
    :cond_28
    if-eqz v1, :cond_29

    .line 486
    .line 487
    new-instance v3, Leu/b;

    .line 488
    .line 489
    iget-object v4, v1, Leu/l;->a:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v5, v1, Leu/l;->b:Ljava/lang/Integer;

    .line 492
    .line 493
    iget-object v6, v1, Leu/l;->c:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v7, v1, Leu/l;->d:Lhu/b;

    .line 496
    .line 497
    iget-object v8, v1, Leu/l;->e:Lhu/a;

    .line 498
    .line 499
    iget-object v9, v1, Leu/l;->f:Ljava/util/Map;

    .line 500
    .line 501
    invoke-direct/range {v3 .. v9}, Leu/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhu/b;Lhu/a;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    if-nez v4, :cond_2a

    .line 505
    .line 506
    if-nez v5, :cond_2a

    .line 507
    .line 508
    if-nez v6, :cond_2a

    .line 509
    .line 510
    if-nez v7, :cond_2a

    .line 511
    .line 512
    if-nez v8, :cond_2a

    .line 513
    .line 514
    if-eqz v9, :cond_29

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_2a

    .line 521
    .line 522
    :cond_29
    move-object/from16 v3, p0

    .line 523
    .line 524
    :cond_2a
    new-instance v4, Leu/b;

    .line 525
    .line 526
    if-eqz v3, :cond_2c

    .line 527
    .line 528
    iget-object v1, v3, Leu/b;->a:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v1, :cond_2b

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_2b
    :goto_17
    move-object v5, v1

    .line 534
    goto :goto_19

    .line 535
    :cond_2c
    :goto_18
    if-eqz v2, :cond_2d

    .line 536
    .line 537
    iget-object v1, v2, Leu/b;->a:Ljava/lang/Integer;

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_2d
    move-object/from16 v5, p0

    .line 541
    .line 542
    :goto_19
    if-eqz v3, :cond_2f

    .line 543
    .line 544
    iget-object v1, v3, Leu/b;->b:Ljava/lang/Integer;

    .line 545
    .line 546
    if-nez v1, :cond_2e

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_2e
    :goto_1a
    move-object v6, v1

    .line 550
    goto :goto_1c

    .line 551
    :cond_2f
    :goto_1b
    if-eqz v2, :cond_30

    .line 552
    .line 553
    iget-object v1, v2, Leu/b;->b:Ljava/lang/Integer;

    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_30
    move-object/from16 v6, p0

    .line 557
    .line 558
    :goto_1c
    if-eqz v3, :cond_32

    .line 559
    .line 560
    iget-object v1, v3, Leu/b;->c:Ljava/lang/Integer;

    .line 561
    .line 562
    if-nez v1, :cond_31

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_31
    :goto_1d
    move-object v7, v1

    .line 566
    goto :goto_1f

    .line 567
    :cond_32
    :goto_1e
    if-eqz v2, :cond_33

    .line 568
    .line 569
    iget-object v1, v2, Leu/b;->c:Ljava/lang/Integer;

    .line 570
    .line 571
    goto :goto_1d

    .line 572
    :cond_33
    move-object/from16 v7, p0

    .line 573
    .line 574
    :goto_1f
    if-eqz v3, :cond_35

    .line 575
    .line 576
    iget-object v1, v3, Leu/b;->d:Lhu/b;

    .line 577
    .line 578
    if-nez v1, :cond_34

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_34
    :goto_20
    move-object v8, v1

    .line 582
    goto :goto_22

    .line 583
    :cond_35
    :goto_21
    if-eqz v2, :cond_36

    .line 584
    .line 585
    iget-object v1, v2, Leu/b;->d:Lhu/b;

    .line 586
    .line 587
    goto :goto_20

    .line 588
    :cond_36
    move-object/from16 v8, p0

    .line 589
    .line 590
    :goto_22
    if-eqz v3, :cond_38

    .line 591
    .line 592
    iget-object v1, v3, Leu/b;->e:Lhu/a;

    .line 593
    .line 594
    if-nez v1, :cond_37

    .line 595
    .line 596
    goto :goto_24

    .line 597
    :cond_37
    :goto_23
    move-object v9, v1

    .line 598
    goto :goto_25

    .line 599
    :cond_38
    :goto_24
    if-eqz v2, :cond_39

    .line 600
    .line 601
    iget-object v1, v2, Leu/b;->e:Lhu/a;

    .line 602
    .line 603
    goto :goto_23

    .line 604
    :cond_39
    move-object/from16 v9, p0

    .line 605
    .line 606
    :goto_25
    if-eqz v3, :cond_3b

    .line 607
    .line 608
    iget-object v1, v3, Leu/b;->f:Ljava/util/Map;

    .line 609
    .line 610
    if-nez v1, :cond_3a

    .line 611
    .line 612
    goto :goto_27

    .line 613
    :cond_3a
    :goto_26
    move-object v10, v1

    .line 614
    goto :goto_28

    .line 615
    :cond_3b
    :goto_27
    if-eqz v2, :cond_3c

    .line 616
    .line 617
    iget-object v1, v2, Leu/b;->f:Ljava/util/Map;

    .line 618
    .line 619
    goto :goto_26

    .line 620
    :cond_3c
    move-object/from16 v10, p0

    .line 621
    .line 622
    :goto_28
    invoke-direct/range {v4 .. v10}, Leu/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhu/b;Lhu/a;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v10

    .line 626
    if-nez v5, :cond_3d

    .line 627
    .line 628
    if-nez v6, :cond_3d

    .line 629
    .line 630
    if-nez v7, :cond_3d

    .line 631
    .line 632
    if-nez v8, :cond_3d

    .line 633
    .line 634
    if-nez v9, :cond_3d

    .line 635
    .line 636
    if-eqz v1, :cond_27

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_3d

    .line 643
    .line 644
    goto/16 :goto_16

    .line 645
    .line 646
    :cond_3d
    move-object/from16 v16, v4

    .line 647
    .line 648
    :goto_29
    iget-object v11, v0, Leu/c;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v12, v0, Leu/c;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v13, v0, Leu/c;->c:Ljava/lang/Long;

    .line 653
    .line 654
    iget-object v14, v0, Leu/c;->d:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v10, Leu/c;

    .line 657
    .line 658
    invoke-direct/range {v10 .. v16}, Leu/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Leu/b;)V

    .line 659
    .line 660
    .line 661
    return-object v10
.end method
