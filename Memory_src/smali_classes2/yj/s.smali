.class public final synthetic Lyj/s;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lyj/s;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyj/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "p0"

    .line 7
    .line 8
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lzm/m0;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzm/f1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast p1, Ldn/e;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Ldn/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Ldn/e;->a:Lzm/u2;

    .line 45
    .line 46
    sget-object v0, Lzm/y1;->a:Lzm/y1;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lzj/a0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lzm/h1;

    .line 84
    .line 85
    const v0, 0x7f0a004e

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lzm/h1;->h:Lyj/s;

    .line 91
    .line 92
    sget-object p1, Lzm/o1;->a:Lzm/o1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lzm/h1;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 131
    .line 132
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 133
    .line 134
    sget-object v4, Lj5/p;->STARTED:Lj5/p;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lj5/p;->a(Lj5/p;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v2, 0x7f0a019b

    .line 151
    .line 152
    .line 153
    if-ne p1, v2, :cond_6

    .line 154
    .line 155
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 156
    .line 157
    iget-object p1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Ltm/l3;->m:Ltm/n;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Ltm/n;->h:Ltm/o;

    .line 166
    .line 167
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const p1, 0x7f14032c

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    const v2, 0x7f14056e

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, p1, v1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const p0, 0x7f0a0043

    .line 189
    .line 190
    .line 191
    if-ne p1, p0, :cond_7

    .line 192
    .line 193
    move-object p0, v0

    .line 194
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->C1()Z

    .line 197
    .line 198
    .line 199
    :cond_7
    new-instance p0, Ltm/s;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ltm/s;-><init>(I)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->B1(Ltm/u;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    move v2, v3

    .line 210
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_3
    check-cast p1, Lzm/u2;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lzm/e4;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 237
    .line 238
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->P0()Lcn/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 245
    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0()Ltm/m3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->J1(Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->e1:Z

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lrr/a;->q(Landroid/app/Activity;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f0705a1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, p1

    .line 283
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lzm/k;

    .line 290
    .line 291
    iget p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->f1:I

    .line 292
    .line 293
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {p1, p0}, Lzm/k;->F(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-object v5

    .line 301
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 310
    .line 311
    iput p1, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->f1:I

    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->e1:Z

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lzm/k;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lzm/k;->F(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object v5

    .line 329
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 337
    .line 338
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->l1:Lxj/a;

    .line 341
    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lxj/a;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-object v5

    .line 348
    :pswitch_7
    check-cast p1, Lzm/u2;

    .line 349
    .line 350
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lzm/e4;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_8
    check-cast p1, Lik/a;

    .line 362
    .line 363
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lyj/t;

    .line 369
    .line 370
    iget-boolean v0, p0, Lyj/t;->t0:Z

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_d
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-object p1, p0, Lyj/t;->s0:Lik/a;

    .line 381
    .line 382
    iget-object v3, p0, Lyj/t;->b:Landroid/view/ViewGroup;

    .line 383
    .line 384
    iget v4, p0, Lyj/t;->H0:I

    .line 385
    .line 386
    iget v6, p1, Lik/a;->a:I

    .line 387
    .line 388
    iget v7, p1, Lik/a;->c:I

    .line 389
    .line 390
    sub-int/2addr v6, v7

    .line 391
    if-gez v6, :cond_e

    .line 392
    .line 393
    move v6, v2

    .line 394
    :cond_e
    if-lez v6, :cond_f

    .line 395
    .line 396
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_3

    .line 401
    :cond_f
    move v4, v2

    .line 402
    :goto_3
    invoke-virtual {p0}, Lyj/t;->L()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    move v6, v2

    .line 409
    goto :goto_4

    .line 410
    :cond_10
    const/16 v6, 0x8

    .line 411
    .line 412
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    .line 423
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    .line 425
    if-eqz v8, :cond_11

    .line 426
    .line 427
    move-object v8, v6

    .line 428
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    .line 430
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget v6, p1, Lik/a;->b:I

    .line 436
    .line 437
    iget v7, p0, Lyj/t;->I0:I

    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-lez v4, :cond_13

    .line 444
    .line 445
    move-object v1, v7

    .line 446
    :cond_13
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto :goto_5

    .line 453
    :cond_14
    move v1, v2

    .line 454
    :goto_5
    iget p1, p1, Lik/a;->d:I

    .line 455
    .line 456
    invoke-virtual {v3, v6, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lyj/t;->f:Lik/e;

    .line 460
    .line 461
    iget-boolean v1, p1, Lik/e;->h:Z

    .line 462
    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    invoke-virtual {p1}, Lik/e;->g()V

    .line 466
    .line 467
    .line 468
    :cond_15
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq v0, p1, :cond_16

    .line 473
    .line 474
    iget-object p1, p0, Lyj/t;->c:Lb30/k;

    .line 475
    .line 476
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lyj/t;->a:Lb/k;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 498
    .line 499
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-object v5

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
