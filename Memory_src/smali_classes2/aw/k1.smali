.class public final synthetic Law/k1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Law/k1;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Law/k1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "p0"

    .line 8
    .line 9
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const-string v7, "p1"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Lzj/q;

    .line 23
    .line 24
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->N0()Lzk/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lzk/b0;->b:Lzk/f;

    .line 41
    .line 42
    iget-object v0, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1:Lxl/h0;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1:Lxl/h0;

    .line 52
    .line 53
    sget-object v5, Lzm/r;->a:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p2, v5, p2

    .line 60
    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    .line 68
    new-instance p2, Lxl/h0;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {p2, v1, p0, v0}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1:Lxl/h0;

    .line 75
    .line 76
    const-wide/16 v1, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->O0()Lvj/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lvj/b;->h:Ljk/j;

    .line 96
    .line 97
    iput p1, p2, Ljk/j;->b:I

    .line 98
    .line 99
    iget-object p2, p2, Ljk/j;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput p1, p2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->p:I

    .line 106
    .line 107
    iget-object v0, p2, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move p2, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 114
    .line 115
    .line 116
    move p2, v4

    .line 117
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v3

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0()Ldn/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ldn/k;->d:Ljk/j;

    .line 128
    .line 129
    iput p1, v0, Ljk/j;->b:I

    .line 130
    .line 131
    iget-object v0, v0, Ljk/j;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iput p1, v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->p:I

    .line 138
    .line 139
    iget-object v1, v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    move v4, p1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :cond_a
    :goto_4
    iget-boolean p2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->e1:Z

    .line 166
    .line 167
    if-nez p2, :cond_b

    .line 168
    .line 169
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->d1:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lzm/k;

    .line 176
    .line 177
    iget p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->f1:I

    .line 178
    .line 179
    add-int/2addr p0, p1

    .line 180
    invoke-virtual {p2, p0}, Lzm/k;->F(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object v6

    .line 184
    :pswitch_0
    check-cast p1, Lak/b;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 198
    .line 199
    sget-object p2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->R0(Lak/b;J)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 218
    .line 219
    sget-object p1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f140484

    .line 226
    .line 227
    .line 228
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "getString(...)"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_2
    check-cast p1, Lk60/g;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lo60/j;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, p2}, Lk60/g;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lk60/g;->h(I)Lk60/g;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lk60/g;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move v2, v4

    .line 281
    :goto_5
    iput-boolean v2, p0, Lo60/j;->b:Z

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_3
    check-cast p1, Lb30/k;

    .line 289
    .line 290
    check-cast p2, Lr20/c;

    .line 291
    .line 292
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lm6/c0;

    .line 295
    .line 296
    invoke-static {p1, p0, p2}, Lvk/b;->e(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_4
    check-cast p1, Lb30/k;

    .line 302
    .line 303
    check-cast p2, Lr20/c;

    .line 304
    .line 305
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lm6/c0;

    .line 308
    .line 309
    invoke-static {p1, p0, p2}, Lvk/b;->e(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_5
    check-cast p1, Lh50/x;

    .line 315
    .line 316
    check-cast p2, Lh50/x;

    .line 317
    .line 318
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Li50/l;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Li50/l;->a(Lh50/x;Lh50/x;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_6
    check-cast p1, Lh50/x;

    .line 338
    .line 339
    check-cast p2, Lh50/x;

    .line 340
    .line 341
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Li50/t;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object p0, Li50/k;->b:Li50/j;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object p0, Li50/j;->b:Li50/l;

    .line 360
    .line 361
    invoke-virtual {p0, p1, p2}, Li50/l;->b(Lh50/x;Lh50/x;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0, p2, p1}, Li50/l;->b(Lh50/x;Lh50/x;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_d

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    move v2, v4

    .line 375
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_7
    check-cast p1, Lr1/p;

    .line 381
    .line 382
    check-cast p2, Lr1/p;

    .line 383
    .line 384
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Le0/v;

    .line 387
    .line 388
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_e
    check-cast p2, Lr1/r;

    .line 395
    .line 396
    invoke-virtual {p2}, Lr1/r;->a()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    check-cast p1, Lr1/r;

    .line 401
    .line 402
    invoke-virtual {p1}, Lr1/r;->a()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-ne p2, p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_f
    iget-object p1, p0, Le0/v;->t:Law/r0;

    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Law/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_10
    sget-object p1, Le0/w;->q:Le0/s;

    .line 422
    .line 423
    if-eqz p2, :cond_12

    .line 424
    .line 425
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lai/d0;

    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-direct {v2, p0, v3, v4}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3, v3, v2, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lak/f;

    .line 444
    .line 445
    const/16 v2, 0xc

    .line 446
    .line 447
    invoke-direct {v1, v2, v0, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v1}, Ll2/j;->r(Lm1/k;Lb30/a;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ll0/b0;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Ll0/b0;->a()Ll0/b0;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    move-object v0, v3

    .line 464
    :goto_7
    iput-object v0, p0, Le0/v;->w:Ll0/b0;

    .line 465
    .line 466
    iget-object v0, p0, Le0/v;->x:Ll2/i1;

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0}, Ll2/i1;->x0()Lm1/k;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    invoke-static {p0, p1}, Ll2/j;->j(Ll2/i;Ljava/lang/Object;)Ll2/c2;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    iget-object v0, p0, Le0/v;->w:Ll0/b0;

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    invoke-virtual {v0}, Ll0/b0;->b()V

    .line 491
    .line 492
    .line 493
    :cond_13
    iput-object v3, p0, Le0/v;->w:Ll0/b0;

    .line 494
    .line 495
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-static {p0, p1}, Ll2/j;->j(Ll2/i;Ljava/lang/Object;)Ll2/c2;

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_8
    invoke-static {p0}, Ll2/j;->n(Ll2/x1;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Le0/v;->s:Lh0/i;

    .line 506
    .line 507
    if-eqz p1, :cond_17

    .line 508
    .line 509
    if-eqz p2, :cond_16

    .line 510
    .line 511
    iget-object p2, p0, Le0/v;->v:Lh0/d;

    .line 512
    .line 513
    if-eqz p2, :cond_15

    .line 514
    .line 515
    new-instance v0, Lh0/e;

    .line 516
    .line 517
    invoke-direct {v0, p2}, Lh0/e;-><init>(Lh0/d;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1, v0}, Le0/v;->s0(Lh0/i;Lh0/h;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, p0, Le0/v;->v:Lh0/d;

    .line 524
    .line 525
    :cond_15
    new-instance p2, Lh0/d;

    .line 526
    .line 527
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1, p2}, Le0/v;->s0(Lh0/i;Lh0/h;)V

    .line 531
    .line 532
    .line 533
    iput-object p2, p0, Le0/v;->v:Lh0/d;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_16
    iget-object p2, p0, Le0/v;->v:Lh0/d;

    .line 537
    .line 538
    if-eqz p2, :cond_17

    .line 539
    .line 540
    new-instance v0, Lh0/e;

    .line 541
    .line 542
    invoke-direct {v0, p2}, Lh0/e;-><init>(Lh0/d;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1, v0}, Le0/v;->s0(Lh0/i;Lh0/h;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, p0, Le0/v;->v:Lh0/d;

    .line 549
    .line 550
    :cond_17
    :goto_9
    return-object v6

    .line 551
    :pswitch_8
    check-cast p1, Lgh/a;

    .line 552
    .line 553
    check-cast p2, Lr20/c;

    .line 554
    .line 555
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;

    .line 560
    .line 561
    invoke-direct {v0, p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lgh/a;Lr20/c;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, p2}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 569
    .line 570
    if-ne p0, p1, :cond_18

    .line 571
    .line 572
    move-object v6, p0

    .line 573
    :cond_18
    return-object v6

    .line 574
    :pswitch_9
    check-cast p1, [B

    .line 575
    .line 576
    check-cast p2, [B

    .line 577
    .line 578
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lzv/a;

    .line 587
    .line 588
    invoke-virtual {p0, p1, p2}, Lzv/a;->a([B[B)[B

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
