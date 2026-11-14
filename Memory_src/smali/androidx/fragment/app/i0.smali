.class public final synthetic Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->E0:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ln20/l;

    .line 19
    .line 20
    const-string v1, "android-support-nav:fragment:graphId"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ln20/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lp5/y;

    .line 41
    .line 42
    iget-object v0, p0, Lp5/y;->b:Ls5/f;

    .line 43
    .line 44
    iget-object v1, v0, Ls5/f;->l:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v2, v0, Ls5/f;->f:Lo20/k;

    .line 47
    .line 48
    iget-object v3, v0, Ls5/f;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    new-array v6, v5, [Ln20/l;

    .line 57
    .line 58
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [Ln20/l;

    .line 63
    .line 64
    invoke-static {v6}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Ls5/f;->r:Lp5/l0;

    .line 69
    .line 70
    iget-object v0, v0, Lp5/l0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lp5/k0;

    .line 107
    .line 108
    invoke-virtual {v7}, Lp5/k0;->h()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8, v7}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-array v0, v5, [Ln20/l;

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ln20/l;

    .line 134
    .line 135
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 140
    .line 141
    invoke-static {v6, v7, v4}, Lhx/c;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 145
    .line 146
    invoke-static {v0, v4, v6}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-virtual {v2}, Lo20/k;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    new-array v0, v5, [Ln20/l;

    .line 160
    .line 161
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ln20/l;

    .line 166
    .line 167
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lp5/i;

    .line 191
    .line 192
    const-string v7, "entry"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lxw/f2;

    .line 198
    .line 199
    iget-object v8, v6, Lp5/i;->b:Lp5/v;

    .line 200
    .line 201
    iget-object v8, v8, Lp5/v;->b:Lb6/b;

    .line 202
    .line 203
    iget v8, v8, Lb6/b;->a:I

    .line 204
    .line 205
    invoke-direct {v7, v6, v8}, Lxw/f2;-><init>(Lp5/i;I)V

    .line 206
    .line 207
    .line 208
    new-array v6, v5, [Ln20/l;

    .line 209
    .line 210
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, [Ln20/l;

    .line 215
    .line 216
    invoke-static {v6}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v8, v7, Lxw/f2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, "value"

    .line 225
    .line 226
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v9, "nav-entry-state:id"

    .line 230
    .line 231
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "nav-entry-state:destination-id"

    .line 235
    .line 236
    iget v9, v7, Lxw/f2;->b:I

    .line 237
    .line 238
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v7, Lxw/f2;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Landroid/os/Bundle;

    .line 244
    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    new-array v8, v5, [Ln20/l;

    .line 248
    .line 249
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, [Ln20/l;

    .line 254
    .line 255
    invoke-static {v8}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_5
    const-string v9, "nav-entry-state:args"

    .line 260
    .line 261
    invoke-static {v6, v9, v8}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Lxw/f2;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/os/Bundle;

    .line 267
    .line 268
    const-string v8, "nav-entry-state:saved-state"

    .line 269
    .line 270
    invoke-static {v6, v8, v7}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const-string v2, "android-support-nav:controller:backStack"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    new-array v0, v5, [Ln20/l;

    .line 291
    .line 292
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [Ln20/l;

    .line 297
    .line 298
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v2, v2, [I

    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move v6, v5

    .line 322
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    add-int/lit8 v9, v6, 0x1

    .line 351
    .line 352
    aput v8, v2, v6

    .line 353
    .line 354
    if-nez v7, :cond_9

    .line 355
    .line 356
    const-string v7, ""

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v6, v9

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 369
    .line 370
    invoke-static {v0, v2, v4}, Lhx/c;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    new-array v0, v5, [Ln20/l;

    .line 382
    .line 383
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, [Ln20/l;

    .line 388
    .line 389
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lo20/k;

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_e

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lp5/j;

    .line 453
    .line 454
    iget-object v7, v7, Lp5/j;->a:Lxw/f2;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    new-array v9, v8, [Ln20/l;

    .line 461
    .line 462
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, [Ln20/l;

    .line 467
    .line 468
    invoke-static {v9}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v10, v7, Lxw/f2;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Ljava/lang/String;

    .line 475
    .line 476
    const-string v11, "value"

    .line 477
    .line 478
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v11, "nav-entry-state:id"

    .line 482
    .line 483
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v10, "nav-entry-state:destination-id"

    .line 487
    .line 488
    iget v11, v7, Lxw/f2;->b:I

    .line 489
    .line 490
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v7, Lxw/f2;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Landroid/os/Bundle;

    .line 496
    .line 497
    if-nez v10, :cond_d

    .line 498
    .line 499
    new-array v10, v8, [Ln20/l;

    .line 500
    .line 501
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, [Ln20/l;

    .line 506
    .line 507
    invoke-static {v8}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :cond_d
    const-string v8, "nav-entry-state:args"

    .line 512
    .line 513
    invoke-static {v9, v8, v10}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v7, Lxw/f2;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Landroid/os/Bundle;

    .line 519
    .line 520
    const-string v8, "nav-entry-state:saved-state"

    .line 521
    .line 522
    invoke-static {v9, v8, v7}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 532
    .line 533
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "key"

    .line 544
    .line 545
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_f
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 554
    .line 555
    invoke-static {v0, v1, v2}, Lhx/c;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    iget-boolean v1, p0, Lp5/y;->e:Z

    .line 559
    .line 560
    if-eqz v1, :cond_12

    .line 561
    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    new-array v0, v5, [Ln20/l;

    .line 565
    .line 566
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, [Ln20/l;

    .line 571
    .line 572
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_11
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 577
    .line 578
    iget-boolean p0, p0, Lp5/y;->e:Z

    .line 579
    .line 580
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_12
    if-nez v0, :cond_13

    .line 584
    .line 585
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 586
    .line 587
    const-string p0, "EMPTY"

    .line 588
    .line 589
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    return-object v0

    .line 593
    :pswitch_1
    check-cast p0, Lj1/g;

    .line 594
    .line 595
    invoke-virtual {p0}, Lj1/g;->b()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    new-instance v0, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 637
    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    check-cast v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v3

    .line 649
    :goto_8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_15
    return-object v0

    .line 654
    :pswitch_2
    check-cast p0, Lcl/m0;

    .line 655
    .line 656
    new-instance v0, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Lcl/m0;->h:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Landroid/net/Uri;

    .line 664
    .line 665
    if-eqz p0, :cond_16

    .line 666
    .line 667
    const-string v1, "pendingCameraOutputUri"

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    return-object v0

    .line 677
    :pswitch_3
    check-cast p0, Lax/a;

    .line 678
    .line 679
    iget-object v0, p0, Lax/a;->e:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    invoke-static {v0}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_17

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/Map$Entry;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lz50/v0;

    .line 718
    .line 719
    check-cast v1, Lz50/o1;

    .line 720
    .line 721
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p0, v2, v1}, Lax/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_17
    iget-object v0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-static {v0}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/Map$Entry;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lu6/c;

    .line 768
    .line 769
    invoke-interface {v1}, Lu6/c;->a()Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p0, v2, v1}, Lax/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_18
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v1, 0x0

    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    new-array p0, v1, [Ln20/l;

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/Map$Entry;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v4, Ln20/l;

    .line 831
    .line 832
    invoke-direct {v4, v3, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1a
    new-array p0, v1, [Ln20/l;

    .line 840
    .line 841
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p0, [Ln20/l;

    .line 846
    .line 847
    :goto_c
    array-length v0, p0

    .line 848
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    check-cast p0, [Ln20/l;

    .line 853
    .line 854
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    return-object p0

    .line 859
    :pswitch_4
    check-cast p0, Lb/k;

    .line 860
    .line 861
    new-instance v0, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object p0, p0, Lb/k;->m:Lb/f;

    .line 867
    .line 868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    iget-object v2, p0, Lb/f;->b:Ljava/util/HashMap;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 883
    .line 884
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 897
    .line 898
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Ljava/util/ArrayList;

    .line 902
    .line 903
    iget-object v2, p0, Lb/f;->d:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 906
    .line 907
    .line 908
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    iget-object p0, p0, Lb/f;->g:Landroid/os/Bundle;

    .line 914
    .line 915
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    check-cast p0, Landroid/os/Bundle;

    .line 920
    .line 921
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 922
    .line 923
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_5
    check-cast p0, Landroidx/fragment/app/e1;

    .line 928
    .line 929
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->d0()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    return-object p0

    .line 934
    :pswitch_6
    check-cast p0, Lh/m;

    .line 935
    .line 936
    :cond_1b
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v1, Lj5/p;->CREATED:Lj5/p;

    .line 941
    .line 942
    invoke-static {v0, v1}, Lh/m;->L(Landroidx/fragment/app/e1;Lj5/p;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_1b

    .line 947
    .line 948
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 949
    .line 950
    sget-object v0, Lj5/o;->ON_STOP:Lj5/o;

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Lj5/v;->d(Lj5/o;)V

    .line 953
    .line 954
    .line 955
    new-instance p0, Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 958
    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
