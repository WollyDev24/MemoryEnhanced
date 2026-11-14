.class public final Ll30/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/o1;


# direct methods
.method public synthetic constructor <init>(Ll30/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/i1;->b:Ll30/o1;

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
    .locals 15

    .line 1
    iget v0, p0, Ll30/i1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ll30/i1;->b:Ll30/o1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll30/o1;->g:Ll30/g0;

    .line 11
    .line 12
    iget-object v3, p0, Ll30/o1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ll30/o1;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "signature"

    .line 25
    .line 26
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ll30/g0;->a:Lt50/m;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lt50/k;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lo20/e0;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ll30/g0;->r(I)Lr30/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    new-instance v1, La30/a;

    .line 62
    .line 63
    const-string v2, "Local property #"

    .line 64
    .line 65
    const-string v3, " not found in "

    .line 66
    .line 67
    invoke-static {v2, p0, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static {v3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ll30/g0;->u(Lq40/f;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lr30/m0;

    .line 117
    .line 118
    invoke-static {v7}, Ll30/b2;->b(Lr30/m0;)Lzr/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lzr/b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v6, ") not resolved in "

    .line 141
    .line 142
    const-string v7, "\' (JVM signature: "

    .line 143
    .line 144
    const-string v8, "Property \'"

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v2, :cond_8

    .line 153
    .line 154
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lr30/m0;

    .line 175
    .line 176
    invoke-interface {v10}, Lr30/x;->getVisibility()La40/p;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_4

    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v5, Ll30/f;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Ll30/f;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/util/TreeMap;

    .line 206
    .line 207
    invoke-direct {v1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "<get-values>(...)"

    .line 218
    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v1}, Lo20/n;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v2, :cond_6

    .line 235
    .line 236
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v1, p0

    .line 241
    check-cast v1, Lr30/m0;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {v3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ll30/g0;->u(Lq40/f;)Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Ljava/lang/Iterable;

    .line 254
    .line 255
    sget-object v13, Ll30/b;->j:Ll30/b;

    .line 256
    .line 257
    const/16 v14, 0x1e

    .line 258
    .line 259
    const-string v10, "\n"

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v9 .. v14}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, La30/a;

    .line 268
    .line 269
    invoke-static {v8, v3, v7, p0, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x3a

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const-string v0, " no members found"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const-string v0, "\n"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v2, p0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_8
    invoke-static {v5}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, Lr30/m0;

    .line 313
    .line 314
    :goto_3
    return-object v1

    .line 315
    :cond_9
    new-instance v1, La30/a;

    .line 316
    .line 317
    invoke-static {v8, v3, v7, p0, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v1, p0}, La30/a;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_0
    sget-object v0, Ll30/b2;->a:Lq40/b;

    .line 333
    .line 334
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object p0, p0, Ll30/o1;->g:Ll30/g0;

    .line 339
    .line 340
    invoke-static {v0}, Ll30/b2;->b(Lr30/m0;)Lzr/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    instance-of v3, v0, Ll30/n;

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    check-cast v0, Ll30/n;

    .line 349
    .line 350
    iget-object v3, v0, Ll30/n;->e:Ll40/i0;

    .line 351
    .line 352
    iget-object v4, v0, Ll30/n;->d:Lr30/m0;

    .line 353
    .line 354
    sget-object v5, Lp40/h;->a:Lr40/g;

    .line 355
    .line 356
    iget-object v5, v0, Ll30/n;->g:Ln40/f;

    .line 357
    .line 358
    iget-object v0, v0, Ll30/n;->h:Luy/c;

    .line 359
    .line 360
    invoke-static {v3, v5, v0, v2}, Lp40/h;->b(Ll40/i0;Ln40/f;Luy/c;Z)Lp40/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-interface {v4}, Lr30/d;->getKind()Lr30/c;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lr30/c;->FAKE_OVERRIDE:Lr30/c;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    if-ne v5, v6, :cond_b

    .line 374
    .line 375
    :cond_a
    move v2, v7

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-interface {v4}, Lr30/l;->j()Lr30/l;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    invoke-static {v5}, Lt40/e;->l(Lr30/l;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-interface {v5}, Lr30/l;->j()Lr30/l;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v6, Lr30/g;->CLASS:Lr30/g;

    .line 394
    .line 395
    invoke-static {v1, v6}, Lt40/e;->n(Lr30/l;Lr30/g;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    sget-object v6, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 402
    .line 403
    invoke-static {v1, v6}, Lt40/e;->n(Lr30/l;Lr30/g;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    :cond_c
    check-cast v5, Lr30/f;

    .line 410
    .line 411
    sget-object v1, Lo30/d;->a:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-static {v5}, Lzy/a;->m(Lr30/f;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    invoke-interface {v4}, Lr30/l;->j()Lr30/l;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lt40/e;->l(Lr30/l;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    invoke-interface {v4}, Lr30/m0;->b0()Lu30/r;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v5, La40/z;->a:Lq40/c;

    .line 441
    .line 442
    invoke-interface {v1, v5}, Ls30/h;->G(Lq40/c;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    move v1, v2

    .line 449
    goto :goto_4

    .line 450
    :cond_e
    invoke-interface {v4}, Ls30/a;->getAnnotations()Ls30/h;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v5, La40/z;->a:Lq40/c;

    .line 455
    .line 456
    invoke-interface {v1, v5}, Ls30/h;->G(Lq40/c;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_4
    if-eqz v1, :cond_a

    .line 461
    .line 462
    :goto_5
    if-nez v2, :cond_11

    .line 463
    .line 464
    invoke-static {v3}, Lp40/h;->d(Ll40/i0;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    invoke-interface {v4}, Lr30/l;->j()Lr30/l;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    instance-of v2, v1, Lr30/f;

    .line 476
    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    check-cast v1, Lr30/f;

    .line 480
    .line 481
    invoke-static {v1}, Ll30/d2;->k(Lr30/f;)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    goto :goto_7

    .line 486
    :cond_10
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    goto :goto_7

    .line 491
    :cond_11
    :goto_6
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :goto_7
    if-eqz p0, :cond_16

    .line 500
    .line 501
    :try_start_0
    iget-object v0, v0, Lp40/d;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 504
    .line 505
    .line 506
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    goto :goto_9

    .line 508
    :cond_12
    const/4 p0, 0x3

    .line 509
    new-array p0, p0, [Ljava/lang/Object;

    .line 510
    .line 511
    const-string v0, "companionObject"

    .line 512
    .line 513
    aput-object v0, p0, v7

    .line 514
    .line 515
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 516
    .line 517
    aput-object v0, p0, v2

    .line 518
    .line 519
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 520
    .line 521
    aput-object v0, p0, v1

    .line 522
    .line 523
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 524
    .line 525
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_13
    instance-of p0, v0, Ll30/l;

    .line 536
    .line 537
    if-eqz p0, :cond_14

    .line 538
    .line 539
    check-cast v0, Ll30/l;

    .line 540
    .line 541
    iget-object p0, v0, Ll30/l;->d:Ljava/lang/reflect/Field;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_14
    instance-of p0, v0, Ll30/m;

    .line 545
    .line 546
    if-eqz p0, :cond_15

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    instance-of p0, v0, Ll30/o;

    .line 550
    .line 551
    if-eqz p0, :cond_17

    .line 552
    .line 553
    :catch_0
    :cond_16
    :goto_8
    const/4 p0, 0x0

    .line 554
    :goto_9
    return-object p0

    .line 555
    :cond_17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 556
    .line 557
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
