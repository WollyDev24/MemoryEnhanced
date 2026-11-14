.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj1/i;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcl/m0;

    .line 15
    .line 16
    iget-object v0, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb30/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhk/h0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 36
    .line 37
    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 38
    .line 39
    const-string v6, "android-support-nav:fragment:graphId"

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_17

    .line 46
    .line 47
    new-instance v8, Lp5/y;

    .line 48
    .line 49
    invoke-direct {v8, v7}, Lp5/y;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v8, Lp5/y;->h:Ln20/q;

    .line 53
    .line 54
    iget-object v10, v8, Lp5/y;->b:Ls5/f;

    .line 55
    .line 56
    iget-object v11, v10, Ls5/f;->q:Llm/w0;

    .line 57
    .line 58
    iget-object v12, v10, Ls5/f;->r:Lp5/l0;

    .line 59
    .line 60
    iget-object v13, v10, Ls5/f;->m:Lj5/t;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v13, v10, Ls5/f;->m:Lj5/t;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-interface {v13}, Lj5/t;->z()Lj5/v;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13, v11}, Lj5/v;->f(Lj5/s;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, v10, Ls5/f;->m:Lj5/t;

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 85
    .line 86
    invoke-virtual {v13, v11}, Lj5/v;->a(Lj5/s;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->j()Lj5/b1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v13, v10, Ls5/f;->n:Lp5/n;

    .line 94
    .line 95
    invoke-static {v11}, Lrr/a;->s(Lj5/b1;)Lp5/n;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v13, v10, Ls5/f;->f:Lo20/k;

    .line 107
    .line 108
    invoke-virtual {v13}, Lo20/k;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_16

    .line 113
    .line 114
    invoke-static {v11}, Lrr/a;->s(Lj5/b1;)Lp5/n;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v11, v10, Ls5/f;->n:Lp5/n;

    .line 119
    .line 120
    :goto_1
    new-instance v11, Lr5/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "getChildFragmentManager(...)"

    .line 131
    .line 132
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v13, v14}, Lr5/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/e1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Lp5/l0;->a(Lp5/k0;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lr5/g;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v15, v0, Landroidx/fragment/app/h0;->B:I

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    if-eq v15, v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const v15, 0x7f0a03b6

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-direct {v11, v13, v14, v15}, Lr5/g;-><init>(Landroid/content/Context;Landroidx/fragment/app/e1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Lp5/l0;->a(Lp5/k0;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 174
    .line 175
    iget-object v4, v4, Ltl/g;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lu6/d;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 193
    .line 194
    const-string v11, "android-support-nav:controller:backStackStates"

    .line 195
    .line 196
    const-string v12, "android-support-nav:controller:backStackIds"

    .line 197
    .line 198
    const-string v13, "android-support-nav:controller:backStackDestIds"

    .line 199
    .line 200
    iget-object v14, v10, Ls5/f;->l:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    const-string v15, "android-support-nav:controller:backStack"

    .line 203
    .line 204
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_4

    .line 211
    .line 212
    invoke-static {v4, v2}, Ln4/o1;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v2, v16

    .line 218
    .line 219
    :goto_3
    iput-object v2, v10, Ls5/f;->d:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-static {v4, v15}, Ln4/o1;->p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v15, v5, [Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-interface {v2, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, [Landroid/os/Bundle;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object/from16 v2, v16

    .line 241
    .line 242
    :goto_4
    iput-object v2, v10, Ls5/f;->e:[Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    array-length v12, v2

    .line 272
    move v3, v5

    .line 273
    move v15, v3

    .line 274
    :goto_5
    if-ge v15, v12, :cond_7

    .line 275
    .line 276
    aget v19, v2, v15

    .line 277
    .line 278
    add-int/lit8 v20, v3, 0x1

    .line 279
    .line 280
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 p0, v2

    .line 285
    .line 286
    iget-object v2, v10, Ls5/f;->k:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move/from16 v21, v12

    .line 295
    .line 296
    const-string v12, ""

    .line 297
    .line 298
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_6

    .line 303
    .line 304
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object/from16 v3, v16

    .line 312
    .line 313
    :goto_6
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move-object/from16 v2, p0

    .line 319
    .line 320
    move-object/from16 v9, v19

    .line 321
    .line 322
    move/from16 v3, v20

    .line 323
    .line 324
    move/from16 v12, v21

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object/from16 v19, v9

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    invoke-static {v12}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v16

    .line 335
    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v16

    .line 339
    :goto_7
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v9, "key"

    .line 380
    .line 381
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_a

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v4, v5}, Ln4/o1;->p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v9, Lo20/k;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-direct {v9, v11}, Lo20/k;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/os/Bundle;

    .line 430
    .line 431
    new-instance v12, Lp5/j;

    .line 432
    .line 433
    invoke-direct {v12, v11}, Lp5/j;-><init>(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v12}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_b
    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v16

    .line 448
    :cond_d
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_e

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ne v2, v3, :cond_e

    .line 463
    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_a
    if-eqz v2, :cond_f

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_b

    .line 478
    :cond_f
    const/4 v2, 0x0

    .line 479
    :goto_b
    iput-boolean v2, v8, Lp5/y;->e:Z

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_10
    move-object/from16 v19, v9

    .line 483
    .line 484
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 485
    .line 486
    iget-object v2, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lu6/d;

    .line 489
    .line 490
    new-instance v3, Landroidx/fragment/app/i0;

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    invoke-direct {v3, v4, v8}, Landroidx/fragment/app/i0;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v3}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 500
    .line 501
    iget-object v1, v1, Ltl/g;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lu6/d;

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->E0:I

    .line 516
    .line 517
    :cond_11
    iget-object v1, v0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 518
    .line 519
    iget-object v1, v1, Ltl/g;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lu6/d;

    .line 522
    .line 523
    new-instance v2, Landroidx/fragment/app/i0;

    .line 524
    .line 525
    const/4 v3, 0x7

    .line 526
    invoke-direct {v2, v3, v0}, Landroidx/fragment/app/i0;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6, v2}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 530
    .line 531
    .line 532
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->E0:I

    .line 533
    .line 534
    if-eqz v1, :cond_12

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp5/z;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lp5/z;->b(I)Lp5/w;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v1, v16

    .line 547
    .line 548
    invoke-virtual {v10, v0, v1}, Ls5/f;->s(Lp5/w;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_12
    iget-object v0, v0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    goto :goto_d

    .line 561
    :cond_13
    const/4 v5, 0x0

    .line 562
    :goto_d
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_e

    .line 571
    :cond_14
    const/4 v4, 0x0

    .line 572
    :goto_e
    if-eqz v5, :cond_15

    .line 573
    .line 574
    invoke-virtual/range {v19 .. v19}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lp5/z;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lp5/z;->b(I)Lp5/w;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v10, v0, v4}, Ls5/f;->s(Lp5/w;Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    :goto_f
    return-object v8

    .line 588
    :cond_16
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 589
    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_17
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 597
    .line 598
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :pswitch_2
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lr0/h;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    iput-object v1, v0, Lr0/h;->C:Lr0/g;

    .line 610
    .line 611
    invoke-static {v0}, Ll2/j;->n(Ll2/x1;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Ll2/j;->m(Ll2/u;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ll2/j;->l(Ll2/l;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_3
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lja/b;

    .line 626
    .line 627
    new-instance v1, Lp3/q;

    .line 628
    .line 629
    invoke-direct {v1}, Lp3/q;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lja/b;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lp3/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_4
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lt5/v1;

    .line 643
    .line 644
    sget-object v1, Lqj/a;->b:Ljava/util/Set;

    .line 645
    .line 646
    check-cast v1, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_5
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lq6/e;

    .line 657
    .line 658
    iget-object v0, v0, Lq6/e;->h:Lw50/u1;

    .line 659
    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_6
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lpj/k;

    .line 672
    .line 673
    iget-boolean v0, v0, Lpj/k;->e:Z

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_7
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lp5/i;

    .line 683
    .line 684
    iget-object v0, v0, Lp5/i;->h:Ls5/c;

    .line 685
    .line 686
    iget-boolean v1, v0, Ls5/c;->i:Z

    .line 687
    .line 688
    if-eqz v1, :cond_1a

    .line 689
    .line 690
    iget-object v1, v0, Ls5/c;->j:Lj5/v;

    .line 691
    .line 692
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 693
    .line 694
    sget-object v2, Lj5/p;->DESTROYED:Lj5/p;

    .line 695
    .line 696
    if-eq v1, v2, :cond_19

    .line 697
    .line 698
    iget-object v1, v0, Ls5/c;->a:Lp5/i;

    .line 699
    .line 700
    iget-object v0, v0, Ls5/c;->m:Ln20/q;

    .line 701
    .line 702
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lj5/y0;

    .line 707
    .line 708
    invoke-static {v1, v0}, Ldc/g;->a(Lj5/c1;Lj5/y0;)Lj5/a1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-class v1, Ls5/b;

    .line 713
    .line 714
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lj5/a1;->a(Li30/d;)Lj5/w0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ls5/b;

    .line 725
    .line 726
    iget-object v0, v0, Ls5/b;->b:Lj5/o0;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_19
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 730
    .line 731
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_1a
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 738
    .line 739
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :pswitch_8
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lo6/r;

    .line 748
    .line 749
    iget-object v1, v0, Lo6/r;->a:Lx6/b;

    .line 750
    .line 751
    iget-object v0, v0, Lo6/r;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v1, v0}, Lx6/b;->e(Ljava/lang/String;)Lx6/a;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_9
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lj40/g;

    .line 761
    .line 762
    const-string v1, ":memory:"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lj40/g;->e(Ljava/lang/String;)Lx6/a;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_a
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Iterable;

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_b
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_c
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lnj/d;

    .line 790
    .line 791
    iget-boolean v0, v0, Lnj/d;->f:Z

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_d
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lm7/k;

    .line 801
    .line 802
    iget v1, v0, Lm7/k;->a:I

    .line 803
    .line 804
    int-to-long v1, v1

    .line 805
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v2, 0x20

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget v3, v0, Lm7/k;->b:I

    .line 816
    .line 817
    int-to-long v3, v3

    .line 818
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget v0, v0, Lm7/k;->c:I

    .line 831
    .line 832
    int-to-long v2, v0

    .line 833
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_e
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Runnable;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 847
    .line 848
    .line 849
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_f
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_10
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lm0/a0;

    .line 864
    .line 865
    invoke-virtual {v0}, Lm0/a0;->l()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_11
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 879
    .line 880
    .line 881
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_12
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Llm/d5;

    .line 887
    .line 888
    new-instance v1, Lxn/d;

    .line 889
    .line 890
    iget-object v0, v0, Llm/d5;->g:Landroid/content/Context;

    .line 891
    .line 892
    invoke-direct {v1, v0}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_13
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Llm/z0;

    .line 899
    .line 900
    invoke-virtual {v0}, Llm/z0;->b()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_14
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lxj/a;

    .line 909
    .line 910
    sget-object v1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 911
    .line 912
    iget-object v0, v0, Lxj/a;->a:Lxj/k;

    .line 913
    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    iget-object v1, v0, Lxj/k;->b:Lxj/m;

    .line 917
    .line 918
    invoke-interface {v1}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, Lxj/f;

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    invoke-direct {v2, v0, v3}, Lxj/f;-><init>(Lxj/k;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 929
    .line 930
    .line 931
    :cond_1b
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_15
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lfi/v;

    .line 937
    .line 938
    iget-object v0, v0, Lfi/v;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->createPrompt()Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_16
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lw8/d;

    .line 948
    .line 949
    iget-object v1, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/lang/ClassLoader;

    .line 952
    .line 953
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "loadClass(...)"

    .line 960
    .line 961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v3, "getWindowExtensions"

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/ClassLoader;

    .line 974
    .line 975
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1c

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1c

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    goto :goto_10

    .line 1009
    :cond_1c
    const/4 v3, 0x0

    .line 1010
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_17
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lw0/u0;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lb30/a;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lm0/q;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_18
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lk60/h;

    .line 1035
    .line 1036
    iget-object v1, v0, Lk60/h;->j:[Lk60/g;

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lm60/a1;->e(Lk60/g;[Lk60/g;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_19
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v1, v0

    .line 1050
    check-cast v1, Lk1/s;

    .line 1051
    .line 1052
    :cond_1d
    iget-object v2, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 1053
    .line 1054
    monitor-enter v2

    .line 1055
    :try_start_0
    iget-boolean v0, v1, Lk1/s;->b:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_24

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    iput-boolean v3, v1, Lk1/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1061
    .line 1062
    :try_start_1
    iget-object v0, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lx0/e;

    .line 1065
    .line 1066
    iget-object v4, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 1067
    .line 1068
    iget v0, v0, Lx0/e;->c:I

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    :goto_11
    if-ge v5, v0, :cond_23

    .line 1072
    .line 1073
    aget-object v6, v4, v5

    .line 1074
    .line 1075
    check-cast v6, Lk1/r;

    .line 1076
    .line 1077
    iget-object v7, v6, Lk1/r;->g:Lz/f0;

    .line 1078
    .line 1079
    iget-object v6, v6, Lk1/r;->a:Lb30/k;

    .line 1080
    .line 1081
    iget-object v8, v7, Lz/f0;->b:[Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v9, v7, Lz/f0;->a:[J

    .line 1084
    .line 1085
    array-length v10, v9

    .line 1086
    add-int/lit8 v10, v10, -0x2

    .line 1087
    .line 1088
    if-ltz v10, :cond_21

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    :goto_12
    aget-wide v12, v9, v11

    .line 1092
    .line 1093
    not-long v14, v12

    .line 1094
    const/16 v17, 0x7

    .line 1095
    .line 1096
    shl-long v14, v14, v17

    .line 1097
    .line 1098
    and-long/2addr v14, v12

    .line 1099
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    and-long v14, v14, v18

    .line 1105
    .line 1106
    cmp-long v14, v14, v18

    .line 1107
    .line 1108
    if-eqz v14, :cond_20

    .line 1109
    .line 1110
    sub-int v14, v11, v10

    .line 1111
    .line 1112
    not-int v14, v14

    .line 1113
    ushr-int/lit8 v14, v14, 0x1f

    .line 1114
    .line 1115
    const/16 v15, 0x8

    .line 1116
    .line 1117
    rsub-int/lit8 v14, v14, 0x8

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    :goto_13
    if-ge v3, v14, :cond_1f

    .line 1121
    .line 1122
    const-wide/16 v19, 0xff

    .line 1123
    .line 1124
    and-long v19, v12, v19

    .line 1125
    .line 1126
    const-wide/16 v21, 0x80

    .line 1127
    .line 1128
    cmp-long v16, v19, v21

    .line 1129
    .line 1130
    if-gez v16, :cond_1e

    .line 1131
    .line 1132
    shl-int/lit8 v16, v11, 0x3

    .line 1133
    .line 1134
    add-int v16, v16, v3

    .line 1135
    .line 1136
    move/from16 p0, v15

    .line 1137
    .line 1138
    aget-object v15, v8, v16

    .line 1139
    .line 1140
    invoke-interface {v6, v15}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_1e
    move/from16 p0, v15

    .line 1145
    .line 1146
    :goto_14
    shr-long v12, v12, p0

    .line 1147
    .line 1148
    add-int/lit8 v3, v3, 0x1

    .line 1149
    .line 1150
    move/from16 v15, p0

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1f
    move v3, v15

    .line 1154
    if-ne v14, v3, :cond_22

    .line 1155
    .line 1156
    :cond_20
    if-eq v11, v10, :cond_22

    .line 1157
    .line 1158
    add-int/lit8 v11, v11, 0x1

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    goto :goto_12

    .line 1162
    :cond_21
    const/16 v17, 0x7

    .line 1163
    .line 1164
    :cond_22
    invoke-virtual {v7}, Lz/f0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v5, v5, 0x1

    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    goto :goto_11

    .line 1171
    :goto_15
    const/4 v3, 0x0

    .line 1172
    goto :goto_16

    .line 1173
    :catchall_0
    move-exception v0

    .line 1174
    goto :goto_15

    .line 1175
    :cond_23
    const/4 v3, 0x0

    .line 1176
    const/16 v17, 0x7

    .line 1177
    .line 1178
    :try_start_2
    iput-boolean v3, v1, Lk1/s;->b:Z

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :catchall_1
    move-exception v0

    .line 1182
    goto :goto_18

    .line 1183
    :goto_16
    iput-boolean v3, v1, Lk1/s;->b:Z

    .line 1184
    .line 1185
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1186
    :cond_24
    const/16 v17, 0x7

    .line 1187
    .line 1188
    :goto_17
    monitor-exit v2

    .line 1189
    invoke-virtual {v1}, Lk1/s;->a()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1d

    .line 1194
    .line 1195
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :goto_18
    monitor-exit v2

    .line 1199
    throw v0

    .line 1200
    :pswitch_1a
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Ljj/i;

    .line 1203
    .line 1204
    new-instance v1, Lbs/b;

    .line 1205
    .line 1206
    iget-object v0, v0, Ljj/i;->a:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-direct {v1, v0}, Lbs/b;-><init>(Landroid/content/Context;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_1b
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lj5/c1;

    .line 1215
    .line 1216
    invoke-static {v0}, Lj5/r0;->h(Lj5/c1;)Lj5/t0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_1c
    const/4 v4, 0x0

    .line 1222
    iget-object v0, v0, Lj1/i;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lj1/j;

    .line 1225
    .line 1226
    iget-object v0, v0, Lj1/j;->c:Ltl/g;

    .line 1227
    .line 1228
    if-eqz v0, :cond_26

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    new-array v1, v3, [Ln20/l;

    .line 1232
    .line 1233
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, [Ln20/l;

    .line 1238
    .line 1239
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Ltl/g;->n(Landroid/os/Bundle;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_25

    .line 1251
    .line 1252
    goto :goto_19

    .line 1253
    :cond_25
    move-object v4, v1

    .line 1254
    :cond_26
    :goto_19
    return-object v4

    .line 1255
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
