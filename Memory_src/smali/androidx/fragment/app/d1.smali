.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/a1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/e1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/d1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/e1;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v4, v0, v5}, Landroidx/fragment/app/e1;->E(ILjava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    move v6, v4

    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "saveBackStack(\""

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroidx/fragment/app/a;

    .line 46
    .line 47
    iget-boolean v10, v7, Landroidx/fragment/app/a;->r:Z

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v7, v4

    .line 94
    :goto_1
    iget-object v10, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v7, v10, :cond_c

    .line 101
    .line 102
    iget-object v10, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroidx/fragment/app/a;

    .line 109
    .line 110
    new-instance v11, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v13, v10, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroidx/fragment/app/p1;

    .line 137
    .line 138
    iget-object v15, v14, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 139
    .line 140
    if-nez v15, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 p0, v9

    .line 144
    .line 145
    iget-boolean v9, v14, Landroidx/fragment/app/p1;->c:Z

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    iget v9, v14, Landroidx/fragment/app/p1;->a:I

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v9, v7, :cond_5

    .line 156
    .line 157
    if-eq v9, v5, :cond_5

    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    if-ne v9, v7, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move/from16 v17, v7

    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v7, v14, Landroidx/fragment/app/p1;->a:I

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    if-eq v7, v9, :cond_7

    .line 176
    .line 177
    if-ne v7, v5, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object/from16 v9, p0

    .line 183
    .line 184
    move/from16 v7, v17

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move/from16 v17, v7

    .line 189
    .line 190
    move-object/from16 p0, v9

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 204
    .line 205
    invoke-static {v8, v0, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v7, 0x1

    .line 214
    if-ne v2, v7, :cond_a

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, " "

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "s "

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " in "

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_b
    add-int/lit8 v7, v17, 0x1

    .line 281
    .line 282
    move-object/from16 v9, p0

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    move-object/from16 p0, v9

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayDeque;

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/fragment/app/h0;

    .line 305
    .line 306
    iget-boolean v9, v7, Landroidx/fragment/app/h0;->G:Z

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "\") must not contain retained fragments. Found "

    .line 313
    .line 314
    invoke-static {v8, v0, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    const-string v2, "direct reference to retained "

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    const-string v2, "retained child "

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "fragment "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_f
    iget-object v7, v7, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 352
    .line 353
    iget-object v7, v7, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/o1;->D()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Landroidx/fragment/app/h0;

    .line 374
    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroidx/fragment/app/h0;

    .line 401
    .line 402
    iget-object v7, v7, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v7, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    sub-int/2addr v7, v4

    .line 417
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move v7, v4

    .line 421
    :goto_8
    iget-object v8, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-ge v7, v8, :cond_13

    .line 428
    .line 429
    move-object/from16 v8, p0

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    new-instance v7, Landroidx/fragment/app/c;

    .line 438
    .line 439
    invoke-direct {v7, v5, v6}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    add-int/lit8 v5, v5, -0x1

    .line 451
    .line 452
    :goto_9
    if-lt v5, v4, :cond_14

    .line 453
    .line 454
    iget-object v8, v3, Landroidx/fragment/app/e1;->d:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroidx/fragment/app/a;

    .line 461
    .line 462
    new-instance v9, Landroidx/fragment/app/a;

    .line 463
    .line 464
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Landroidx/fragment/app/a;->e()V

    .line 468
    .line 469
    .line 470
    new-instance v10, Landroidx/fragment/app/b;

    .line 471
    .line 472
    invoke-direct {v10, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 473
    .line 474
    .line 475
    sub-int v9, v5, v4

    .line 476
    .line 477
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    iput-boolean v9, v8, Landroidx/fragment/app/a;->w:Z

    .line 482
    .line 483
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    const/4 v9, 0x1

    .line 495
    iget-object v1, v3, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move v5, v9

    .line 501
    :goto_a
    return v5

    .line 502
    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/e1;

    .line 503
    .line 504
    iget-object v4, v3, Landroidx/fragment/app/e1;->l:Ljava/util/Map;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/fragment/app/d1;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/fragment/app/c;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_15
    new-instance v5, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_18

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Landroidx/fragment/app/a;

    .line 539
    .line 540
    iget-boolean v8, v7, Landroidx/fragment/app/a;->w:Z

    .line 541
    .line 542
    if-eqz v8, :cond_16

    .line 543
    .line 544
    iget-object v7, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_17
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_16

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Landroidx/fragment/app/p1;

    .line 561
    .line 562
    iget-object v8, v8, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 563
    .line 564
    if-eqz v8, :cond_17

    .line 565
    .line 566
    iget-object v9, v8, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    new-instance v6, Ljava/util/HashMap;

    .line 573
    .line 574
    iget-object v7, v0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    :cond_19
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_1d

    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Landroidx/fragment/app/h0;

    .line 604
    .line 605
    if-eqz v9, :cond_1a

    .line 606
    .line 607
    iget-object v8, v9, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1a
    iget-object v9, v3, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-virtual {v9, v10, v8}, Landroidx/fragment/app/o1;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-eqz v8, :cond_19

    .line 621
    .line 622
    iget-object v9, v3, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 623
    .line 624
    iget-object v9, v9, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const-string v10, "state"

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Landroidx/fragment/app/k1;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v10, v11}, Landroidx/fragment/app/k1;->a(Landroidx/fragment/app/u0;)Landroidx/fragment/app/h0;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    iput-object v8, v10, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 647
    .line 648
    const-string v11, "savedInstanceState"

    .line 649
    .line 650
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-nez v12, :cond_1b

    .line 655
    .line 656
    iget-object v12, v10, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 657
    .line 658
    new-instance v13, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    const-string v11, "arguments"

    .line 667
    .line 668
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    invoke-virtual {v10, v8}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v10, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_21

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Landroidx/fragment/app/b;

    .line 708
    .line 709
    iget-object v8, v7, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 710
    .line 711
    new-instance v9, Landroidx/fragment/app/a;

    .line 712
    .line 713
    invoke-direct {v9, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v9}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 717
    .line 718
    .line 719
    move v10, v4

    .line 720
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-ge v10, v11, :cond_20

    .line 725
    .line 726
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v11, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Landroidx/fragment/app/h0;

    .line 739
    .line 740
    if-eqz v12, :cond_1e

    .line 741
    .line 742
    iget-object v11, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Landroidx/fragment/app/p1;

    .line 749
    .line 750
    iput-object v12, v11, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/h0;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v2, "Restoring FragmentTransaction "

    .line 758
    .line 759
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v7, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 763
    .line 764
    const-string v3, " failed due to missing saved state for Fragment ("

    .line 765
    .line 766
    const-string v4, ")"

    .line 767
    .line 768
    invoke-static {v1, v2, v3, v11, v4}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1f
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_20
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_22

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Landroidx/fragment/app/a;

    .line 798
    .line 799
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    goto :goto_10

    .line 804
    :cond_22
    :goto_11
    return v4

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
