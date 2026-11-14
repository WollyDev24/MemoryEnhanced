.class public final synthetic Lhk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk/d0;->a:I

    iput-object p2, p0, Lhk/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq/c;Loy/c1;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lhk/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqe/h;I)V
    .locals 0

    .line 3
    const/16 p2, 0x13

    iput p2, p0, Lhk/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhk/d0;->a:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lhk/d0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/n8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/n8;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lxw/k;

    .line 25
    .line 26
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 27
    .line 28
    const-string v2, "Channel is shutdown"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lxw/c2;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v1, v0, Lek/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v2, v0, Lek/t;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lek/q;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v8, v2, Lek/q;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v5, v0, Lek/t;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v2, Lek/q;->a:Lek/p;

    .line 68
    .line 69
    sget-object v9, Lek/r;->a:[I

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v5, v9, v5

    .line 76
    .line 77
    if-eq v5, v7, :cond_5

    .line 78
    .line 79
    if-eq v5, v4, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-eq v5, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    const v4, 0x7f010029

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v4, v7}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v5, 0x7f010028

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v7}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v4, 0x7f010027

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v4, v7}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const v5, 0x7f010026

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v7}, Lek/m;->f(Landroid/view/View;IZ)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v8}, Lek/t;->d(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, La1/l0;

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct {v4, v1, v0, v2, v5}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v7, v0, Lek/t;->a:Z

    .line 173
    .line 174
    new-instance v1, Lek/n;

    .line 175
    .line 176
    invoke-direct {v1, v0, v4, v6}, Lek/n;-><init>(Lek/t;La1/l0;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lek/n;

    .line 180
    .line 181
    invoke-direct {v2, v0, v4, v7}, Lek/n;-><init>(Lek/t;La1/l0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v2}, Lek/t;->h(Ljava/util/List;Lb30/a;Lb30/a;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    return-void

    .line 188
    :pswitch_2
    check-cast v0, Ltl/j;

    .line 189
    .line 190
    iget-boolean v1, v0, Ltl/j;->p:Z

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Ltl/j;->F()V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :pswitch_3
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v0, v5}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void

    .line 206
    :pswitch_4
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    check-cast v0, Lse/i;

    .line 215
    .line 216
    iget-object v1, v0, Lse/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lse/i;->s(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v1, v0, Lse/i;->m:Z

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast v0, Lse/d;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lse/d;->s(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    check-cast v0, Lkq/v;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->d(Lkq/v;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast v0, Lqe/c;

    .line 241
    .line 242
    iget-object v0, v0, Lqe/c;->b:Lqe/h;

    .line 243
    .line 244
    invoke-virtual {v0}, Lqe/h;->d()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast v0, Lqe/h;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqe/h;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast v0, Lfc/t;

    .line 255
    .line 256
    iput-boolean v6, v0, Lfc/t;->c:Z

    .line 257
    .line 258
    iget-object v1, v0, Lfc/t;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lt4/f;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2}, Lt4/f;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iget v1, v0, Lfc/t;->b:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lfc/t;->a(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 279
    .line 280
    if-ne v2, v4, :cond_d

    .line 281
    .line 282
    iget v0, v0, Lfc/t;->b:I

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_3
    return-void

    .line 288
    :pswitch_b
    check-cast v0, Lm4/a;

    .line 289
    .line 290
    new-instance v1, Ln7/h;

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ln7/h;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lm4/a;->accept(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_c
    check-cast v0, Loy/f4;

    .line 300
    .line 301
    invoke-virtual {v0}, Loy/f4;->f()Lxw/n1;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    check-cast v0, Lo1/e;

    .line 306
    .line 307
    invoke-virtual {v0}, Lo1/e;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v3, v0, Lo1/e;->a:Lm2/t;

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_e
    const-string v1, "ContentCapture:changeChecker"

    .line 318
    .line 319
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v3, v7}, Lm2/t;->p(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lo1/e;->l:Lz/u;

    .line 326
    .line 327
    iget-object v5, v1, Lz/k;->b:[I

    .line 328
    .line 329
    iget-object v1, v1, Lz/k;->a:[J

    .line 330
    .line 331
    array-length v7, v1

    .line 332
    sub-int/2addr v7, v4

    .line 333
    if-ltz v7, :cond_12

    .line 334
    .line 335
    move v4, v6

    .line 336
    :goto_4
    aget-wide v8, v1, v4

    .line 337
    .line 338
    not-long v10, v8

    .line 339
    const/4 v12, 0x7

    .line 340
    shl-long/2addr v10, v12

    .line 341
    and-long/2addr v10, v8

    .line 342
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v10, v12

    .line 348
    cmp-long v10, v10, v12

    .line 349
    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    sub-int v10, v4, v7

    .line 353
    .line 354
    not-int v10, v10

    .line 355
    ushr-int/lit8 v10, v10, 0x1f

    .line 356
    .line 357
    const/16 v11, 0x8

    .line 358
    .line 359
    rsub-int/lit8 v10, v10, 0x8

    .line 360
    .line 361
    move v12, v6

    .line 362
    :goto_5
    if-ge v12, v10, :cond_10

    .line 363
    .line 364
    const-wide/16 v13, 0xff

    .line 365
    .line 366
    and-long/2addr v13, v8

    .line 367
    const-wide/16 v15, 0x80

    .line 368
    .line 369
    cmp-long v13, v13, v15

    .line 370
    .line 371
    if-gez v13, :cond_f

    .line 372
    .line 373
    shl-int/lit8 v13, v4, 0x3

    .line 374
    .line 375
    add-int/2addr v13, v12

    .line 376
    aget v15, v5, v13

    .line 377
    .line 378
    invoke-virtual {v0}, Lo1/e;->d()Lz/k;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13, v15}, Lz/k;->a(I)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_f

    .line 387
    .line 388
    iget-object v13, v0, Lo1/e;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-instance v14, Lo1/f;

    .line 391
    .line 392
    move/from16 p0, v7

    .line 393
    .line 394
    iget-wide v6, v0, Lo1/e;->k:J

    .line 395
    .line 396
    sget-object v18, Lo1/g;->VIEW_DISAPPEAR:Lo1/g;

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-wide/from16 v16, v6

    .line 401
    .line 402
    invoke-direct/range {v14 .. v19}, Lo1/f;-><init>(IJLo1/g;Ldh/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lo1/e;->h:Ly50/j;

    .line 409
    .line 410
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    move/from16 p0, v7

    .line 415
    .line 416
    :goto_6
    shr-long/2addr v8, v11

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    move/from16 v7, p0

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    move/from16 p0, v7

    .line 424
    .line 425
    if-ne v10, v11, :cond_12

    .line 426
    .line 427
    move/from16 v7, p0

    .line 428
    .line 429
    :cond_11
    if-eq v4, v7, :cond_12

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    goto :goto_4

    .line 435
    :cond_12
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 436
    .line 437
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_1
    invoke-virtual {v3}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ls2/q;->a()Ls2/o;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, v0, Lo1/e;->m:Lm2/s1;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lo1/e;->g(Ls2/o;Lm2/s1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lo1/e;->d()Lz/k;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lo1/e;->c(Lz/k;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lo1/e;->k()V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    iput-boolean v1, v0, Lo1/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_e
    check-cast v0, Lm8/e0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lm8/e0;->c()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    check-cast v0, Lm8/x;

    .line 490
    .line 491
    iget-object v1, v0, Lm8/x;->Z:Ljava/util/concurrent/Semaphore;

    .line 492
    .line 493
    iget-object v2, v0, Lm8/x;->s:Lv8/e;

    .line 494
    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_13
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lm8/x;->b:Lz8/e;

    .line 502
    .line 503
    invoke-virtual {v0}, Lz8/e;->a()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, Lv8/e;->p(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 508
    .line 509
    .line 510
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :goto_8
    return-void

    .line 520
    :pswitch_10
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 521
    .line 522
    invoke-static {v0}, Lz8/j;->b(Ljava/io/Closeable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    check-cast v0, Lm6/g0;

    .line 527
    .line 528
    iget v1, v0, Lj5/c0;->c:I

    .line 529
    .line 530
    if-lez v1, :cond_14

    .line 531
    .line 532
    move v1, v7

    .line 533
    goto :goto_9

    .line 534
    :cond_14
    const/4 v1, 0x0

    .line 535
    :goto_9
    iget-object v2, v0, Lm6/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    iget-object v1, v0, Lm6/g0;->l:Lm6/c0;

    .line 547
    .line 548
    invoke-virtual {v1}, Lm6/c0;->k()Lw50/b0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v0, Lm6/g0;->s:Lr20/h;

    .line 553
    .line 554
    new-instance v6, Lm6/i0;

    .line 555
    .line 556
    invoke-direct {v6, v0, v5, v3}, Lm6/i0;-><init>(Lm6/g0;Lr20/c;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2, v5, v6, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 560
    .line 561
    .line 562
    :cond_15
    return-void

    .line 563
    :pswitch_12
    check-cast v0, Lm2/z;

    .line 564
    .line 565
    const-string v1, "measureAndLayout"

    .line 566
    .line 567
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :try_start_5
    iget-object v1, v0, Lm2/z;->d:Lm2/t;

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Lm2/t;->p(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    const-string v1, "checkForSemanticsChanges"

    .line 579
    .line 580
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :try_start_6
    invoke-virtual {v0}, Lm2/z;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    iput-boolean v1, v0, Lm2/z;->O:Z

    .line 591
    .line 592
    return-void

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catchall_4
    move-exception v0

    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_13
    check-cast v0, Lm2/a;

    .line 604
    .line 605
    invoke-virtual {v0}, Lm2/a;->b()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_14
    check-cast v0, Landroid/animation/Animator;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_15
    check-cast v0, Lkq/c;

    .line 616
    .line 617
    invoke-virtual {v0}, Lkq/c;->run()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_16
    check-cast v0, Ljw/c;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljw/c;->close()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_17
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 628
    .line 629
    invoke-virtual {v0}, Lb6/o1;->w0()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->H(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_19
    check-cast v0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 640
    .line 641
    sget v1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_1a
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 648
    .line 649
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_1b
    check-cast v0, Lhv/m;

    .line 654
    .line 655
    iget-object v0, v0, Lhv/m;->n:Ly50/j;

    .line 656
    .line 657
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1c
    check-cast v0, Lhk/f0;

    .line 662
    .line 663
    iget-object v0, v0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 664
    .line 665
    invoke-virtual {v0}, Lbe/s0;->p()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
