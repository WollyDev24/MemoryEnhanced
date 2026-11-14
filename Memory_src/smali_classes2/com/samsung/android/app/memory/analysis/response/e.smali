.class public abstract Lcom/samsung/android/app/memory/analysis/response/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rawResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/samsung/android/app/memory/analysis/response/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/app/memory/analysis/response/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/d;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/d;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/d;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    :goto_2
    if-nez v5, :cond_4

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_3
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/d;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    :goto_4
    if-nez v5, :cond_6

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :cond_6
    invoke-static {v5}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v5, v3

    .line 110
    :goto_5
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/d;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/samsung/android/app/memory/analysis/response/b;

    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/analysis/response/b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    invoke-static {v9}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lez v10, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v9, v1

    .line 165
    :goto_7
    if-eqz v9, :cond_c

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/analysis/response/b;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-static {v10}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-lez v11, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object v10, v1

    .line 191
    :goto_8
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/analysis/response/b;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    :cond_b
    invoke-static {v8}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v11, Lcom/samsung/android/app/memory/analysis/response/c;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9, v8}, Lcom/samsung/android/app/memory/analysis/response/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move-object v11, v1

    .line 209
    :goto_9
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v4, v6

    .line 216
    :cond_e
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 223
    .line 224
    new-instance v6, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 225
    .line 226
    const/16 v21, 0x3ffc

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const-string v8, "body"

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    const-string v9, "Text"

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    move-object v12, v5

    .line 257
    move-object v10, v6

    .line 258
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v5, "Column"

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    new-instance v6, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v21, 0x3fdf

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v7, 0xa

    .line 308
    .line 309
    invoke-static {v4, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/samsung/android/app/memory/analysis/response/c;

    .line 331
    .line 332
    iget-object v10, v8, Lcom/samsung/android/app/memory/analysis/response/c;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v9, v8, Lcom/samsung/android/app/memory/analysis/response/c;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v8, Lcom/samsung/android/app/memory/analysis/response/c;->c:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    new-instance v11, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 341
    .line 342
    new-instance v12, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const/16 v27, 0x3fdf

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    invoke-direct/range {v12 .. v28}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 377
    .line 378
    .line 379
    new-instance v26, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 380
    .line 381
    new-instance v13, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 382
    .line 383
    const/16 v24, 0x3ffc

    .line 384
    .line 385
    move-object v14, v11

    .line 386
    const-string v11, "subtitle"

    .line 387
    .line 388
    move-object v15, v12

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    move-object v9, v13

    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v17, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v18, v15

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v21, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v22, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v27, v21

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-object/from16 v28, v22

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v29, v23

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move-object/from16 p0, v4

    .line 433
    .line 434
    move-object/from16 v4, v29

    .line 435
    .line 436
    move-object/from16 v29, v7

    .line 437
    .line 438
    move-object/from16 v7, v27

    .line 439
    .line 440
    invoke-direct/range {v9 .. v25}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 441
    .line 442
    .line 443
    const/16 v16, 0x4

    .line 444
    .line 445
    const-string v12, "Text"

    .line 446
    .line 447
    move-object v15, v8

    .line 448
    move-object v13, v9

    .line 449
    move-object/from16 v11, v26

    .line 450
    .line 451
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 452
    .line 453
    .line 454
    move-object v9, v11

    .line 455
    new-instance v10, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 456
    .line 457
    new-instance v11, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 458
    .line 459
    const/16 v26, 0x3ffc

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const-string v13, "body"

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    move-object/from16 v12, v28

    .line 471
    .line 472
    invoke-direct/range {v11 .. v27}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 473
    .line 474
    .line 475
    const/16 v16, 0x4

    .line 476
    .line 477
    const-string v12, "Text"

    .line 478
    .line 479
    move-object v15, v8

    .line 480
    move-object v13, v11

    .line 481
    move-object v11, v10

    .line 482
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v9, v11}, [Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-direct {v4, v5, v7, v8, v15}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object v11, v4

    .line 497
    goto :goto_b

    .line 498
    :cond_10
    move-object/from16 p0, v4

    .line 499
    .line 500
    move-object/from16 v29, v7

    .line 501
    .line 502
    move-object v15, v8

    .line 503
    move-object v12, v9

    .line 504
    new-instance v11, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 505
    .line 506
    new-instance v13, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 507
    .line 508
    const-string v4, "\u2022 "

    .line 509
    .line 510
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    const/16 v45, 0x3ffc

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const-string v32, "body"

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v34, 0x0

    .line 523
    .line 524
    const/16 v35, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const/16 v39, 0x0

    .line 533
    .line 534
    const/16 v40, 0x0

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    move-object/from16 v30, v13

    .line 545
    .line 546
    invoke-direct/range {v30 .. v46}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 547
    .line 548
    .line 549
    const/16 v16, 0x4

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const-string v12, "Text"

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-object/from16 v4, p0

    .line 563
    .line 564
    move-object/from16 v7, v29

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_11
    move-object/from16 p0, v4

    .line 569
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_12

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lcom/samsung/android/app/memory/analysis/response/c;

    .line 590
    .line 591
    iget-object v8, v8, Lcom/samsung/android/app/memory/analysis/response/c;->c:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v8, v4}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_12
    invoke-static {v4}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v7, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 602
    .line 603
    invoke-direct {v7, v5, v6, v1, v4}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_13
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lp20/b;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    new-instance v6, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 620
    .line 621
    new-instance v7, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 622
    .line 623
    const/16 v22, 0x3ffc

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const-string v8, "\ud45c\uc2dc\ud560 \uc778\uc0ac\uc774\ud2b8\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 628
    .line 629
    const-string v9, "body"

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    invoke-direct/range {v7 .. v23}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 650
    .line 651
    .line 652
    const/16 v11, 0xc

    .line 653
    .line 654
    move-object v8, v7

    .line 655
    const-string v7, "Text"

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_14
    new-instance v6, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 666
    .line 667
    const/16 v1, 0xc

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const/16 v21, 0x3fdf

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_15

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getSourceMemoryIds()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_15
    invoke-static {v1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v4, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 732
    .line 733
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 737
    .line 738
    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    return-object v0
.end method

.method public static b(Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;
    .locals 7

    .line 1
    const-string v0, "availableMemoryIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getRoot()Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/samsung/android/app/memory/analysis/response/e;->c(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getInsightSourceMemoryIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/app/memory/analysis/response/e;->d(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->copy$default(Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/samsung/android/app/memory/analysis/response/e;->c(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getProps()Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->getRows()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_1
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;->getSourceMemoryIds()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    invoke-static {v6, v0}, Lcom/samsung/android/app/memory/analysis/response/e;->d(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v2, v3, v6, v7, v3}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;->copy$default(Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getSourceMemoryIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v4, v1

    .line 113
    :goto_3
    invoke-static {v4, v0}, Lcom/samsung/android/app/memory/analysis/response/e;->d(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getSourceMemoryIds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;->getSourceMemoryIds()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v1}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getProps()Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    const/16 v21, 0x3fef

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v6 .. v22}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->copy$default(Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILjava/lang/Object;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    invoke-static {v1, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->copy$default(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
