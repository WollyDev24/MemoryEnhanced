.class public final synthetic Lem/z;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lem/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lem/z;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/DetailFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lem/z;->a:Lem/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a009b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    const-string v2, "Missing required view with ID: "

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    const v1, 0x7f0a0141

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    const v1, 0x7f0a01b7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const v1, 0x7f0a01c0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    new-instance v1, Lzk/i;

    .line 58
    .line 59
    check-cast v7, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-direct {v1, v7}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7f0a01c3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance v7, Lzk/h;

    .line 76
    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v7, v3, v1, v8}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a01b8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const v1, 0x7f0a01bf

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const v1, 0x7f0a01c1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    new-instance v1, Lzk/i;

    .line 112
    .line 113
    check-cast v9, Landroid/widget/Button;

    .line 114
    .line 115
    invoke-direct {v1, v9}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lzk/h;

    .line 119
    .line 120
    check-cast v3, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v9, v3, v8, v1}, Lzk/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Lzk/i;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0a01c2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const v1, 0x7f0a01c4

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v10, v8

    .line 144
    check-cast v10, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    const v1, 0x7f0a01c5

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    const v1, 0x7f0a01cb

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const v1, 0x7f0a01b0

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    const v1, 0x7f0a01b9

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v15, v12

    .line 185
    check-cast v15, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v15, :cond_1

    .line 188
    .line 189
    const v1, 0x7f0a01ba

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v12, :cond_1

    .line 199
    .line 200
    const v1, 0x7f0a01bb

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    const v1, 0x7f0a01bc

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v12, :cond_1

    .line 221
    .line 222
    const v1, 0x7f0a01bd

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v12, :cond_1

    .line 232
    .line 233
    const v1, 0x7f0a01be

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v12, :cond_1

    .line 243
    .line 244
    const v1, 0x7f0a01c8

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    if-eqz v16, :cond_1

    .line 252
    .line 253
    const v1, 0x7f0a01ca

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz v12, :cond_1

    .line 263
    .line 264
    const v1, 0x7f0a01de

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    if-eqz v17, :cond_1

    .line 272
    .line 273
    const v1, 0x7f0a01df

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    if-eqz v12, :cond_1

    .line 283
    .line 284
    const v1, 0x7f0a01e7

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-eqz v12, :cond_1

    .line 294
    .line 295
    const v1, 0x7f0a0576

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroid/view/ViewStub;

    .line 303
    .line 304
    if-eqz v12, :cond_1

    .line 305
    .line 306
    const v1, 0x7f0a0579

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Landroid/view/ViewStub;

    .line 314
    .line 315
    if-eqz v12, :cond_1

    .line 316
    .line 317
    const v1, 0x7f0a057a

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Landroid/view/ViewStub;

    .line 325
    .line 326
    if-eqz v12, :cond_1

    .line 327
    .line 328
    const v1, 0x7f0a057c

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Landroid/view/ViewStub;

    .line 336
    .line 337
    if-eqz v12, :cond_1

    .line 338
    .line 339
    const v1, 0x7f0a057d

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Landroid/view/ViewStub;

    .line 347
    .line 348
    if-eqz v12, :cond_1

    .line 349
    .line 350
    const v1, 0x7f0a057e

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Landroid/view/ViewStub;

    .line 358
    .line 359
    if-eqz v12, :cond_1

    .line 360
    .line 361
    const v1, 0x7f0a0581

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Landroid/view/ViewStub;

    .line 369
    .line 370
    if-eqz v12, :cond_1

    .line 371
    .line 372
    const v1, 0x7f0a0582

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Landroid/view/ViewStub;

    .line 380
    .line 381
    if-eqz v12, :cond_1

    .line 382
    .line 383
    const v1, 0x7f0a0583

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/view/ViewStub;

    .line 391
    .line 392
    if-eqz v12, :cond_1

    .line 393
    .line 394
    const v1, 0x7f0a0584

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Landroid/view/ViewStub;

    .line 402
    .line 403
    if-eqz v12, :cond_1

    .line 404
    .line 405
    const v1, 0x7f0a0605

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_1

    .line 413
    .line 414
    move-object v1, v12

    .line 415
    check-cast v1, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    const v13, 0x7f0a0607

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v13}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v14, :cond_0

    .line 427
    .line 428
    new-instance v12, Lzk/w;

    .line 429
    .line 430
    invoke-direct {v12, v1, v14}, Lzk/w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Lzk/y;

    .line 434
    .line 435
    move-object v14, v8

    .line 436
    check-cast v14, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    move-object/from16 v18, v12

    .line 439
    .line 440
    invoke-direct/range {v13 .. v18}, Lzk/y;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v12, v13

    .line 444
    const v1, 0x7f0a01d7

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move-object v13, v8

    .line 452
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    if-eqz v13, :cond_5

    .line 455
    .line 456
    const v1, 0x7f0a01e0

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v14, v8

    .line 464
    check-cast v14, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    if-eqz v14, :cond_5

    .line 467
    .line 468
    const v1, 0x7f0a01eb

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object v15, v8

    .line 476
    check-cast v15, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 477
    .line 478
    if-eqz v15, :cond_5

    .line 479
    .line 480
    const v1, 0x7f0a01ef

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object/from16 v16, v8

    .line 488
    .line 489
    check-cast v16, Landroid/widget/FrameLayout;

    .line 490
    .line 491
    if-eqz v16, :cond_5

    .line 492
    .line 493
    const v1, 0x7f0a01f1

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object/from16 v17, v8

    .line 501
    .line 502
    check-cast v17, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    if-eqz v17, :cond_5

    .line 505
    .line 506
    const v1, 0x7f0a026b

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object/from16 v18, v8

    .line 514
    .line 515
    check-cast v18, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 516
    .line 517
    if-eqz v18, :cond_5

    .line 518
    .line 519
    const v1, 0x7f0a04fc

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move-object/from16 v19, v8

    .line 527
    .line 528
    check-cast v19, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 529
    .line 530
    if-eqz v19, :cond_5

    .line 531
    .line 532
    const v1, 0x7f0a0577

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    move-object/from16 v20, v8

    .line 540
    .line 541
    check-cast v20, Landroid/view/ViewStub;

    .line 542
    .line 543
    if-eqz v20, :cond_5

    .line 544
    .line 545
    const v1, 0x7f0a0578

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object/from16 v21, v8

    .line 553
    .line 554
    check-cast v21, Landroid/view/ViewStub;

    .line 555
    .line 556
    if-eqz v21, :cond_5

    .line 557
    .line 558
    const v1, 0x7f0a057b

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Landroid/view/ViewStub;

    .line 566
    .line 567
    if-eqz v8, :cond_5

    .line 568
    .line 569
    const v1, 0x7f0a057f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Landroid/view/ViewStub;

    .line 577
    .line 578
    if-eqz v8, :cond_5

    .line 579
    .line 580
    const v1, 0x7f0a0580

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    move-object/from16 v22, v8

    .line 588
    .line 589
    check-cast v22, Landroid/view/ViewStub;

    .line 590
    .line 591
    if-eqz v22, :cond_5

    .line 592
    .line 593
    const v1, 0x7f0a05f0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object/from16 v23, v8

    .line 601
    .line 602
    check-cast v23, Landroidx/appcompat/widget/Toolbar;

    .line 603
    .line 604
    if-eqz v23, :cond_5

    .line 605
    .line 606
    move-object v8, v9

    .line 607
    move-object v9, v3

    .line 608
    new-instance v3, Lzk/j;

    .line 609
    .line 610
    invoke-direct/range {v3 .. v23}, Lzk/j;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lzk/h;Lzk/h;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Lzk/y;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/NullPointerException;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ljava/lang/NullPointerException;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_3
    move v1, v7

    .line 669
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Ljava/lang/NullPointerException;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1
.end method
