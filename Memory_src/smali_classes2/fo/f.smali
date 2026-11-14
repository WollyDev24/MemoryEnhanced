.class public final synthetic Lfo/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/internal/w;

.field public final synthetic h:Lkotlin/jvm/internal/w;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/Object;Lkotlin/jvm/internal/w;Ljava/lang/Object;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p11, p0, Lfo/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/f;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p2, p0, Lfo/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfo/f;->c:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iput-object p4, p0, Lfo/f;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfo/f;->d:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iput-object p6, p0, Lfo/f;->e:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    iput-object p7, p0, Lfo/f;->f:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, Lfo/f;->g:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    iput-object p9, p0, Lfo/f;->h:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    iput-object p10, p0, Lfo/f;->l:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfo/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfo/f;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llk/k;

    .line 11
    .line 12
    iget-object v2, v1, Lfo/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk4/a;

    .line 15
    .line 16
    iget-object v3, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lka/t;

    .line 19
    .line 20
    iget-object v4, v1, Lfo/f;->l:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Lpk/c;

    .line 27
    .line 28
    const-string v6, "row"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, Lpk/c;->a:Landroid/content/ContentValues;

    .line 34
    .line 35
    iget-object v7, v5, Lpk/c;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, v1, Lfo/f;->b:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Lpk/c;->b:Log/s;

    .line 43
    .line 44
    iget-object v7, v0, Llk/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Llk/k;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v9, v0, Llk/k;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    instance-of v11, v7, Log/r;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Log/p;->o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_1
    iget-object v11, v1, Lfo/f;->c:Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    iget v0, v11, Lkotlin/jvm/internal/w;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v12

    .line 82
    iput v0, v11, Lkotlin/jvm/internal/w;->a:I

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sget-object v14, Lpk/g;->a:Lpk/g;

    .line 91
    .line 92
    sget-object v15, Lpk/f;->a:Lpk/f;

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    new-instance v8, Lpk/h;

    .line 97
    .line 98
    sget-object v13, Lo20/v;->a:Lo20/v;

    .line 99
    .line 100
    invoke-direct {v8, v13}, Lpk/h;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    check-cast v16, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v12, v16

    .line 149
    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    iget-object v11, v0, Llk/k;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move/from16 v19, v11

    .line 179
    .line 180
    const-string v11, "table"

    .line 181
    .line 182
    if-eqz v19, :cond_4

    .line 183
    .line 184
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    iget-object v2, v3, Lka/t;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Set;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object/from16 v20, v7

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    if-ne v2, v7, :cond_6

    .line 209
    .line 210
    move-object v8, v14

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    move-object/from16 v19, v2

    .line 213
    .line 214
    :cond_5
    move-object/from16 v20, v7

    .line 215
    .line 216
    :cond_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, Lka/t;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_3
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    move-object v8, v15

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    :goto_5
    move-object/from16 v8, v16

    .line 261
    .line 262
    move-object/from16 v11, v18

    .line 263
    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    move-object/from16 v7, v20

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    move-object/from16 v19, v2

    .line 272
    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    move-object/from16 v18, v11

    .line 276
    .line 277
    new-instance v8, Lpk/h;

    .line 278
    .line 279
    invoke-direct {v8, v13}, Lpk/h;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v0, v1, Lfo/f;->d:Lkotlin/jvm/internal/w;

    .line 289
    .line 290
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_c
    const/16 v17, 0x1

    .line 301
    .line 302
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v7, v1, Lfo/f;->e:Lkotlin/jvm/internal/w;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget v0, v7, Lkotlin/jvm/internal/w;->a:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    iput v0, v7, Lkotlin/jvm/internal/w;->a:I

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_d
    instance-of v2, v8, Lpk/h;

    .line 319
    .line 320
    if-eqz v2, :cond_22

    .line 321
    .line 322
    check-cast v8, Lpk/h;

    .line 323
    .line 324
    iget-object v2, v8, Lpk/h;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    iget-object v2, v0, Llk/k;->g:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_f

    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    iget-object v2, v0, Llk/k;->h:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/util/Map;

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v4, :cond_11

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    iget-object v2, v3, Lka/t;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    iget-object v4, v1, Lfo/f;->f:Ljava/util/Map;

    .line 491
    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    iget-object v0, v0, Llk/k;->f:Ljava/util/List;

    .line 495
    .line 496
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v12, 0xa

    .line 499
    .line 500
    invoke-static {v0, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_15

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v5, v12}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v12, :cond_13

    .line 528
    .line 529
    :goto_b
    const/4 v0, 0x0

    .line 530
    goto :goto_c

    .line 531
    :cond_13
    instance-of v13, v12, Log/r;

    .line 532
    .line 533
    if-eqz v13, :cond_14

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_14
    invoke-virtual {v12}, Log/p;->p()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_15
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x3e

    .line 547
    .line 548
    const-string v22, "\u001f"

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v8

    .line 555
    .line 556
    invoke-static/range {v21 .. v26}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_c
    move-object v5, v0

    .line 561
    goto :goto_d

    .line 562
    :cond_16
    const/4 v5, 0x0

    .line 563
    :goto_d
    const/4 v8, 0x4

    .line 564
    if-eqz v5, :cond_19

    .line 565
    .line 566
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Long;

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_17
    check-cast v0, Ljava/util/Map;

    .line 593
    .line 594
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v12, v20

    .line 599
    .line 600
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, Lka/t;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_18
    check-cast v2, Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    sget-object v0, Lpk/e;->MERGED:Lpk/e;

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_19
    move-object/from16 v12, v20

    .line 631
    .line 632
    move-object/from16 v0, v19

    .line 633
    .line 634
    :try_start_0
    iget-object v0, v0, Lk4/a;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 637
    .line 638
    invoke-interface {v0, v9, v8, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    goto :goto_e

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_e
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_1d

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    const-wide/16 v13, -0x1

    .line 665
    .line 666
    cmp-long v0, v10, v13

    .line 667
    .line 668
    if-nez v0, :cond_1a

    .line 669
    .line 670
    sget-object v0, Lpk/e;->CONFLICT:Lpk/e;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1a
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_1b

    .line 678
    .line 679
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_1b
    check-cast v0, Ljava/util/Map;

    .line 688
    .line 689
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    if-eqz v5, :cond_1c

    .line 697
    .line 698
    if-eqz v4, :cond_1c

    .line 699
    .line 700
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Long;

    .line 709
    .line 710
    :cond_1c
    sget-object v0, Lpk/e;->INSERTED:Lpk/e;

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    const-string v0, "restoring "

    .line 714
    .line 715
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-static {v2, v0, v3}, Llk/n;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, ": insert failed for archived id "

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v2, "TableImporter"

    .line 744
    .line 745
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    .line 747
    .line 748
    sget-object v0, Lpk/e;->FAILED:Lpk/e;

    .line 749
    .line 750
    :goto_f
    sget-object v2, Lpk/i;->a:[I

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    aget v0, v2, v0

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    if-eq v0, v2, :cond_21

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    if-eq v0, v3, :cond_20

    .line 763
    .line 764
    const/4 v1, 0x3

    .line 765
    if-eq v0, v1, :cond_1f

    .line 766
    .line 767
    if-ne v0, v8, :cond_1e

    .line 768
    .line 769
    move-object/from16 v1, v18

    .line 770
    .line 771
    iget v0, v1, Lkotlin/jvm/internal/w;->a:I

    .line 772
    .line 773
    add-int/2addr v0, v2

    .line 774
    iput v0, v1, Lkotlin/jvm/internal/w;->a:I

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1f
    iget v0, v7, Lkotlin/jvm/internal/w;->a:I

    .line 784
    .line 785
    add-int/2addr v0, v2

    .line 786
    iput v0, v7, Lkotlin/jvm/internal/w;->a:I

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_20
    iget-object v0, v1, Lfo/f;->h:Lkotlin/jvm/internal/w;

    .line 790
    .line 791
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 792
    .line 793
    add-int/2addr v1, v2

    .line 794
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_21
    iget-object v0, v1, Lfo/f;->g:Lkotlin/jvm/internal/w;

    .line 798
    .line 799
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 800
    .line 801
    add-int/2addr v1, v2

    .line 802
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 803
    .line 804
    :goto_10
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_22
    new-instance v0, Landroidx/fragment/app/e0;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_0
    iget-object v0, v1, Lfo/f;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lbo/k;

    .line 816
    .line 817
    iget-object v2, v1, Lfo/f;->k:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lvr/a;

    .line 820
    .line 821
    iget-object v3, v2, Lvr/a;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 824
    .line 825
    move-object/from16 v4, p1

    .line 826
    .line 827
    check-cast v4, Lfo/d;

    .line 828
    .line 829
    const-string v5, "row"

    .line 830
    .line 831
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v4, Lfo/d;->a:Landroid/content/ContentValues;

    .line 835
    .line 836
    iget-object v6, v4, Lfo/d;->c:Ljava/util/ArrayList;

    .line 837
    .line 838
    iget-object v7, v1, Lfo/f;->b:Ljava/util/LinkedHashSet;

    .line 839
    .line 840
    invoke-static {v6, v7}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v4, Lfo/d;->b:Log/s;

    .line 844
    .line 845
    iget-object v6, v0, Lbo/k;->b:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v7, v0, Lbo/k;->d:Ljava/util/Map;

    .line 848
    .line 849
    iget-object v8, v0, Lbo/k;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v4, v6}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    if-eqz v6, :cond_24

    .line 856
    .line 857
    instance-of v10, v6, Log/r;

    .line 858
    .line 859
    if-nez v10, :cond_23

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_23
    const/4 v6, 0x0

    .line 863
    :goto_11
    if-eqz v6, :cond_24

    .line 864
    .line 865
    invoke-virtual {v6}, Log/p;->o()J

    .line 866
    .line 867
    .line 868
    move-result-wide v10

    .line 869
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_12

    .line 874
    :cond_24
    const/4 v6, 0x0

    .line 875
    :goto_12
    iget-object v10, v1, Lfo/f;->c:Lkotlin/jvm/internal/w;

    .line 876
    .line 877
    const/4 v11, 0x1

    .line 878
    if-nez v6, :cond_25

    .line 879
    .line 880
    iget v0, v10, Lkotlin/jvm/internal/w;->a:I

    .line 881
    .line 882
    add-int/2addr v0, v11

    .line 883
    iput v0, v10, Lkotlin/jvm/internal/w;->a:I

    .line 884
    .line 885
    goto/16 :goto_1e

    .line 886
    .line 887
    :cond_25
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    sget-object v13, Lfo/i;->a:Lfo/i;

    .line 892
    .line 893
    sget-object v14, Lfo/h;->a:Lfo/h;

    .line 894
    .line 895
    const-string v15, "table"

    .line 896
    .line 897
    if-eqz v12, :cond_26

    .line 898
    .line 899
    new-instance v7, Lfo/j;

    .line 900
    .line 901
    sget-object v12, Lo20/v;->a:Lo20/v;

    .line 902
    .line 903
    invoke-direct {v7, v12}, Lfo/j;-><init>(Ljava/util/Map;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v19, v2

    .line 907
    .line 908
    move-object/from16 v18, v10

    .line 909
    .line 910
    goto/16 :goto_15

    .line 911
    .line 912
    :cond_26
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 913
    .line 914
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    if-eqz v16, :cond_2d

    .line 930
    .line 931
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    check-cast v16, Ljava/util/Map$Entry;

    .line 936
    .line 937
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    move-object/from16 v9, v17

    .line 942
    .line 943
    check-cast v9, Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    move-object/from16 v11, v16

    .line 950
    .line 951
    check-cast v11, Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v16, v7

    .line 954
    .line 955
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    if-nez v7, :cond_28

    .line 960
    .line 961
    iget-object v7, v0, Lbo/k;->e:Ljava/util/Set;

    .line 962
    .line 963
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    move-object/from16 v19, v2

    .line 968
    .line 969
    move-object/from16 v18, v10

    .line 970
    .line 971
    if-nez v7, :cond_2c

    .line 972
    .line 973
    :cond_27
    move-object v7, v14

    .line 974
    goto :goto_15

    .line 975
    :cond_28
    move-object/from16 v18, v10

    .line 976
    .line 977
    iget-object v10, v0, Lbo/k;->f:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-eqz v10, :cond_29

    .line 984
    .line 985
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v10, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Ljava/util/Set;

    .line 997
    .line 998
    if-eqz v10, :cond_29

    .line 999
    .line 1000
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    move-object/from16 v19, v2

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-ne v10, v2, :cond_2a

    .line 1008
    .line 1009
    move-object v7, v13

    .line 1010
    goto :goto_15

    .line 1011
    :cond_29
    move-object/from16 v19, v2

    .line 1012
    .line 1013
    :cond_2a
    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/util/Map;

    .line 1025
    .line 1026
    if-eqz v2, :cond_2b

    .line 1027
    .line 1028
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/Long;

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2b
    const/4 v2, 0x0

    .line 1036
    :goto_14
    if-eqz v2, :cond_27

    .line 1037
    .line 1038
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_2c
    move-object/from16 v7, v16

    .line 1042
    .line 1043
    move-object/from16 v10, v18

    .line 1044
    .line 1045
    move-object/from16 v2, v19

    .line 1046
    .line 1047
    const/4 v11, 0x1

    .line 1048
    goto :goto_13

    .line 1049
    :cond_2d
    move-object/from16 v19, v2

    .line 1050
    .line 1051
    move-object/from16 v18, v10

    .line 1052
    .line 1053
    new-instance v7, Lfo/j;

    .line 1054
    .line 1055
    invoke-direct {v7, v12}, Lfo/j;-><init>(Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_15
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_2e

    .line 1063
    .line 1064
    iget-object v0, v1, Lfo/f;->d:Lkotlin/jvm/internal/w;

    .line 1065
    .line 1066
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1067
    .line 1068
    const/16 v17, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    .line 1072
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1073
    .line 1074
    goto/16 :goto_1e

    .line 1075
    .line 1076
    :cond_2e
    const/16 v17, 0x1

    .line 1077
    .line 1078
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    iget-object v9, v1, Lfo/f;->e:Lkotlin/jvm/internal/w;

    .line 1083
    .line 1084
    if-eqz v2, :cond_2f

    .line 1085
    .line 1086
    iget v0, v9, Lkotlin/jvm/internal/w;->a:I

    .line 1087
    .line 1088
    add-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    iput v0, v9, Lkotlin/jvm/internal/w;->a:I

    .line 1091
    .line 1092
    goto/16 :goto_1e

    .line 1093
    .line 1094
    :cond_2f
    instance-of v2, v7, Lfo/j;

    .line 1095
    .line 1096
    if-eqz v2, :cond_42

    .line 1097
    .line 1098
    check-cast v7, Lfo/j;

    .line 1099
    .line 1100
    iget-object v2, v7, Lfo/j;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_30

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    check-cast v10, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v11

    .line 1138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_30
    iget-object v2, v0, Lbo/k;->h:Ljava/util/Map;

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :cond_31
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_32

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Ljava/util/Map$Entry;

    .line 1167
    .line 1168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    check-cast v10, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v11

    .line 1184
    iget-object v7, v1, Lfo/f;->l:Ljava/util/Set;

    .line 1185
    .line 1186
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_31

    .line 1191
    .line 1192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v10

    .line 1204
    iget-object v2, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    iget-object v7, v1, Lfo/f;->f:Ljava/util/Map;

    .line 1209
    .line 1210
    if-eqz v7, :cond_36

    .line 1211
    .line 1212
    iget-object v0, v0, Lbo/k;->g:Ljava/util/List;

    .line 1213
    .line 1214
    new-instance v12, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    const/16 v13, 0xa

    .line 1217
    .line 1218
    invoke-static {v0, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    if-eqz v13, :cond_35

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    check-cast v13, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v4, v13}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    if-nez v13, :cond_33

    .line 1246
    .line 1247
    :goto_19
    const/4 v0, 0x0

    .line 1248
    goto :goto_1a

    .line 1249
    :cond_33
    instance-of v14, v13, Log/r;

    .line 1250
    .line 1251
    if-eqz v14, :cond_34

    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_34
    invoke-virtual {v13}, Log/p;->p()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_35
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x3e

    .line 1265
    .line 1266
    const-string v21, "\u001f"

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    move-object/from16 v20, v12

    .line 1273
    .line 1274
    invoke-static/range {v20 .. v25}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_1a
    move-object v4, v0

    .line 1279
    goto :goto_1b

    .line 1280
    :cond_36
    const/4 v4, 0x0

    .line 1281
    :goto_1b
    const/4 v12, 0x4

    .line 1282
    if-eqz v4, :cond_39

    .line 1283
    .line 1284
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/lang/Long;

    .line 1289
    .line 1290
    if-eqz v0, :cond_39

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v4

    .line 1296
    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_37

    .line 1304
    .line 1305
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_37
    check-cast v0, Ljava/util/Map;

    .line 1314
    .line 1315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-nez v2, :cond_38

    .line 1331
    .line 1332
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :cond_38
    check-cast v2, Ljava/util/Set;

    .line 1341
    .line 1342
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lfo/g;->MERGED:Lfo/g;

    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_39
    move-object/from16 v0, v19

    .line 1349
    .line 1350
    :try_start_1
    iget-object v0, v0, Lvr/a;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1353
    .line 1354
    invoke-interface {v0, v8, v12, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v13

    .line 1358
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1362
    goto :goto_1c

    .line 1363
    :catchall_1
    move-exception v0

    .line 1364
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_1c
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v3, :cond_3d

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Number;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v10

    .line 1380
    const-wide/16 v13, -0x1

    .line 1381
    .line 1382
    cmp-long v0, v10, v13

    .line 1383
    .line 1384
    if-nez v0, :cond_3a

    .line 1385
    .line 1386
    sget-object v0, Lfo/g;->CONFLICT:Lfo/g;

    .line 1387
    .line 1388
    goto :goto_1d

    .line 1389
    :cond_3a
    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-nez v0, :cond_3b

    .line 1397
    .line 1398
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_3b
    check-cast v0, Ljava/util/Map;

    .line 1407
    .line 1408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    if-eqz v4, :cond_3c

    .line 1416
    .line 1417
    if-eqz v7, :cond_3c

    .line 1418
    .line 1419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Long;

    .line 1428
    .line 1429
    :cond_3c
    sget-object v0, Lfo/g;->INSERTED:Lfo/g;

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const-string v2, ": insert failed for archived id "

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v2, "TableImporter"

    .line 1453
    .line 1454
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, Lfo/g;->FAILED:Lfo/g;

    .line 1458
    .line 1459
    :goto_1d
    sget-object v2, Lfo/k;->a:[I

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    aget v0, v2, v0

    .line 1466
    .line 1467
    const/4 v2, 0x1

    .line 1468
    if-eq v0, v2, :cond_41

    .line 1469
    .line 1470
    const/4 v3, 0x2

    .line 1471
    if-eq v0, v3, :cond_40

    .line 1472
    .line 1473
    const/4 v1, 0x3

    .line 1474
    if-eq v0, v1, :cond_3f

    .line 1475
    .line 1476
    if-ne v0, v12, :cond_3e

    .line 1477
    .line 1478
    move-object/from16 v1, v18

    .line 1479
    .line 1480
    iget v0, v1, Lkotlin/jvm/internal/w;->a:I

    .line 1481
    .line 1482
    add-int/2addr v0, v2

    .line 1483
    iput v0, v1, Lkotlin/jvm/internal/w;->a:I

    .line 1484
    .line 1485
    goto :goto_1e

    .line 1486
    :cond_3e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1487
    .line 1488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_3f
    iget v0, v9, Lkotlin/jvm/internal/w;->a:I

    .line 1493
    .line 1494
    add-int/2addr v0, v2

    .line 1495
    iput v0, v9, Lkotlin/jvm/internal/w;->a:I

    .line 1496
    .line 1497
    goto :goto_1e

    .line 1498
    :cond_40
    iget-object v0, v1, Lfo/f;->h:Lkotlin/jvm/internal/w;

    .line 1499
    .line 1500
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1501
    .line 1502
    add-int/2addr v1, v2

    .line 1503
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1504
    .line 1505
    goto :goto_1e

    .line 1506
    :cond_41
    iget-object v0, v1, Lfo/f;->g:Lkotlin/jvm/internal/w;

    .line 1507
    .line 1508
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1509
    .line 1510
    add-int/2addr v1, v2

    .line 1511
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 1512
    .line 1513
    :goto_1e
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :cond_42
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
