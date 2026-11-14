.class public final synthetic Lkq/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkq/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkq/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkq/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxl/b;

    .line 48
    .line 49
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxl/b;->F()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkq/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getContext(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x30

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    const v6, 0x7ffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    sget-object v4, Lkq/p;->H:Lkq/p;

    .line 98
    .line 99
    invoke-static {v4, v7, v6}, Lkq/p;->j(Lkq/p;Landroid/graphics/PointF;I)Lkq/p;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v4, Lkq/p;->O:Lkq/p;

    .line 105
    .line 106
    invoke-static {v4, v7, v6}, Lkq/p;->j(Lkq/p;Landroid/graphics/PointF;I)Lkq/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v4, Lkq/p;->L:Lkq/p;

    .line 112
    .line 113
    invoke-static {v4, v7, v6}, Lkq/p;->j(Lkq/p;Landroid/graphics/PointF;I)Lkq/p;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    invoke-direct {v2, v3, v0, v4}, Lkq/v;-><init>(Landroid/content/Context;Landroid/view/View;Lkq/p;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lxl/b;->l:Lkq/v;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/high16 v3, 0x41400000    # 12.0f

    .line 133
    .line 134
    mul-float/2addr v0, v3

    .line 135
    iget-object v3, v2, Lkq/v;->b:Lkq/x;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lkq/x;->c(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkq/t;->NONE:Lkq/t;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lkq/v;->c(Lkq/t;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lxl/b;->l:Lkq/v;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v1, Lkq/u;->NONE:Lkq/u;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lkq/v;->d(Lkq/u;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_1
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lw50/l;

    .line 158
    .line 159
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lx50/c;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lw50/l;->D(Lw50/x;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lvl/q;

    .line 174
    .line 175
    iget-wide v2, v0, Lvl/q;->f:J

    .line 176
    .line 177
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X(JLandroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lh9/c;

    .line 186
    .line 187
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lu7/h;

    .line 190
    .line 191
    iget-object v1, v1, Lh9/c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lu6/d;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v5}, Lu6/d;->x(Lu7/h;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lv3/b;

    .line 202
    .line 203
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lv3/b;->i(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lu7/c;

    .line 214
    .line 215
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lb8/k;

    .line 218
    .line 219
    iget-object v2, v1, Lu7/c;->k:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_0
    iget-object v1, v1, Lu7/c;->j:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lu7/a;

    .line 239
    .line 240
    invoke-interface {v3, v0, v6}, Lu7/a;->a(Lb8/k;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    monitor-exit v2

    .line 247
    return-void

    .line 248
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_6
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lxw/k;

    .line 253
    .line 254
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lxw/c2;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lxw/k;->onHeaders(Lxw/c2;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 265
    .line 266
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lb30/a;

    .line 269
    .line 270
    iput-object v7, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 271
    .line 272
    iget-object v5, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_5
    iput-object v7, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->k1:Ltm/o0;

    .line 279
    .line 280
    sget-object v9, Ltm/p0;->a:[I

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aget v5, v9, v5

    .line 287
    .line 288
    if-eq v5, v8, :cond_a

    .line 289
    .line 290
    if-ne v5, v4, :cond_9

    .line 291
    .line 292
    iput-boolean v8, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 293
    .line 294
    new-instance v4, Lrj/d;

    .line 295
    .line 296
    invoke-direct {v4, v2, v1, v0}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    new-instance v5, Lrj/d;

    .line 304
    .line 305
    const/4 v9, 0x5

    .line 306
    invoke-direct {v5, v9, v1, v4}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lek/t;->c()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v2, Lek/t;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v2, Lek/t;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 325
    .line 326
    const v10, 0x7f010028

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10, v8}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v9, :cond_6

    .line 334
    .line 335
    :goto_3
    move v2, v6

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    const v10, 0x7f010029

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v10, v8}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    filled-new-array {v9, v4}, [Landroid/animation/Animator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v4, v5, v7}, Lek/t;->h(Ljava/util/List;Lb30/a;Lb30/a;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_4
    if-ne v2, v8, :cond_8

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move v8, v6

    .line 363
    :goto_5
    if-nez v8, :cond_e

    .line 364
    .line 365
    iput-boolean v6, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->l1:Z

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_9
    new-instance v0, Landroidx/fragment/app/e0;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lek/t;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 418
    .line 419
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 428
    .line 429
    const v5, 0x7f010027

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v6}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    :goto_6
    move v0, v6

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const v5, 0x7f010026

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5, v6}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_c

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_c
    iput-boolean v8, v0, Lek/t;->b:Z

    .line 451
    .line 452
    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Lek/o;

    .line 461
    .line 462
    invoke-direct {v4, v0, v6}, Lek/o;-><init>(Lek/t;I)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lek/o;

    .line 466
    .line 467
    invoke-direct {v5, v0, v8}, Lek/o;-><init>(Lek/t;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2, v4, v5}, Lek/t;->h(Ljava/util/List;Lb30/a;Lb30/a;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_7
    if-ne v0, v8, :cond_d

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move v8, v6

    .line 478
    :goto_8
    if-nez v8, :cond_e

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_9
    return-void

    .line 508
    :pswitch_8
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ltl/j;

    .line 511
    .line 512
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;

    .line 515
    .line 516
    iget-boolean v1, v1, Ltl/j;->p:Z

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    const/16 v1, 0x40

    .line 533
    .line 534
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 535
    .line 536
    .line 537
    :cond_f
    return-void

    .line 538
    :pswitch_9
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 541
    .line 542
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/view/ViewGroup;

    .line 545
    .line 546
    sget v2, Landroidx/appcompat/widget/Toolbar;->A0:I

    .line 547
    .line 548
    new-instance v2, Ln4/a0;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Ln4/a0;-><init>(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ne v3, v8, :cond_10

    .line 558
    .line 559
    move v3, v8

    .line 560
    goto :goto_a

    .line 561
    :cond_10
    move v3, v6

    .line 562
    :goto_a
    iget-object v5, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/view/View;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_13

    .line 569
    .line 570
    iget-object v5, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    iget-object v10, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    sub-int/2addr v9, v10

    .line 587
    iget-boolean v10, v1, Landroidx/appcompat/widget/Toolbar;->z0:Z

    .line 588
    .line 589
    if-nez v10, :cond_12

    .line 590
    .line 591
    const v10, 0x7f0707a2

    .line 592
    .line 593
    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    move v11, v6

    .line 605
    goto :goto_b

    .line 606
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    move v11, v10

    .line 615
    move v10, v6

    .line 616
    goto :goto_b

    .line 617
    :cond_12
    move v10, v6

    .line 618
    move v11, v10

    .line 619
    :goto_b
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 620
    .line 621
    invoke-static {v10, v5, v11, v9}, Ln4/y;->a(IIII)Ln4/y;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v2, v1, v5}, Ln4/a0;->a(Landroid/view/View;Ln4/y;)V

    .line 626
    .line 627
    .line 628
    move v1, v8

    .line 629
    goto :goto_c

    .line 630
    :cond_13
    move v1, v6

    .line 631
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    move v9, v6

    .line 636
    :goto_d
    if-ge v9, v5, :cond_15

    .line 637
    .line 638
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    instance-of v11, v10, Landroidx/appcompat/widget/ActionMenuView;

    .line 643
    .line 644
    if-eqz v11, :cond_14

    .line 645
    .line 646
    move-object v7, v10

    .line 647
    goto :goto_e

    .line 648
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_15
    :goto_e
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_1a

    .line 658
    .line 659
    check-cast v7, Landroid/view/ViewGroup;

    .line 660
    .line 661
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    move v9, v6

    .line 666
    :goto_f
    if-ge v9, v5, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-nez v11, :cond_19

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    div-int/2addr v1, v4

    .line 683
    instance-of v11, v10, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 684
    .line 685
    if-eqz v11, :cond_16

    .line 686
    .line 687
    move-object v11, v10

    .line 688
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 689
    .line 690
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_16

    .line 695
    .line 696
    move v11, v8

    .line 697
    goto :goto_10

    .line 698
    :cond_16
    move v11, v6

    .line 699
    :goto_10
    if-nez v9, :cond_18

    .line 700
    .line 701
    if-nez v11, :cond_18

    .line 702
    .line 703
    if-eqz v3, :cond_17

    .line 704
    .line 705
    move v12, v1

    .line 706
    move v11, v6

    .line 707
    goto :goto_11

    .line 708
    :cond_17
    move v11, v1

    .line 709
    move v12, v6

    .line 710
    goto :goto_11

    .line 711
    :cond_18
    move v11, v6

    .line 712
    move v12, v11

    .line 713
    :goto_11
    invoke-static {v11, v1, v12, v1}, Ln4/y;->a(IIII)Ln4/y;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v2, v10, v1}, Ln4/a0;->a(Landroid/view/View;Ln4/y;)V

    .line 718
    .line 719
    .line 720
    move v1, v8

    .line 721
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1a
    if-eqz v1, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    return-void

    .line 730
    :pswitch_a
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 733
    .line 734
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 737
    .line 738
    sget-object v2, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->B()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    iget-object v2, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 747
    .line 748
    if-eqz v2, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    :cond_1c
    return-void

    .line 760
    :pswitch_b
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lqv/a;

    .line 763
    .line 764
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ld70/j;

    .line 767
    .line 768
    const-string v2, "Request body sending execution error: "

    .line 769
    .line 770
    iput-object v0, v1, Lqv/a;->f:Ld70/j;

    .line 771
    .line 772
    const-string v3, "OhttpClient"

    .line 773
    .line 774
    const-string v0, "Request body sink ready"

    .line 775
    .line 776
    invoke-static {v3, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lqv/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 782
    .line 783
    .line 784
    :try_start_1
    iget-object v0, v1, Lqv/a;->e:Ljava/util/concurrent/CompletableFuture;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v0, "Request body sending completed"

    .line 790
    .line 791
    invoke-static {v3, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lqv/a;->O()V

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    goto :goto_16

    .line 800
    :catch_0
    move-exception v0

    .line 801
    goto :goto_12

    .line 802
    :catch_1
    move-exception v0

    .line 803
    goto :goto_13

    .line 804
    :goto_12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v3, v2, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lqv/a;->k:Lu60/i;

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v0}, Lu60/i;->e()V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 836
    .line 837
    .line 838
    const-string v2, "Request body sending interrupted"

    .line 839
    .line 840
    invoke-static {v3, v2, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lqv/a;->k:Lu60/i;

    .line 844
    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v0}, Lu60/i;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 848
    .line 849
    .line 850
    :cond_1d
    :goto_14
    invoke-virtual {v1}, Lqv/a;->O()V

    .line 851
    .line 852
    .line 853
    :goto_15
    return-void

    .line 854
    :goto_16
    invoke-virtual {v1}, Lqv/a;->O()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :pswitch_c
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroid/widget/Button;

    .line 861
    .line 862
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 865
    .line 866
    invoke-static {v1, v0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->c(Landroid/widget/Button;Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_d
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Landroid/content/Context;

    .line 873
    .line 874
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v2, v0

    .line 877
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 878
    .line 879
    :try_start_3
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lqk/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 882
    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_e
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lq7/j;

    .line 896
    .line 897
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ln7/h;

    .line 900
    .line 901
    iget-object v1, v1, Lq7/j;->c:Lm4/a;

    .line 902
    .line 903
    invoke-interface {v1, v0}, Lm4/a;->accept(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_f
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lpy/r;

    .line 910
    .line 911
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lxw/z2;

    .line 914
    .line 915
    iget-object v2, v1, Lpy/r;->g:Lpy/s;

    .line 916
    .line 917
    iget-object v3, v2, Lpy/s;->j:Llf/c0;

    .line 918
    .line 919
    iget-object v4, v2, Lpy/s;->c:Lpy/p0;

    .line 920
    .line 921
    iget-boolean v5, v1, Lpy/r;->c:Z

    .line 922
    .line 923
    if-eqz v5, :cond_1e

    .line 924
    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :cond_1e
    iget-boolean v5, v1, Lpy/r;->a:Z

    .line 928
    .line 929
    if-nez v5, :cond_1f

    .line 930
    .line 931
    iget-object v5, v2, Lpy/s;->p:Lex/c1;

    .line 932
    .line 933
    if-nez v5, :cond_20

    .line 934
    .line 935
    :cond_1f
    iget-object v5, v2, Lpy/s;->i:Lex/d0;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lex/d0;->g()Lex/c1;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iput-object v5, v2, Lpy/s;->p:Lex/c1;

    .line 945
    .line 946
    iput-boolean v6, v3, Llf/c0;->a:Z

    .line 947
    .line 948
    :cond_20
    iget-boolean v5, v1, Lpy/r;->a:Z

    .line 949
    .line 950
    if-eqz v5, :cond_22

    .line 951
    .line 952
    invoke-virtual {v0}, Lxw/z2;->g()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_21

    .line 957
    .line 958
    sget-object v5, Lxw/z2;->e:Lxw/z2;

    .line 959
    .line 960
    sget-object v6, Lpy/o0;->DEBUG:Lpy/o0;

    .line 961
    .line 962
    const-string v9, "ADS stream closed with error {0}: {1}. However, a response was received, so this will not be treated as an error. Cause: {2}"

    .line 963
    .line 964
    iget-object v10, v0, Lxw/z2;->a:Lxw/y2;

    .line 965
    .line 966
    iget-object v11, v0, Lxw/z2;->b:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 969
    .line 970
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v4, v6, v9, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    move-object v0, v5

    .line 978
    goto :goto_17

    .line 979
    :cond_21
    sget-object v5, Lpy/o0;->DEBUG:Lpy/o0;

    .line 980
    .line 981
    const-string v6, "ADS stream closed by server after a response was received"

    .line 982
    .line 983
    invoke-virtual {v4, v5, v6}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_22
    iput-boolean v8, v2, Lpy/s;->n:Z

    .line 988
    .line 989
    invoke-virtual {v0}, Lxw/z2;->g()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_23

    .line 994
    .line 995
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 996
    .line 997
    const-string v5, "ADS stream closed with OK before receiving a response"

    .line 998
    .line 999
    invoke-virtual {v0, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :cond_23
    sget-object v5, Lpy/o0;->ERROR:Lpy/o0;

    .line 1004
    .line 1005
    const-string v6, "ADS stream failed with status {0}: {1}. Cause: {2}"

    .line 1006
    .line 1007
    iget-object v9, v0, Lxw/z2;->a:Lxw/y2;

    .line 1008
    .line 1009
    iget-object v10, v0, Lxw/z2;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v11, v0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 1012
    .line 1013
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v4, v5, v6, v9}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_17
    invoke-virtual {v0}, Lxw/z2;->a()Lxw/a3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-boolean v5, v1, Lpy/r;->c:Z

    .line 1025
    .line 1026
    if-eqz v5, :cond_24

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_24
    iput-boolean v8, v1, Lpy/r;->c:Z

    .line 1030
    .line 1031
    iget-object v5, v2, Lpy/s;->o:Lpy/r;

    .line 1032
    .line 1033
    if-ne v5, v1, :cond_25

    .line 1034
    .line 1035
    iput-object v7, v2, Lpy/s;->o:Lpy/r;

    .line 1036
    .line 1037
    :cond_25
    iget-object v5, v1, Lpy/r;->f:Lpy/u0;

    .line 1038
    .line 1039
    invoke-interface {v5, v4}, Lpy/u0;->v(Lxw/a3;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_18
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1043
    .line 1044
    invoke-virtual {v3, v13}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    iget-object v5, v2, Lpy/s;->p:Lex/c1;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lex/c1;->a()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v5

    .line 1054
    sub-long/2addr v5, v3

    .line 1055
    const-wide/16 v3, 0x0

    .line 1056
    .line 1057
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v11

    .line 1061
    iget-object v9, v2, Lpy/s;->a:Lxw/e3;

    .line 1062
    .line 1063
    new-instance v10, Lpy/p;

    .line 1064
    .line 1065
    invoke-direct {v10, v2, v8}, Lpy/p;-><init>(Lpy/s;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v14, v2, Lpy/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1069
    .line 1070
    invoke-virtual/range {v9 .. v14}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v2, Lpy/s;->q:Lvo/b;

    .line 1075
    .line 1076
    iget-object v2, v2, Lpy/s;->f:Lj40/g;

    .line 1077
    .line 1078
    iget-boolean v1, v1, Lpy/r;->a:Z

    .line 1079
    .line 1080
    iget-object v3, v2, Lj40/g;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Lpy/k0;

    .line 1083
    .line 1084
    iget-object v4, v3, Lpy/k0;->a:Lxw/e3;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lxw/e3;->d()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v3, Lpy/k0;->e:Ljava/util/HashMap;

    .line 1090
    .line 1091
    iget-object v2, v2, Lj40/g;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lpy/f;

    .line 1094
    .line 1095
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lpy/s;

    .line 1100
    .line 1101
    if-nez v4, :cond_26

    .line 1102
    .line 1103
    iget-object v0, v3, Lpy/k0;->p:Lpy/p0;

    .line 1104
    .line 1105
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 1106
    .line 1107
    const-string v3, "Couldn\'t find closing CPC for {0}, so skipping cleanup and reporting"

    .line 1108
    .line 1109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v0, v1, v3, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1b

    .line 1117
    .line 1118
    :cond_26
    invoke-static {v3, v4}, Lpy/k0;->b(Lpy/k0;Lpy/s;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lxw/z2;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_27

    .line 1126
    .line 1127
    goto/16 :goto_1b

    .line 1128
    .line 1129
    :cond_27
    iget-object v5, v3, Lpy/k0;->s:Lpy/l0;

    .line 1130
    .line 1131
    iget-object v2, v2, Lpy/f;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    check-cast v5, Loy/m4;

    .line 1134
    .line 1135
    iget-object v8, v5, Loy/m4;->a:Lxw/i2;

    .line 1136
    .line 1137
    sget-object v9, Loy/m4;->d:Lxw/h0;

    .line 1138
    .line 1139
    iget-object v5, v5, Loy/m4;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1150
    .line 1151
    const-wide/16 v10, 0x1

    .line 1152
    .line 1153
    invoke-interface/range {v8 .. v13}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Lpy/k0;->d(Lpy/s;)Ljava/util/Collection;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v4, v3, Lpy/k0;->f:Ljava/util/HashMap;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_2e

    .line 1175
    .line 1176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :cond_29
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_28

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, Lpy/j0;

    .line 1201
    .line 1202
    iget-object v8, v6, Lpy/j0;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_2a

    .line 1209
    .line 1210
    goto :goto_19

    .line 1211
    :cond_2a
    iget-object v8, v6, Lpy/j0;->e:Lpy/e0;

    .line 1212
    .line 1213
    if-nez v8, :cond_2d

    .line 1214
    .line 1215
    iget-boolean v8, v6, Lpy/j0;->f:Z

    .line 1216
    .line 1217
    if-eqz v8, :cond_2b

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_2b
    if-nez v1, :cond_2c

    .line 1221
    .line 1222
    invoke-static {v3, v6}, Lpy/k0;->a(Lpy/k0;Lpy/j0;)Lao/b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    iget-boolean v8, v8, Lao/b;->b:Z

    .line 1227
    .line 1228
    if-eqz v8, :cond_2c

    .line 1229
    .line 1230
    iget-object v6, v6, Lpy/j0;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-interface {v2, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_29

    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_2c
    invoke-virtual {v6, v0, v7}, Lpy/j0;->c(Lxw/z2;Lpa/f;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :cond_2d
    :goto_1a
    invoke-virtual {v6, v0, v7}, Lpy/j0;->c(Lxw/z2;Lpa/f;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_2e
    :goto_1b
    return-void

    .line 1251
    :pswitch_10
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Loy/o5;

    .line 1254
    .line 1255
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Loy/c5;

    .line 1258
    .line 1259
    iget-boolean v2, v0, Loy/c5;->b:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_2f

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_2f
    iput-boolean v8, v0, Loy/c5;->b:Z

    .line 1265
    .line 1266
    iget-object v2, v1, Loy/o5;->i:Ljava/util/HashSet;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_30

    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_30
    invoke-virtual {v1}, Loy/o5;->g()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1c
    return-void

    .line 1279
    :pswitch_11
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Landroid/content/Context;

    .line 1282
    .line 1283
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v1, v0}, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_12
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lo1/e;

    .line 1294
    .line 1295
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1298
    .line 1299
    invoke-static {v1, v0}, Luc/r;->i(Lo1/e;Landroid/util/LongSparseArray;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_13
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lj40/g;

    .line 1306
    .line 1307
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lh/a;

    .line 1310
    .line 1311
    new-instance v2, Ln4/a0;

    .line 1312
    .line 1313
    iget-object v3, v1, Lj40/g;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Landroid/view/View;

    .line 1316
    .line 1317
    invoke-direct {v2, v3}, Ln4/a0;-><init>(Landroid/view/View;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v1, Lj40/g;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Ljava/util/LinkedList;

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_31

    .line 1333
    .line 1334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lm4/a;

    .line 1339
    .line 1340
    invoke-interface {v3, v2}, Lm4/a;->accept(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :cond_31
    invoke-virtual {v0, v2}, Lh/a;->accept(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    sget v0, Ln4/a0;->c:I

    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_14
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Runnable;

    .line 1353
    .line 1354
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v2, v0

    .line 1357
    check-cast v2, Lc8/k;

    .line 1358
    .line 1359
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Lc8/k;->a()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :catchall_3
    move-exception v0

    .line 1367
    invoke-virtual {v2}, Lc8/k;->a()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_15
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lm2/k2;

    .line 1374
    .line 1375
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lj5/v;

    .line 1378
    .line 1379
    iget-boolean v2, v1, Lm2/k2;->c:Z

    .line 1380
    .line 1381
    if-nez v2, :cond_32

    .line 1382
    .line 1383
    iput-object v0, v1, Lm2/k2;->d:Lj5/v;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lj5/v;->a(Lj5/s;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_32
    return-void

    .line 1389
    :pswitch_16
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lb30/a;

    .line 1392
    .line 1393
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v2, v0

    .line 1396
    check-cast v2, Lb30/a;

    .line 1397
    .line 1398
    const-string v3, "Releasing idle connections failed: "

    .line 1399
    .line 1400
    :try_start_5
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1404
    goto :goto_1e

    .line 1405
    :catchall_4
    move-exception v0

    .line 1406
    :try_start_6
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_1e
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_33

    .line 1415
    .line 1416
    const-string v1, "IdleConnections"

    .line 1417
    .line 1418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v1, v0, v7}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1f

    .line 1434
    :catchall_5
    move-exception v0

    .line 1435
    goto :goto_20

    .line 1436
    :cond_33
    :goto_1f
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :goto_20
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :pswitch_17
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Llm/m;

    .line 1447
    .line 1448
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Llm/m;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_18
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, Lkq/u;

    .line 1459
    .line 1460
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lkq/v;

    .line 1463
    .line 1464
    const-string v7, "GuidingLightEffect"

    .line 1465
    .line 1466
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v10, "Show Guiding Light Effect: "

    .line 1469
    .line 1470
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v0, Lkq/v;->b:Lkq/x;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    const-string v7, "animationType"

    .line 1489
    .line 1490
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v7, v0, Lkq/x;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v7, Lkq/q;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Lfq/a;->f()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v7, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v7, Lkq/p;

    .line 1503
    .line 1504
    iget-object v7, v7, Lkq/p;->y:Lkq/t;

    .line 1505
    .line 1506
    sget-object v9, Lkq/t;->DEFAULT:Lkq/t;

    .line 1507
    .line 1508
    if-ne v7, v9, :cond_36

    .line 1509
    .line 1510
    const-string v7, "DeviceSettingsUtil"

    .line 1511
    .line 1512
    iget-object v9, v0, Lkq/x;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v9, Landroid/content/Context;

    .line 1515
    .line 1516
    const-string v10, "context"

    .line 1517
    .line 1518
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const-string v11, "remove_animations"

    .line 1526
    .line 1527
    invoke-static {v10, v11, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-ne v10, v8, :cond_34

    .line 1532
    .line 1533
    move v10, v8

    .line 1534
    goto :goto_21

    .line 1535
    :cond_34
    move v10, v6

    .line 1536
    :goto_21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v12, "isBlockedByReduceAnimations: "

    .line 1539
    .line 1540
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    if-nez v10, :cond_36

    .line 1554
    .line 1555
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    const-string v10, "animator_duration_scale"

    .line 1560
    .line 1561
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    invoke-static {v9, v10, v11}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v11, "isBlockedByAnimatorDurationScale duration: "

    .line 1570
    .line 1571
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_35

    .line 1589
    .line 1590
    goto :goto_22

    .line 1591
    :cond_35
    iget-object v3, v0, Lkq/x;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lmq/g;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lfq/a;->f()V

    .line 1596
    .line 1597
    .line 1598
    :cond_36
    :goto_22
    iget-object v3, v0, Lkq/x;->g:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v10, v3

    .line 1601
    check-cast v10, Lab/a;

    .line 1602
    .line 1603
    new-instance v14, Lj40/g;

    .line 1604
    .line 1605
    invoke-direct {v14, v5, v1, v0}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    const-string v3, "AnimationManager"

    .line 1612
    .line 1613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v9, "Show animation: "

    .line 1616
    .line 1617
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10}, Lab/a;->I()V

    .line 1631
    .line 1632
    .line 1633
    sget-object v3, Lkq/l;->a:[I

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    aget v1, v3, v1

    .line 1640
    .line 1641
    packed-switch v1, :pswitch_data_1

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Landroidx/fragment/app/e0;

    .line 1645
    .line 1646
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :pswitch_19
    iget-object v1, v10, Lab/a;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Lkq/q;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lfq/a;->d()Ljq/f;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Lkq/c0;

    .line 1659
    .line 1660
    if-eqz v1, :cond_37

    .line 1661
    .line 1662
    invoke-virtual {v1, v8}, Ljq/f;->p(Z)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v1, Ljq/f;->c:Ldh/c;

    .line 1666
    .line 1667
    iget-object v1, v1, Ldh/c;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1670
    .line 1671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_37

    .line 1680
    .line 1681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, Lhq/b;

    .line 1686
    .line 1687
    const-string v3, "it"

    .line 1688
    .line 1689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2}, Lhq/b;->b()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_23

    .line 1696
    :cond_37
    invoke-virtual {v14}, Lj40/g;->y()V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_24

    .line 1700
    .line 1701
    :pswitch_1a
    invoke-virtual {v10, v14, v8}, Lab/a;->M(Lj40/g;Z)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_24

    .line 1705
    .line 1706
    :pswitch_1b
    invoke-virtual {v10, v14, v6}, Lab/a;->M(Lj40/g;Z)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_24

    .line 1710
    .line 1711
    :pswitch_1c
    sget-object v1, Lkq/a;->SHOW_LUMINANCE_LONG:Lkq/a;

    .line 1712
    .line 1713
    invoke-virtual {v10, v1, v14}, Lab/a;->L(Lkq/a;Lj40/g;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_24

    .line 1717
    .line 1718
    :pswitch_1d
    sget-object v1, Lkq/a;->SHOW_LUMINANCE:Lkq/a;

    .line 1719
    .line 1720
    invoke-virtual {v10, v1, v14}, Lab/a;->L(Lkq/a;Lj40/g;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_24

    .line 1724
    .line 1725
    :pswitch_1e
    iget-object v1, v10, Lab/a;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Lkq/p;

    .line 1728
    .line 1729
    iget v11, v1, Lkq/p;->g:F

    .line 1730
    .line 1731
    iget v12, v1, Lkq/p;->n:F

    .line 1732
    .line 1733
    new-instance v13, Lkq/c;

    .line 1734
    .line 1735
    invoke-direct {v13, v10, v5}, Lkq/c;-><init>(Lab/a;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v10, Lab/a;->d:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, [Landroid/animation/ValueAnimator;

    .line 1741
    .line 1742
    sget-object v7, Lkq/a;->SHOW_SIZE_PHASE_1:Lkq/a;

    .line 1743
    .line 1744
    new-instance v9, Lkq/f;

    .line 1745
    .line 1746
    invoke-direct {v9, v10, v11, v12, v5}, Lkq/f;-><init>(Lab/a;FFI)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v15, Lkq/g;

    .line 1750
    .line 1751
    invoke-direct {v15, v5, v13, v10}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v19, Lkq/k;

    .line 1755
    .line 1756
    move-object/from16 v18, v15

    .line 1757
    .line 1758
    const/4 v15, 0x0

    .line 1759
    move-object/from16 v16, v9

    .line 1760
    .line 1761
    move-object/from16 v9, v19

    .line 1762
    .line 1763
    invoke-direct/range {v9 .. v15}, Lkq/k;-><init>(Lab/a;FFLkq/c;Lj40/g;I)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v17, v13

    .line 1767
    .line 1768
    const/16 v20, 0x48

    .line 1769
    .line 1770
    move-object v15, v7

    .line 1771
    invoke-static/range {v15 .. v20}, Lt80/g;->h(Lkq/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    aput-object v5, v3, v6

    .line 1776
    .line 1777
    sget-object v5, Lkq/a;->SHOW_SIZE_PHASE_2:Lkq/a;

    .line 1778
    .line 1779
    new-instance v7, Lkq/f;

    .line 1780
    .line 1781
    invoke-direct {v7, v10, v11, v12, v2}, Lkq/f;-><init>(Lab/a;FFI)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v19, Lkq/k;

    .line 1785
    .line 1786
    const/4 v15, 0x1

    .line 1787
    move-object/from16 v9, v19

    .line 1788
    .line 1789
    invoke-direct/range {v9 .. v15}, Lkq/k;-><init>(Lab/a;FFLkq/c;Lj40/g;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Landroidx/fragment/app/o;

    .line 1793
    .line 1794
    const/16 v9, 0x1d

    .line 1795
    .line 1796
    invoke-direct {v2, v9, v13, v14}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v18, v2

    .line 1800
    .line 1801
    move-object v15, v5

    .line 1802
    move-object/from16 v16, v7

    .line 1803
    .line 1804
    invoke-static/range {v15 .. v20}, Lt80/g;->h(Lkq/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    aput-object v2, v3, v8

    .line 1809
    .line 1810
    iget v1, v1, Lkq/p;->q:F

    .line 1811
    .line 1812
    sget-object v15, Lkq/a;->SHOW_LUMINANCE:Lkq/a;

    .line 1813
    .line 1814
    new-instance v2, Lkq/d;

    .line 1815
    .line 1816
    invoke-direct {v2, v10, v1, v6}, Lkq/d;-><init>(Ljava/lang/Object;FI)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v5, Lkq/e;

    .line 1820
    .line 1821
    invoke-direct {v5, v10, v1, v13}, Lkq/e;-><init>(Lab/a;FLkq/c;)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v20, 0x58

    .line 1825
    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    move-object/from16 v16, v2

    .line 1829
    .line 1830
    move-object/from16 v19, v5

    .line 1831
    .line 1832
    invoke-static/range {v15 .. v20}, Lt80/g;->h(Lkq/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    aput-object v1, v3, v4

    .line 1837
    .line 1838
    aget-object v1, v3, v6

    .line 1839
    .line 1840
    if-eqz v1, :cond_38

    .line 1841
    .line 1842
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1843
    .line 1844
    .line 1845
    :cond_38
    aget-object v1, v3, v4

    .line 1846
    .line 1847
    if-eqz v1, :cond_39

    .line 1848
    .line 1849
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1850
    .line 1851
    .line 1852
    :cond_39
    :goto_24
    iput-boolean v8, v0, Lkq/x;->a:Z

    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_1f
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lkq/c;

    .line 1858
    .line 1859
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lab/a;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lkq/c;->run()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 1869
    .line 1870
    aget-object v0, v0, v8

    .line 1871
    .line 1872
    if-eqz v0, :cond_3a

    .line 1873
    .line 1874
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1875
    .line 1876
    .line 1877
    :cond_3a
    return-void

    .line 1878
    :pswitch_20
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Lkq/c;

    .line 1881
    .line 1882
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lj40/g;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Lkq/c;->run()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, Lj40/g;->y()V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :pswitch_21
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Lkq/c;

    .line 1896
    .line 1897
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lj40/g;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lkq/c;->run()V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, Lj40/g;->y()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_22
    iget-object v1, v0, Lkq/g;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, Lkq/c;

    .line 1911
    .line 1912
    iget-object v0, v0, Lkq/g;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Lab/a;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lkq/c;->run()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 1922
    .line 1923
    aget-object v0, v0, v8

    .line 1924
    .line 1925
    if-eqz v0, :cond_3b

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1928
    .line 1929
    .line 1930
    :cond_3b
    return-void

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
