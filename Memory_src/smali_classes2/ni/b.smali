.class public abstract Lni/b;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lxw/y;Lt20/c;)Ljava/lang/Object;
.end method

.method public final executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "toString(...)"

    .line 8
    .line 9
    const-string v4, "failure"

    .line 10
    .line 11
    const-string v5, "result"

    .line 12
    .line 13
    const-string v6, "description"

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "actionId"

    .line 23
    .line 24
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    sget-object v7, Lo20/v;->a:Lo20/v;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lxw/y;

    .line 37
    .line 38
    const/16 v8, 0x16

    .line 39
    .line 40
    invoke-direct {v1, v8, v7}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v11, v1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    const-string v8, "params"

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v8, v1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v8, :cond_a

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v11, v9, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v9, v12

    .line 101
    :goto_2
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object v8, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v11, v8, Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v11, v8, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v8}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-static {v8}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v11, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    check-cast v8, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-static {v8}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_3
    new-instance v11, Ln20/l;

    .line 155
    .line 156
    invoke-direct {v11, v9, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v11, v12

    .line 161
    :goto_4
    if-eqz v11, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-static {v7}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v7, Lxw/y;

    .line 172
    .line 173
    const/16 v8, 0x16

    .line 174
    .line 175
    invoke-direct {v7, v8, v1}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v11, v7

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_a
    instance-of v8, v1, Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    check-cast v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "keySet(...)"

    .line 192
    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v7, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-static {v7, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Lo20/c0;->J(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v11, 0x10

    .line 211
    .line 212
    if-ge v9, v11, :cond_b

    .line 213
    .line 214
    move v9, v11

    .line 215
    :cond_b
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v11, v9

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v11, :cond_d

    .line 240
    .line 241
    :cond_c
    move-object v11, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    instance-of v13, v11, Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    instance-of v13, v11, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v13, :cond_f

    .line 255
    .line 256
    check-cast v11, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v11}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    invoke-static {v11}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    instance-of v13, v11, [Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v13, :cond_10

    .line 272
    .line 273
    check-cast v11, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v11}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    invoke-static {v11}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :goto_6
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_11
    new-instance v1, Lxw/y;

    .line 295
    .line 296
    const/16 v7, 0x16

    .line 297
    .line 298
    invoke-direct {v1, v7, v8}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_12
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_7

    .line 314
    :cond_13
    const-string v1, "null"

    .line 315
    .line 316
    :goto_7
    const-string v8, "unexpected params type: "

    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v8, "BixbyParams"

    .line 323
    .line 324
    invoke-static {v8, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    new-instance v1, Lxw/y;

    .line 328
    .line 329
    const/16 v8, 0x16

    .line 330
    .line 331
    invoke-direct {v1, v8, v7}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v7, "keys=["

    .line 339
    .line 340
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v11, Lxw/y;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v8}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x3e

    .line 360
    .line 361
    const-string v17, ","

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v21}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v8, "] filled=["

    .line 375
    .line 376
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_15

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object v13, v9

    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v13}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-eqz v13, :cond_14

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    invoke-static {v8}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x3e

    .line 424
    .line 425
    const-string v17, ","

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v8, "]"

    .line 436
    .line 437
    invoke-static {v1, v7, v8}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v8, "executeAction: actionId="

    .line 444
    .line 445
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, ", "

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v9, p0

    .line 464
    .line 465
    iget-object v1, v9, Lni/b;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :try_start_0
    new-instance v8, Lni/a;

    .line 471
    .line 472
    const/4 v13, 0x1

    .line 473
    invoke-direct/range {v8 .. v13}, Lni/a;-><init>(Lni/b;Landroid/content/Context;Lxw/y;Lr20/c;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lr20/i;->a:Lr20/i;

    .line 477
    .line 478
    invoke-static {v0, v8}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lw50/z1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :catch_0
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :catch_1
    move-exception v0

    .line 489
    goto :goto_b

    .line 490
    :catch_2
    move-exception v0

    .line 491
    goto :goto_c

    .line 492
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v10, "failed: "

    .line 507
    .line 508
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v7, ": "

    .line 515
    .line 516
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v1, v7}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_16

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v8, "interrupted by SDK timeout: "

    .line 565
    .line 566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    new-instance v0, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v4, "interrupted"

    .line 588
    .line 589
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v8, "timed out after 25000ms: "

    .line 603
    .line 604
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    new-instance v0, Lorg/json/JSONObject;

    .line 618
    .line 619
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v4, "processing timed out"

    .line 626
    .line 627
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    sub-long/2addr v3, v14

    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v6, "completed in "

    .line 645
    .line 646
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v3, "ms"

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v1, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_17
    return-void
.end method
