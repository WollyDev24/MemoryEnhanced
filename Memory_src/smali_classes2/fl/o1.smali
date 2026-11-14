.class public abstract Lfl/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "ITEM"

    .line 2
    .line 3
    const-string v8, "FOOD"

    .line 4
    .line 5
    const-string v0, "REGION"

    .line 6
    .line 7
    const-string v1, "GAME"

    .line 8
    .line 9
    const-string v2, "ACTIVITY"

    .line 10
    .line 11
    const-string v3, "LANGUAGE"

    .line 12
    .line 13
    const-string v4, "FANDOM_TARGET"

    .line 14
    .line 15
    const-string v5, "COLLECTIBLE"

    .line 16
    .line 17
    const-string v6, "CONDITION"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfl/o1;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lfl/n1;Z)Lfl/n1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lfl/n1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v3, "US"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lfl/o1;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lfl/n1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_1
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    iget-object v4, p0, Lfl/n1;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "toLowerCase(...)"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v6, v5

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-static {v6, v2, v7}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v4, 0x3

    .line 226
    invoke-static {v3, v4}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object p0, p0, Lfl/n1;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sparse-switch v4, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :sswitch_0
    const-string v4, "Fandom"

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_1
    const-string v4, "Beauty"

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_14

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :sswitch_2
    const-string v4, "Performances"

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_d
    const-string v4, "FANDOM_TARGET"

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_3
    const-string v4, "Fashion"

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_14

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_4
    const-string v4, "Collecting"

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_e
    const-string v4, "COLLECTIBLE"

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_5
    const-string v4, "IT Devices"

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_14

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :sswitch_6
    const-string v4, "Games"

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_f
    const-string v4, "GAME"

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_7
    const-string v4, "Cafes"

    .line 342
    .line 343
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :sswitch_8
    const-string v4, "Sports/Leisure"

    .line 352
    .line 353
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const-string v4, "ACTIVITY"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :sswitch_9
    const-string v4, "Languages"

    .line 364
    .line 365
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_11

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    const-string v4, "LANGUAGE"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :sswitch_a
    const-string v4, "Household Essentials"

    .line 376
    .line 377
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_14

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :sswitch_b
    const-string v4, "Home Appliances"

    .line 385
    .line 386
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_14

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :sswitch_c
    const-string v4, "Recipes"

    .line 394
    .line 395
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_12
    const-string v4, "FOOD"

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :sswitch_d
    const-string v4, "Restaurants"

    .line 406
    .line 407
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_13

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :sswitch_e
    const-string v4, "Travel"

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_13
    const-string v4, "REGION"

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :sswitch_f
    const-string v4, "Automotive"

    .line 427
    .line 428
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_14

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_14
    const-string v4, "ITEM"

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :sswitch_10
    const-string v4, "Health Information"

    .line 439
    .line 440
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_15

    .line 445
    .line 446
    :goto_6
    move-object v4, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_15
    const-string v4, "CONDITION"

    .line 449
    .line 450
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_16

    .line 455
    .line 456
    if-nez v4, :cond_16

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_16
    if-eqz v4, :cond_17

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_17
    if-eqz p1, :cond_18

    .line 469
    .line 470
    if-nez v4, :cond_18

    .line 471
    .line 472
    :goto_8
    return-object v0

    .line 473
    :cond_18
    new-instance p1, Lfl/n1;

    .line 474
    .line 475
    invoke-direct {p1, v1, v2, v3, p0}, Lfl/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x766f2298 -> :sswitch_10
        -0x73e4c4eb -> :sswitch_f
        -0x6a3494c6 -> :sswitch_e
        -0x67a73b4a -> :sswitch_d
        -0x5c430b7b -> :sswitch_c
        -0x36b729b9 -> :sswitch_b
        -0x30b59dfa -> :sswitch_a
        -0x2e0e0805 -> :sswitch_9
        -0x2d9606b -> :sswitch_8
        0x3ddca56 -> :sswitch_7
        0x41642a1 -> :sswitch_6
        0xbbc8ec8 -> :sswitch_5
        0xf078a98 -> :sswitch_4
        0x22ffb598 -> :sswitch_3
        0x5a6a4a63 -> :sswitch_2
        0x765cfc9c -> :sswitch_1
        0x7cfda96f -> :sswitch_0
    .end sparse-switch
.end method
