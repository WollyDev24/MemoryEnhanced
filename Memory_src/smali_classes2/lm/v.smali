.class public final synthetic Llm/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/v;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llm/v;->a:I

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0a0043

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    iget-object p0, p0, Llm/v;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 21
    .line 22
    const-string v0, "sort"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Llm/e2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llm/e2;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    check-cast p1, Lak/r;

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 43
    .line 44
    const-string v0, "target"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lak/r;->a:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Llm/d5;->j0:Lz50/x0;

    .line 56
    .line 57
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lhk/h0;

    .line 64
    .line 65
    iget-object v3, v2, Lhk/h0;->b:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v5, v5}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object p0, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    new-instance v6, Lhk/h0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x1c

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v6 .. v12}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lhk/g0;

    .line 110
    .line 111
    iget-boolean v8, p1, Lak/r;->b:Z

    .line 112
    .line 113
    xor-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    move-object v10, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget-boolean v12, p1, Lak/r;->c:Z

    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v7 .. v13}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7, v6}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    if-eqz p0, :cond_4

    .line 143
    .line 144
    new-instance v5, Lak/t;

    .line 145
    .line 146
    iget-object p1, v2, Lhk/h0;->b:Ljava/util/Set;

    .line 147
    .line 148
    check-cast p1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    sget-object p1, Lak/u;->SELECTED_ITEMS:Lak/u;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget-object p1, Lak/u;->POINTER_ITEM:Lak/u;

    .line 160
    .line 161
    :goto_3
    invoke-direct {v5, p0, p1}, Lak/t;-><init>(Landroid/view/Menu;Lak/u;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v5

    .line 165
    :pswitch_1
    check-cast p1, Ltm/u;

    .line 166
    .line 167
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, Ltm/t;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p1, Ltm/t;

    .line 177
    .line 178
    iget-object p1, p1, Ltm/t;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, -0x4864302b

    .line 188
    .line 189
    .line 190
    if-eq v0, v1, :cond_9

    .line 191
    .line 192
    const v1, 0x22a73fcd

    .line 193
    .line 194
    .line 195
    if-eq v0, v1, :cond_7

    .line 196
    .line 197
    const v1, 0x3bfeab6a

    .line 198
    .line 199
    .line 200
    if-eq v0, v1, :cond_5

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    const-string v0, "com.samsung.android.app.memory.action.ADD_MEMORY_VOICE"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    const p1, 0x7f0a0079

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const-string v0, "com.samsung.android.app.memory.action.ADD_MEMORY_CAMERA"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_8
    const p1, 0x7f0a0044

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v0, "com.samsung.android.app.memory.action.ADD_MEMORY_TEXT"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_a
    const p1, 0x7f0a0046

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 246
    .line 247
    if-eqz p0, :cond_18

    .line 248
    .line 249
    invoke-virtual {p0, p1, v4}, Llm/z0;->a(IZ)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    instance-of v0, p1, Ltm/s;

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, Ltm/s;

    .line 264
    .line 265
    iget v1, v1, Ltm/s;->a:I

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Llm/z0;->a(IZ)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast p1, Ltm/s;

    .line 271
    .line 272
    iget p1, p1, Ltm/s;->a:I

    .line 273
    .line 274
    if-ne p1, v3, :cond_18

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v0, p1, Lyj/u;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast p1, Lyj/u;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move-object p1, v5

    .line 288
    :goto_5
    if-nez p1, :cond_e

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_e
    invoke-interface {p1, v3}, Lyj/u;->x(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v1, v0, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    check-cast v0, Landroid/view/View;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    move-object v0, v5

    .line 312
    :goto_6
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    :cond_11
    if-nez v5, :cond_13

    .line 322
    .line 323
    :cond_12
    move-object v5, p1

    .line 324
    :cond_13
    new-instance v0, Lb6/w1;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v3, 0x800005

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v5, v3}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lb6/w1;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ls/k;

    .line 339
    .line 340
    iget-object v3, v0, Lb6/w1;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ls/u;

    .line 343
    .line 344
    iput-boolean v4, v3, Ls/u;->g:Z

    .line 345
    .line 346
    iget-object v3, v3, Ls/u;->i:Ls/s;

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ls/s;->r(Z)V

    .line 351
    .line 352
    .line 353
    :cond_14
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Llm/a;

    .line 370
    .line 371
    const-string v5, "getMenu(...)"

    .line 372
    .line 373
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v5, v4, Llm/a;->a:I

    .line 380
    .line 381
    iget v7, v4, Llm/a;->b:I

    .line 382
    .line 383
    iget v8, v4, Llm/a;->c:I

    .line 384
    .line 385
    iget-object v9, v4, Llm/a;->d:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v1, v5, v7, v8, v9}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v7, v4, Llm/a;->e:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ls/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    iget-boolean v7, v4, Llm/a;->f:Z

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ls/m;->setEnabled(Z)Landroid/view/MenuItem;

    .line 399
    .line 400
    .line 401
    iget-object v7, v4, Llm/a;->g:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ls/m;->setContentDescription(Ljava/lang/CharSequence;)Ly3/a;

    .line 404
    .line 405
    .line 406
    iget-object v4, v4, Llm/a;->h:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Ly3/a;

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    new-instance v3, Landroidx/core/widget/f;

    .line 413
    .line 414
    const/16 v4, 0x1a

    .line 415
    .line 416
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Lb6/w1;->g:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v3, Lcom/google/api/gax/grpc/d;

    .line 422
    .line 423
    invoke-direct {v3, p0, v0}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, Lb6/w1;->h:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, v1, Ls/k;->f:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    iget-object v1, v1, Lb6/w1;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ls/u;

    .line 444
    .line 445
    invoke-virtual {v1}, Ls/u;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    iget-object v1, v1, Ls/u;->i:Ls/s;

    .line 452
    .line 453
    invoke-interface {v1}, Ls/a0;->dismiss()V

    .line 454
    .line 455
    .line 456
    :cond_17
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 457
    .line 458
    invoke-static {v0, p1, v2}, Let/f;->w(Lb6/w1;Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lb6/w1;->m()V

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_8
    return-object v6

    .line 465
    :cond_19
    new-instance p0, Landroidx/fragment/app/e0;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_2
    check-cast p1, Ltm/u;

    .line 472
    .line 473
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 474
    .line 475
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v1, v0, Lyj/u;

    .line 483
    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    check-cast v0, Lyj/u;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1a
    move-object v0, v5

    .line 490
    :goto_9
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    invoke-interface {v0, v3}, Lyj/u;->x(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :cond_1b
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->b1:Llm/z0;

    .line 497
    .line 498
    if-eqz v0, :cond_1e

    .line 499
    .line 500
    instance-of v0, p1, Ltm/t;

    .line 501
    .line 502
    if-nez v0, :cond_1c

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 509
    .line 510
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 511
    .line 512
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Llm/j3;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 529
    .line 530
    if-ne v0, p0, :cond_1e

    .line 531
    .line 532
    new-instance v0, Ltm/s;

    .line 533
    .line 534
    invoke-direct {v0, v3}, Ltm/s;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_1d

    .line 542
    .line 543
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->e1:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-nez p0, :cond_1e

    .line 550
    .line 551
    if-eqz v5, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-ne p0, v4, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_1e

    .line 564
    .line 565
    :cond_1d
    move v2, v4

    .line 566
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 572
    .line 573
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 574
    .line 575
    const-string v0, "anchorView"

    .line 576
    .line 577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->M0()Lbl/a;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f140394

    .line 585
    .line 586
    .line 587
    const/16 v2, 0xc

    .line 588
    .line 589
    const v3, 0x7f14056e

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v3, v1, v5, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->a1:Lab/a;

    .line 596
    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 604
    .line 605
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 606
    .line 607
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Llm/j3;

    .line 612
    .line 613
    iget-object p0, p0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 614
    .line 615
    new-instance v1, Landroidx/fragment/app/e;

    .line 616
    .line 617
    const/16 v2, 0x8

    .line 618
    .line 619
    invoke-direct {v1, v0, p1, p0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 623
    .line 624
    .line 625
    :cond_1f
    return-object v6

    .line 626
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    sget-object p1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    new-instance p1, Llm/s1;

    .line 639
    .line 640
    invoke-direct {p1, v0, v1}, Llm/s1;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v6

    .line 647
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    sget-object p1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    new-instance p1, Llm/r1;

    .line 660
    .line 661
    invoke-direct {p1, v0, v1}, Llm/r1;-><init>(J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v6

    .line 668
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->p1:Lhk/c;

    .line 675
    .line 676
    if-eqz p0, :cond_20

    .line 677
    .line 678
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 679
    .line 680
    .line 681
    :cond_20
    return-object v6

    .line 682
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 683
    .line 684
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 685
    .line 686
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    if-eqz p0, :cond_21

    .line 691
    .line 692
    sget-object v0, Ltm/g;->a:Ltm/g;

    .line 693
    .line 694
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 695
    .line 696
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T1(Ltm/l;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    :cond_21
    return-object v6

    .line 700
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 707
    .line 708
    if-eqz p0, :cond_22

    .line 709
    .line 710
    invoke-virtual {p0}, Llm/m;->b()Loj/g;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    :cond_22
    return-object v5

    .line 721
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    new-instance v0, Lak/d;

    .line 734
    .line 735
    const/16 v1, 0x9

    .line 736
    .line 737
    invoke-direct {v0, p1, v1}, Lak/d;-><init>(ZI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 741
    .line 742
    .line 743
    return-object v6

    .line 744
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 751
    .line 752
    if-eqz p1, :cond_23

    .line 753
    .line 754
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    sget-object p1, Llm/n1;->a:Llm/n1;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->P0()Llm/d5;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    sget-object p1, Llm/o1;->a:Llm/o1;

    .line 769
    .line 770
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_a
    return-object v6

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
