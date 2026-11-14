.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/m0;


# direct methods
.method public synthetic constructor <init>(Lcl/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llj/a;->b:Lcl/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Llj/a;->b:Lcl/m0;

    .line 9
    .line 10
    iget-object v0, p0, Lcl/m0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcl/m0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v7, "toString(...)"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object p0, p0, Lcl/m0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lb30/k;

    .line 31
    .line 32
    new-instance v1, Llj/b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Llj/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    sget-object p1, Lri/c;->b:Lri/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lri/c;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object p0, Lri/c;->b:Lri/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lri/c;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p0, "AddImageDelegate"

    .line 76
    .line 77
    const-string p1, "Camera capture cancelled or failed"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Ld/a;

    .line 84
    .line 85
    iget v0, p1, Ld/a;->a:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-ne v0, v1, :cond_14

    .line 89
    .line 90
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 91
    .line 92
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    const-string v4, "com.samsung.intent.action.MULTIPLE_PICK"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gtz p1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    if-ge v4, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v1}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lp20/b;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    :goto_2
    move-object v3, p1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const-string v2, "selectedCount"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "selectedItems"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const-class v1, Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-string v2, "pending_img_uris0"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    if-ge v4, v1, :cond_a

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "pending_img_uris"

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v5}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v2}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lp20/b;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-object v0, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    const-string v1, "pending_img_uri"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_10

    .line 278
    .line 279
    :cond_f
    move-object p1, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_6
    if-eqz p1, :cond_11

    .line 286
    .line 287
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_11
    if-nez v3, :cond_c

    .line 292
    .line 293
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_15

    .line 298
    .line 299
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, p0, Llj/a;->b:Lcl/m0;

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v4, v1

    .line 327
    check-cast v4, Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lcl/m0;->A(Landroid/net/Uri;)Ln20/r;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v1, Ln20/r;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v1, Ln20/r;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v1, Ln20/r;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v3, Llj/b;

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    const-string v2, "com.sec.android.gallery3d"

    .line 352
    .line 353
    :cond_12
    move-object v5, v2

    .line 354
    const/16 v8, 0x10

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, Llj/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    iget-object p0, v2, Lcl/m0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lb30/k;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object p0, v2, Lcl/m0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lb30/k;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    const-string p0, "AddImageDelegate"

    .line 393
    .line 394
    const-string p1, "Gallery selection cancelled or failed"

    .line 395
    .line 396
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_15
    return-void

    .line 400
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    const-string p0, "AddImageDelegate"

    .line 409
    .line 410
    const-string p1, "No images selected from Photo Picker"

    .line 411
    .line 412
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v1, 0xa

    .line 419
    .line 420
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, Llj/a;->b:Lcl/m0;

    .line 436
    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v4, v1

    .line 444
    check-cast v4, Landroid/net/Uri;

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lcl/m0;->A(Landroid/net/Uri;)Ln20/r;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v1, Ln20/r;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v1, Ln20/r;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v6, v3

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, v1, Ln20/r;->c:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v7, v1

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    new-instance v3, Llj/b;

    .line 465
    .line 466
    if-nez v2, :cond_17

    .line 467
    .line 468
    const-string v2, "com.sec.android.gallery3d"

    .line 469
    .line 470
    :cond_17
    move-object v5, v2

    .line 471
    const/16 v8, 0x10

    .line 472
    .line 473
    invoke-direct/range {v3 .. v8}, Llj/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_18
    iget-object p0, v2, Lcl/m0;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lb30/k;

    .line 483
    .line 484
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object p0, v2, Lcl/m0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lb30/k;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_19
    :goto_c
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
