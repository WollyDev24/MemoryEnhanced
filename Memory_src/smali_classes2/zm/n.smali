.class public final synthetic Lzm/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/n;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzm/n;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    iget-object v10, v0, Lzm/n;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 22
    .line 23
    new-instance v1, Lmj/a;

    .line 24
    .line 25
    new-instance v2, Lyj/s;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, v0, Lzm/n;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 32
    .line 33
    const-class v5, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 34
    .line 35
    const-string v6, "handleSearchAdapterEvent"

    .line 36
    .line 37
    const-string v7, "handleSearchAdapterEvent(Lcom/samsung/android/app/memory/feature/search/recycler/SearchAdapterEvent;)V"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lyj/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lmj/a;-><init>(Lb30/k;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->y1:Landroid/os/Parcelable;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lt5/v1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v7, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->y1:Landroid/os/Parcelable;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lzk/b0;->b:Lzk/f;

    .line 69
    .line 70
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Landroidx/fragment/app/e;

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v10, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lzm/k2;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->e1()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Lzm/k2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_1
    iget-boolean v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->s1:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-boolean v8, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->s1:Z

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 110
    .line 111
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lb6/y0;

    .line 114
    .line 115
    invoke-direct {v1, v0, v4}, Lb6/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 126
    .line 127
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Ljx/u0;

    .line 130
    .line 131
    invoke-direct {v1, v3, v0, v10, v8}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 139
    .line 140
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->T0()Ldn/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcn/e;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->j1:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ldn/d;

    .line 194
    .line 195
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->S0()Lnj/p;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcn/e;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lnj/g;

    .line 230
    .line 231
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnj/k;

    .line 245
    .line 246
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lzm/k;

    .line 260
    .line 261
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Loj/g;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 279
    .line 280
    new-instance v0, Ldn/d;

    .line 281
    .line 282
    new-instance v1, Lzm/p;

    .line 283
    .line 284
    invoke-direct {v1, v10, v2}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lzm/p;

    .line 288
    .line 289
    const/16 v3, 0x9

    .line 290
    .line 291
    invoke-direct {v2, v10, v3}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Ldn/d;-><init>(Lzm/p;Lzm/p;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 299
    .line 300
    new-instance v11, Lnj/k;

    .line 301
    .line 302
    new-instance v12, Lbm/c;

    .line 303
    .line 304
    invoke-direct {v12, v2, v10}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lzm/n;

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    invoke-direct {v13, v10, v0}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, 0x7f1403bb

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x7f1403bc

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v1, 0x7f1403bd

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const-string v0, "getString(...)"

    .line 356
    .line 357
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lzm/n;

    .line 361
    .line 362
    invoke-direct {v0, v10, v3}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 363
    .line 364
    .line 365
    const/16 v17, 0x10

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-direct/range {v11 .. v17}, Lnj/k;-><init>(Lb30/o;Lb30/a;Ljava/util/List;Ljava/lang/String;Lb30/a;I)V

    .line 370
    .line 371
    .line 372
    return-object v11

    .line 373
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lzm/l2;

    .line 380
    .line 381
    sget-object v2, Lhk/t;->a:Lhk/t;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v9

    .line 390
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lzm/e4;->i0:Lz50/x0;

    .line 397
    .line 398
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 399
    .line 400
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lhk/h0;

    .line 405
    .line 406
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 414
    .line 415
    iget-object v0, v10, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    const-string v1, "search_presentation_mode"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    :try_start_0
    invoke-static {v0}, Lcn/e;->valueOf(Ljava/lang/String;)Lcn/e;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    goto :goto_1

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1
    instance-of v1, v0, Ln20/n;

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_5
    move-object v7, v0

    .line 443
    :goto_2
    check-cast v7, Lcn/e;

    .line 444
    .line 445
    if-eqz v7, :cond_6

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    sget-object v7, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 449
    .line 450
    :goto_3
    return-object v7

    .line 451
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lzm/e4;->i0:Lz50/x0;

    .line 458
    .line 459
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 460
    .line 461
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lhk/h0;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_9
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 469
    .line 470
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 475
    .line 476
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 477
    .line 478
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lzm/j3;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 492
    .line 493
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    new-instance v1, Lzm/o;

    .line 496
    .line 497
    invoke-direct {v1, v10, v5}, Lzm/o;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :pswitch_b
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 505
    .line 506
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcn/e;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_7

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    iput-boolean v6, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->u1:Z

    .line 518
    .line 519
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->h1:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lnj/g;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Lnj/g;->F(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v8}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->i1(Z)V

    .line 531
    .line 532
    .line 533
    :goto_4
    return-object v9

    .line 534
    :pswitch_c
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 535
    .line 536
    invoke-virtual {v10, v8}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->W0(Z)V

    .line 537
    .line 538
    .line 539
    return-object v9

    .line 540
    :pswitch_d
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 541
    .line 542
    invoke-virtual {v10, v6}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->W0(Z)V

    .line 543
    .line 544
    .line 545
    return-object v9

    .line 546
    :pswitch_e
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 547
    .line 548
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 553
    .line 554
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 555
    .line 556
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lzm/j3;

    .line 561
    .line 562
    invoke-virtual {v0}, Lzm/j3;->h()Lhk/h0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_f
    iget-boolean v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->w1:Z

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 576
    .line 577
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 578
    .line 579
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lzm/j3;

    .line 584
    .line 585
    iget-boolean v0, v0, Lzm/j3;->i:Z

    .line 586
    .line 587
    if-nez v0, :cond_8

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_8
    move v6, v8

    .line 591
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_10
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 597
    .line 598
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 603
    .line 604
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 605
    .line 606
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lzm/j3;

    .line 611
    .line 612
    iget-object v0, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/16 v1, 0xc

    .line 619
    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 627
    .line 628
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 629
    .line 630
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lzm/j3;

    .line 635
    .line 636
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_9
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v2, 0x7f140577

    .line 648
    .line 649
    .line 650
    const v3, 0x7f140367

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v3, v7, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_a
    :goto_6
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const v2, 0x7f140576

    .line 662
    .line 663
    .line 664
    const v3, 0x7f140358

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2, v3, v7, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    :goto_7
    return-object v9

    .line 671
    :pswitch_11
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 672
    .line 673
    if-eqz v0, :cond_b

    .line 674
    .line 675
    invoke-virtual {v0}, Lzj/a0;->c()V

    .line 676
    .line 677
    .line 678
    :cond_b
    return-object v9

    .line 679
    :pswitch_12
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 680
    .line 681
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcn/e;->c()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_c

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_c
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-boolean v0, v0, Lzm/e4;->k0:Z

    .line 698
    .line 699
    if-nez v0, :cond_d

    .line 700
    .line 701
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 702
    .line 703
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 704
    .line 705
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lzm/y;

    .line 710
    .line 711
    invoke-direct {v1, v10, v7, v8}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v7, v7, v1, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_d
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 724
    .line 725
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 726
    .line 727
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lzm/j3;

    .line 732
    .line 733
    iget-object v0, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const-string v2, "SearchFragment"

    .line 740
    .line 741
    if-eqz v1, :cond_e

    .line 742
    .line 743
    const-string v0, "[QueryAndAnswer] Skipped: empty search query"

    .line 744
    .line 745
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 749
    .line 750
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 751
    .line 752
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lzm/y;

    .line 757
    .line 758
    invoke-direct {v1, v10, v7, v6}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v7, v7, v1, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_e
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v15, v1, Lzm/e4;->d0:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    const-string v0, "[QueryAndAnswer] Skipped: no search results"

    .line 778
    .line 779
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 783
    .line 784
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 785
    .line 786
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lzm/y;

    .line 791
    .line 792
    invoke-direct {v1, v10, v7, v4}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v7, v7, v1, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v4, "[QueryAndAnswer] Triggered: query="

    .line 806
    .line 807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v4, ", resultCount="

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 829
    .line 830
    sget-object v1, Lc60/n;->a:Lx50/c;

    .line 831
    .line 832
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, Lzm/y;

    .line 837
    .line 838
    invoke-direct {v2, v10, v7, v5}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v7, v7, v2, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v1, v1, Lzm/e4;->g0:Ln20/q;

    .line 849
    .line 850
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v12, v1

    .line 855
    check-cast v12, Lzm/d;

    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget-object v13, v12, Lzm/d;->i:Lw50/u1;

    .line 861
    .line 862
    iget-object v14, v12, Lzm/d;->j:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v1, v12, Lzm/d;->c:Ln5/a;

    .line 865
    .line 866
    new-instance v11, Lbo/f;

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    move-object/from16 v16, v0

    .line 871
    .line 872
    invoke-direct/range {v11 .. v17}, Lbo/f;-><init>(Lzm/d;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lr20/c;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v7, v7, v11, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v12, Lzm/d;->i:Lw50/u1;

    .line 880
    .line 881
    :goto_8
    return-object v9

    .line 882
    :pswitch_13
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 883
    .line 884
    new-instance v0, Lnj/g;

    .line 885
    .line 886
    new-instance v1, Lzm/n;

    .line 887
    .line 888
    const/16 v2, 0xd

    .line 889
    .line 890
    invoke-direct {v1, v10, v2}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lzm/n;

    .line 894
    .line 895
    const/16 v3, 0xe

    .line 896
    .line 897
    invoke-direct {v2, v10, v3}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v1, v2}, Lnj/g;-><init>(Lb30/a;Lb30/a;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_14
    new-instance v0, Ldn/k;

    .line 905
    .line 906
    iget-object v1, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Z0:Lzm/n;

    .line 907
    .line 908
    iget-object v2, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1:Lzm/n;

    .line 909
    .line 910
    invoke-direct {v0, v1, v2}, Ldn/k;-><init>(Lzm/n;Lzm/n;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_15
    new-instance v3, Lvj/b;

    .line 915
    .line 916
    iget-object v7, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Z0:Lzm/n;

    .line 917
    .line 918
    iget-object v8, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->a1:Lzm/n;

    .line 919
    .line 920
    const/16 v9, 0x4e

    .line 921
    .line 922
    const v4, 0x7f14059e

    .line 923
    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x0

    .line 927
    invoke-direct/range {v3 .. v9}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_16
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 932
    .line 933
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, Lzk/b0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_17
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 941
    .line 942
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 947
    .line 948
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 949
    .line 950
    const v1, 0x7f0a04a6

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-nez v1, :cond_10

    .line 958
    .line 959
    const v1, 0x7f0a04a5

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :cond_10
    if-eqz v1, :cond_11

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    :cond_11
    return-object v7

    .line 973
    :pswitch_18
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 974
    .line 975
    new-instance v11, Lnj/p;

    .line 976
    .line 977
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    new-instance v13, Lzm/q;

    .line 982
    .line 983
    invoke-direct {v13, v10, v8}, Lzm/q;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 984
    .line 985
    .line 986
    new-instance v14, Lzm/p;

    .line 987
    .line 988
    invoke-direct {v14, v10, v5}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 989
    .line 990
    .line 991
    new-instance v15, Lzm/p;

    .line 992
    .line 993
    const/4 v0, 0x4

    .line 994
    invoke-direct {v15, v10, v0}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lzm/p;

    .line 998
    .line 999
    const/4 v1, 0x5

    .line 1000
    invoke-direct {v0, v10, v1}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lzm/n;

    .line 1004
    .line 1005
    const/16 v2, 0x12

    .line 1006
    .line 1007
    invoke-direct {v1, v10, v2}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lzm/p;

    .line 1011
    .line 1012
    const/4 v3, 0x6

    .line 1013
    invoke-direct {v2, v10, v3}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v16, v0

    .line 1017
    .line 1018
    move-object/from16 v17, v1

    .line 1019
    .line 1020
    move-object/from16 v18, v2

    .line 1021
    .line 1022
    invoke-direct/range {v11 .. v18}, Lnj/p;-><init>(Landroid/content/Context;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lzm/n;Lzm/p;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v11

    .line 1026
    :pswitch_19
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 1027
    .line 1028
    new-instance v0, Ldn/i;

    .line 1029
    .line 1030
    new-instance v1, Lzm/p;

    .line 1031
    .line 1032
    const/4 v2, 0x7

    .line 1033
    invoke-direct {v1, v10, v2}, Lzm/p;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lzm/n;

    .line 1037
    .line 1038
    const/16 v3, 0x14

    .line 1039
    .line 1040
    invoke-direct {v2, v10, v3}, Lzm/n;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v2, v1}, Ldn/i;-><init>(Lb30/a;Lb30/k;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_1a
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 1048
    .line 1049
    if-eqz v0, :cond_14

    .line 1050
    .line 1051
    iget-boolean v1, v0, Lzj/a0;->e:Z

    .line 1052
    .line 1053
    if-nez v1, :cond_12

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_12
    iput-boolean v8, v0, Lzj/a0;->e:Z

    .line 1057
    .line 1058
    iget-object v1, v0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 1059
    .line 1060
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1064
    .line 1065
    if-eqz v1, :cond_13

    .line 1066
    .line 1067
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1071
    .line 1072
    .line 1073
    :cond_13
    iget-object v0, v0, Lzj/a0;->n:Lzj/u;

    .line 1074
    .line 1075
    if-eqz v0, :cond_14

    .line 1076
    .line 1077
    const-string v1, "sharedElementEnter"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v8}, Lzj/u;->i(Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_14
    :goto_9
    iget-boolean v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->p1:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_17

    .line 1085
    .line 1086
    iget-object v0, v10, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 1087
    .line 1088
    if-nez v0, :cond_15

    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :cond_15
    iput-boolean v8, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->p1:Z

    .line 1092
    .line 1093
    iget-object v0, v10, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 1094
    .line 1095
    if-eqz v0, :cond_17

    .line 1096
    .line 1097
    iget-boolean v1, v0, Lzj/a0;->l:Z

    .line 1098
    .line 1099
    if-nez v1, :cond_16

    .line 1100
    .line 1101
    iput-boolean v6, v0, Lzj/a0;->m:Z

    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_16
    invoke-virtual {v0}, Lzj/a0;->d()V

    .line 1105
    .line 1106
    .line 1107
    :cond_17
    :goto_a
    return-object v9

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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
