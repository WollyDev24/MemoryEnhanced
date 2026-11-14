.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/a;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

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
    .locals 13

    .line 1
    iget v0, p0, Lum/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lum/a;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Loj/g;

    .line 30
    .line 31
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lak/d;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lak/d;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwj/d;->k(Lb30/k;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lum/u;->a:Lum/u;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lum/v;->a:Lum/v;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v5

    .line 89
    :pswitch_2
    check-cast p1, Lt5/n;

    .line 90
    .line 91
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 92
    .line 93
    const-string v0, "it"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->U0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_3
    check-cast p1, Lxl/r;

    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 108
    .line 109
    instance-of v0, p1, Lxl/p;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object p1, Lxl/e;->a:Lxl/e;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v0, p1, Lxl/q;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v6, Lxl/f;

    .line 121
    .line 122
    check-cast p1, Lxl/q;

    .line 123
    .line 124
    iget-object v7, p1, Lxl/q;->a:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 125
    .line 126
    iget-object v8, p1, Lxl/q;->b:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 127
    .line 128
    iget-wide v9, p1, Lxl/q;->c:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v11, v0, Lum/w1;->A:Z

    .line 135
    .line 136
    iget-object v12, p1, Lxl/q;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v12}, Lxl/f;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;JZLjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    instance-of v0, p1, Lxl/n;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lxl/c;

    .line 148
    .line 149
    check-cast p1, Lxl/n;

    .line 150
    .line 151
    iget-object p1, p1, Lxl/n;->a:Lxl/j;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lxl/c;-><init>(Lxl/j;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object p1, Lxl/d;->a:Lxl/d;

    .line 159
    .line 160
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->d1:Z

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    instance-of v0, p1, Lxl/d;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    move v0, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v0, v1

    .line 171
    :goto_2
    instance-of v2, p1, Lxl/d;

    .line 172
    .line 173
    xor-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->d1:Z

    .line 176
    .line 177
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0:Lxl/b;

    .line 178
    .line 179
    sget-object v6, Lri/f;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v6, v3, Lxl/b;->i:Lxl/g;

    .line 185
    .line 186
    instance-of v6, v6, Lxl/d;

    .line 187
    .line 188
    iput-object p1, v3, Lxl/b;->i:Lxl/g;

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lb6/e1;->h(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    if-nez v6, :cond_6

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lb6/e1;->o(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    if-eqz v6, :cond_7

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Lb6/e1;->j()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 220
    .line 221
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    new-instance p1, Lb6/y0;

    .line 224
    .line 225
    invoke-direct {p1, p0, v4}, Lb6/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    return-object v5

    .line 232
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 235
    .line 236
    const-string v0, "results"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Lum/z;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lum/z;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-object v5

    .line 260
    :pswitch_5
    check-cast p1, Llj/b;

    .line 261
    .line 262
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 263
    .line 264
    const-string v0, "result"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Lum/a0;

    .line 274
    .line 275
    iget-object v1, p1, Llj/b;->a:Landroid/net/Uri;

    .line 276
    .line 277
    iget-object v2, p1, Llj/b;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Llj/b;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean p1, p1, Llj/b;->e:Z

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3, p1}, Lum/a0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_6
    check-cast p1, Lak/r;

    .line 291
    .line 292
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 293
    .line 294
    const-string v0, "target"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, p1, Lak/r;->a:J

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lum/w1;->J:Lz50/x0;

    .line 306
    .line 307
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 308
    .line 309
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lhk/h0;

    .line 314
    .line 315
    iget-object v4, v2, Lhk/h0;->b:Ljava/util/Set;

    .line 316
    .line 317
    check-cast v4, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 326
    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0, v3, v3}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object p0, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 337
    .line 338
    if-eqz p0, :cond_a

    .line 339
    .line 340
    new-instance v4, Lhk/h0;

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v10, 0x1c

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-direct/range {v4 .. v10}, Lhk/h0;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lhk/g0;

    .line 360
    .line 361
    iget-boolean v6, p1, Lak/r;->b:Z

    .line 362
    .line 363
    xor-int/lit8 v7, v6, 0x1

    .line 364
    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    move-object v8, v0

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_5
    iget-boolean v10, p1, Lak/r;->c:Z

    .line 381
    .line 382
    const/16 v11, 0x8

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct/range {v5 .. v11}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v5, v4}, Lhk/a;->e(Lhk/g0;Lhk/h0;)Landroid/view/Menu;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_6
    if-eqz p0, :cond_e

    .line 393
    .line 394
    new-instance v3, Lak/t;

    .line 395
    .line 396
    iget-object p1, v2, Lhk/h0;->b:Ljava/util/Set;

    .line 397
    .line 398
    check-cast p1, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_d

    .line 405
    .line 406
    sget-object p1, Lak/u;->SELECTED_ITEMS:Lak/u;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    sget-object p1, Lak/u;->POINTER_ITEM:Lak/u;

    .line 410
    .line 411
    :goto_7
    invoke-direct {v3, p0, p1}, Lak/t;-><init>(Landroid/view/Menu;Lak/u;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    return-object v3

    .line 415
    :pswitch_7
    check-cast p1, Lhk/b0;

    .line 416
    .line 417
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 418
    .line 419
    const-string v0, "selectionAction"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Lum/e0;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lum/e0;-><init>(Lhk/b0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v5

    .line 437
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    sget-object p1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, Ltm/j1;

    .line 450
    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    invoke-direct {p1, v0, v1, v2, v3}, Ltm/j1;-><init>(JILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    sget-object p1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Lzk/l;->b:Lzk/f;

    .line 473
    .line 474
    iget-object v6, p1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {p1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    move-object v7, p1

    .line 483
    check-cast v7, Loj/g;

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p1, p1, Lzk/l;->b:Lzk/f;

    .line 490
    .line 491
    iget-object v10, p1, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 492
    .line 493
    new-instance v11, Lt0/c;

    .line 494
    .line 495
    const/16 p1, 0xb

    .line 496
    .line 497
    invoke-direct {v11, p1}, Lt0/c;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Ljo/a;

    .line 501
    .line 502
    const/16 p1, 0x18

    .line 503
    .line 504
    invoke-direct {v12, p1}, Ljo/a;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v6 .. v12}, Lrr/a;->G(Landroidx/recyclerview/widget/RecyclerView;Loj/g;JLandroid/view/View;Lb30/a;Lb30/a;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p1, p1, Lzk/l;->b:Lzk/f;

    .line 515
    .line 516
    iget-object p1, p1, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 517
    .line 518
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->N0()Lzk/l;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 526
    .line 527
    iget-object p0, p0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 528
    .line 529
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    new-instance v0, Lum/w;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lum/w;-><init>(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->c1:Lhk/c;

    .line 561
    .line 562
    if-eqz p0, :cond_f

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, Lhk/c;->d(J)V

    .line 565
    .line 566
    .line 567
    :cond_f
    return-object v5

    .line 568
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 575
    .line 576
    const v0, 0x7f0a019c

    .line 577
    .line 578
    .line 579
    if-ne p1, v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const p1, 0x7f14055d

    .line 586
    .line 587
    .line 588
    const v0, 0x7f1402cb

    .line 589
    .line 590
    .line 591
    invoke-static {p0, p1, v0, v3, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->K0(I)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
