.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lp3/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lm3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lp3/d;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp3/d;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lp3/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lp3/v;->h(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lm3/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lm3/m;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lm3/j;->s0:I

    .line 29
    .line 30
    iput v0, p1, Lm3/j;->t0:I

    .line 31
    .line 32
    iput v0, p1, Lm3/j;->u0:I

    .line 33
    .line 34
    iput v0, p1, Lm3/j;->v0:I

    .line 35
    .line 36
    iput v0, p1, Lm3/j;->w0:I

    .line 37
    .line 38
    iput v0, p1, Lm3/j;->x0:I

    .line 39
    .line 40
    iput-boolean v0, p1, Lm3/j;->y0:Z

    .line 41
    .line 42
    iput v0, p1, Lm3/j;->z0:I

    .line 43
    .line 44
    iput v0, p1, Lm3/j;->A0:I

    .line 45
    .line 46
    new-instance v1, Ln3/b;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lm3/j;->B0:Ln3/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lm3/j;->C0:Lp3/h;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p1, Lm3/j;->D0:I

    .line 58
    .line 59
    iput v2, p1, Lm3/j;->E0:I

    .line 60
    .line 61
    iput v2, p1, Lm3/j;->F0:I

    .line 62
    .line 63
    iput v2, p1, Lm3/j;->G0:I

    .line 64
    .line 65
    iput v2, p1, Lm3/j;->H0:I

    .line 66
    .line 67
    iput v2, p1, Lm3/j;->I0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p1, Lm3/j;->J0:F

    .line 72
    .line 73
    iput v3, p1, Lm3/j;->K0:F

    .line 74
    .line 75
    iput v3, p1, Lm3/j;->L0:F

    .line 76
    .line 77
    iput v3, p1, Lm3/j;->M0:F

    .line 78
    .line 79
    iput v3, p1, Lm3/j;->N0:F

    .line 80
    .line 81
    iput v3, p1, Lm3/j;->O0:F

    .line 82
    .line 83
    iput v0, p1, Lm3/j;->P0:I

    .line 84
    .line 85
    iput v0, p1, Lm3/j;->Q0:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, p1, Lm3/j;->R0:I

    .line 89
    .line 90
    iput v4, p1, Lm3/j;->S0:I

    .line 91
    .line 92
    iput v0, p1, Lm3/j;->T0:I

    .line 93
    .line 94
    iput v2, p1, Lm3/j;->U0:I

    .line 95
    .line 96
    iput v0, p1, Lm3/j;->V0:I

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, Lm3/j;->W0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v1, p1, Lm3/j;->X0:[Lm3/g;

    .line 106
    .line 107
    iput-object v1, p1, Lm3/j;->Y0:[Lm3/g;

    .line 108
    .line 109
    iput-object v1, p1, Lm3/j;->Z0:[I

    .line 110
    .line 111
    iput v0, p1, Lm3/j;->b1:I

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 114
    .line 115
    if-eqz p2, :cond_1b

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lp3/t;->b:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v6, Lm3/j;->V0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_1

    .line 152
    .line 153
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v6, Lm3/j;->s0:I

    .line 160
    .line 161
    iput v5, v6, Lm3/j;->t0:I

    .line 162
    .line 163
    iput v5, v6, Lm3/j;->u0:I

    .line 164
    .line 165
    iput v5, v6, Lm3/j;->v0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    const/16 v6, 0x12

    .line 170
    .line 171
    if-ne v5, v6, :cond_2

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 174
    .line 175
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v6, Lm3/j;->u0:I

    .line 180
    .line 181
    iput v5, v6, Lm3/j;->w0:I

    .line 182
    .line 183
    iput v5, v6, Lm3/j;->x0:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    const/16 v6, 0x13

    .line 188
    .line 189
    if-ne v5, v6, :cond_3

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, v6, Lm3/j;->v0:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    if-ne v5, v4, :cond_4

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 204
    .line 205
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v6, Lm3/j;->w0:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const/4 v6, 0x3

    .line 214
    if-ne v5, v6, :cond_5

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 217
    .line 218
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v6, Lm3/j;->s0:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 v6, 0x4

    .line 227
    if-ne v5, v6, :cond_6

    .line 228
    .line 229
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v6, Lm3/j;->x0:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    const/4 v6, 0x5

    .line 240
    if-ne v5, v6, :cond_7

    .line 241
    .line 242
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 243
    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, v6, Lm3/j;->t0:I

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    const/16 v6, 0x36

    .line 253
    .line 254
    if-ne v5, v6, :cond_8

    .line 255
    .line 256
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 257
    .line 258
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput v5, v6, Lm3/j;->T0:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    const/16 v6, 0x2c

    .line 267
    .line 268
    if-ne v5, v6, :cond_9

    .line 269
    .line 270
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 271
    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v6, Lm3/j;->D0:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const/16 v6, 0x35

    .line 281
    .line 282
    if-ne v5, v6, :cond_a

    .line 283
    .line 284
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 285
    .line 286
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v6, Lm3/j;->E0:I

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const/16 v6, 0x26

    .line 295
    .line 296
    if-ne v5, v6, :cond_b

    .line 297
    .line 298
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 299
    .line 300
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v6, Lm3/j;->F0:I

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    const/16 v6, 0x2e

    .line 309
    .line 310
    if-ne v5, v6, :cond_c

    .line 311
    .line 312
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 313
    .line 314
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v6, Lm3/j;->H0:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    const/16 v6, 0x28

    .line 323
    .line 324
    if-ne v5, v6, :cond_d

    .line 325
    .line 326
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 327
    .line 328
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, v6, Lm3/j;->G0:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_d
    const/16 v6, 0x30

    .line 337
    .line 338
    if-ne v5, v6, :cond_e

    .line 339
    .line 340
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 341
    .line 342
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v6, Lm3/j;->I0:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const/16 v6, 0x2a

    .line 351
    .line 352
    if-ne v5, v6, :cond_f

    .line 353
    .line 354
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 355
    .line 356
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iput v5, v6, Lm3/j;->J0:F

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/16 v6, 0x25

    .line 365
    .line 366
    if-ne v5, v6, :cond_10

    .line 367
    .line 368
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 369
    .line 370
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput v5, v6, Lm3/j;->L0:F

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_10
    const/16 v6, 0x2d

    .line 379
    .line 380
    if-ne v5, v6, :cond_11

    .line 381
    .line 382
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 383
    .line 384
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iput v5, v6, Lm3/j;->N0:F

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_11
    const/16 v6, 0x27

    .line 393
    .line 394
    if-ne v5, v6, :cond_12

    .line 395
    .line 396
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 397
    .line 398
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput v5, v6, Lm3/j;->M0:F

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_12
    const/16 v6, 0x2f

    .line 406
    .line 407
    if-ne v5, v6, :cond_13

    .line 408
    .line 409
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 410
    .line 411
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v6, Lm3/j;->O0:F

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_13
    const/16 v6, 0x33

    .line 419
    .line 420
    if-ne v5, v6, :cond_14

    .line 421
    .line 422
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 423
    .line 424
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput v5, v6, Lm3/j;->K0:F

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_14
    const/16 v6, 0x29

    .line 432
    .line 433
    if-ne v5, v6, :cond_15

    .line 434
    .line 435
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 436
    .line 437
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput v5, v6, Lm3/j;->R0:I

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_15
    const/16 v6, 0x32

    .line 445
    .line 446
    if-ne v5, v6, :cond_16

    .line 447
    .line 448
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 449
    .line 450
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iput v5, v6, Lm3/j;->S0:I

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_16
    const/16 v6, 0x2b

    .line 458
    .line 459
    if-ne v5, v6, :cond_17

    .line 460
    .line 461
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 462
    .line 463
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v6, Lm3/j;->P0:I

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_17
    const/16 v6, 0x34

    .line 471
    .line 472
    if-ne v5, v6, :cond_18

    .line 473
    .line 474
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 475
    .line 476
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iput v5, v6, Lm3/j;->Q0:I

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_18
    const/16 v6, 0x31

    .line 484
    .line 485
    if-ne v5, v6, :cond_19

    .line 486
    .line 487
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 488
    .line 489
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iput v5, v6, Lm3/j;->U0:I

    .line 494
    .line 495
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 503
    .line 504
    iput-object p1, p0, Lp3/d;->d:Lm3/m;

    .line 505
    .line 506
    invoke-virtual {p0}, Lp3/d;->j()V

    .line 507
    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public final i(Lm3/g;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iget p1, p0, Lm3/j;->u0:I

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lm3/j;->v0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lm3/j;->v0:I

    .line 16
    .line 17
    iput p2, p0, Lm3/j;->w0:I

    .line 18
    .line 19
    iput p1, p0, Lm3/j;->x0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Lm3/j;->w0:I

    .line 23
    .line 24
    iget p1, p0, Lm3/j;->v0:I

    .line 25
    .line 26
    iput p1, p0, Lm3/j;->x0:I

    .line 27
    .line 28
    return-void
.end method

.method public final k(Lm3/j;II)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_7a

    .line 21
    .line 22
    iget-object v14, v2, Lm3/g;->T:[Lm3/f;

    .line 23
    .line 24
    iget-object v15, v2, Lm3/g;->J:Lm3/d;

    .line 25
    .line 26
    iget-object v1, v2, Lm3/g;->I:Lm3/d;

    .line 27
    .line 28
    iget-object v3, v2, Lm3/g;->K:Lm3/d;

    .line 29
    .line 30
    iget-object v4, v2, Lm3/g;->L:Lm3/d;

    .line 31
    .line 32
    iget-object v5, v2, Lm3/j;->W0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v6, v2, Lm3/m;->r0:I

    .line 35
    .line 36
    if-lez v6, :cond_8

    .line 37
    .line 38
    iget-object v6, v2, Lm3/j;->B0:Ln3/b;

    .line 39
    .line 40
    iget-object v7, v2, Lm3/g;->U:Lm3/g;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    check-cast v7, Lm3/h;

    .line 45
    .line 46
    iget-object v7, v7, Lm3/h;->u0:Lp3/h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput v13, v2, Lm3/j;->z0:I

    .line 53
    .line 54
    iput v13, v2, Lm3/j;->A0:I

    .line 55
    .line 56
    iput-boolean v13, v2, Lm3/j;->y0:Z

    .line 57
    .line 58
    goto/16 :goto_40

    .line 59
    .line 60
    :cond_1
    move v8, v13

    .line 61
    :goto_1
    iget v13, v2, Lm3/m;->r0:I

    .line 62
    .line 63
    if-ge v8, v13, :cond_8

    .line 64
    .line 65
    iget-object v13, v2, Lm3/m;->q0:[Lm3/g;

    .line 66
    .line 67
    aget-object v13, v13, v8

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    :goto_2
    move-object/from16 v18, v3

    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    move-object/from16 v20, v5

    .line 78
    .line 79
    move/from16 v21, v8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object/from16 v17, v1

    .line 83
    .line 84
    instance-of v1, v13, Lm3/l;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v13, v1}, Lm3/g;->j(I)Lm3/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v13, v1}, Lm3/g;->j(I)Lm3/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v1, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    if-ne v3, v1, :cond_4

    .line 108
    .line 109
    iget v5, v13, Lm3/g;->r:I

    .line 110
    .line 111
    move/from16 v21, v8

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v5, v8, :cond_5

    .line 115
    .line 116
    if-ne v4, v1, :cond_5

    .line 117
    .line 118
    iget v5, v13, Lm3/g;->s:I

    .line 119
    .line 120
    if-eq v5, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move/from16 v21, v8

    .line 124
    .line 125
    :cond_5
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    sget-object v3, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 128
    .line 129
    :cond_6
    if-ne v4, v1, :cond_7

    .line 130
    .line 131
    sget-object v4, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 132
    .line 133
    :cond_7
    iput-object v3, v6, Ln3/b;->a:Lm3/f;

    .line 134
    .line 135
    iput-object v4, v6, Ln3/b;->b:Lm3/f;

    .line 136
    .line 137
    invoke-virtual {v13}, Lm3/g;->q()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v6, Ln3/b;->c:I

    .line 142
    .line 143
    invoke-virtual {v13}, Lm3/g;->k()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v6, Ln3/b;->d:I

    .line 148
    .line 149
    invoke-virtual {v7, v13, v6}, Lp3/h;->b(Lm3/g;Ln3/b;)V

    .line 150
    .line 151
    .line 152
    iget v1, v6, Ln3/b;->e:I

    .line 153
    .line 154
    invoke-virtual {v13, v1}, Lm3/g;->O(I)V

    .line 155
    .line 156
    .line 157
    iget v1, v6, Ln3/b;->f:I

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Lm3/g;->L(I)V

    .line 160
    .line 161
    .line 162
    iget v1, v6, Ln3/b;->g:I

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Lm3/g;->I(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v8, v21, 0x1

    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    move-object/from16 v3, v18

    .line 172
    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    move-object/from16 v5, v20

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    iget v13, v2, Lm3/j;->w0:I

    .line 187
    .line 188
    iget v1, v2, Lm3/j;->x0:I

    .line 189
    .line 190
    iget v3, v2, Lm3/j;->s0:I

    .line 191
    .line 192
    iget v4, v2, Lm3/j;->t0:I

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    new-array v6, v5, [I

    .line 196
    .line 197
    sub-int v7, v10, v13

    .line 198
    .line 199
    sub-int/2addr v7, v1

    .line 200
    iget v8, v2, Lm3/j;->V0:I

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-ne v8, v5, :cond_9

    .line 204
    .line 205
    sub-int v5, v12, v3

    .line 206
    .line 207
    sub-int v7, v5, v4

    .line 208
    .line 209
    :cond_9
    move/from16 v32, v7

    .line 210
    .line 211
    const/4 v5, -0x1

    .line 212
    if-nez v8, :cond_b

    .line 213
    .line 214
    iget v7, v2, Lm3/j;->D0:I

    .line 215
    .line 216
    if-ne v7, v5, :cond_a

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    iput v7, v2, Lm3/j;->D0:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v7, 0x0

    .line 223
    :goto_4
    iget v8, v2, Lm3/j;->E0:I

    .line 224
    .line 225
    if-ne v8, v5, :cond_d

    .line 226
    .line 227
    iput v7, v2, Lm3/j;->E0:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v7, 0x0

    .line 231
    iget v8, v2, Lm3/j;->D0:I

    .line 232
    .line 233
    if-ne v8, v5, :cond_c

    .line 234
    .line 235
    iput v7, v2, Lm3/j;->D0:I

    .line 236
    .line 237
    :cond_c
    iget v8, v2, Lm3/j;->E0:I

    .line 238
    .line 239
    if-ne v8, v5, :cond_d

    .line 240
    .line 241
    iput v7, v2, Lm3/j;->E0:I

    .line 242
    .line 243
    :cond_d
    :goto_5
    iget-object v5, v2, Lm3/m;->q0:[Lm3/g;

    .line 244
    .line 245
    move/from16 v22, v1

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_6
    iget v1, v2, Lm3/m;->r0:I

    .line 250
    .line 251
    move/from16 v23, v3

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    if-ge v7, v1, :cond_f

    .line 256
    .line 257
    iget-object v1, v2, Lm3/m;->q0:[Lm3/g;

    .line 258
    .line 259
    aget-object v1, v1, v7

    .line 260
    .line 261
    iget v1, v1, Lm3/g;->h0:I

    .line 262
    .line 263
    if-ne v1, v3, :cond_e

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move/from16 v3, v23

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    if-lez v8, :cond_12

    .line 273
    .line 274
    sub-int/2addr v1, v8

    .line 275
    new-array v5, v1, [Lm3/g;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_7
    iget v8, v2, Lm3/m;->r0:I

    .line 280
    .line 281
    if-ge v1, v8, :cond_11

    .line 282
    .line 283
    iget-object v8, v2, Lm3/m;->q0:[Lm3/g;

    .line 284
    .line 285
    aget-object v8, v8, v1

    .line 286
    .line 287
    move/from16 v24, v1

    .line 288
    .line 289
    iget v1, v8, Lm3/g;->h0:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_10

    .line 292
    .line 293
    aput-object v8, v5, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    :cond_10
    add-int/lit8 v1, v24, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    move v1, v7

    .line 301
    :cond_12
    move-object v3, v5

    .line 302
    iput-object v3, v2, Lm3/j;->a1:[Lm3/g;

    .line 303
    .line 304
    iput v1, v2, Lm3/j;->b1:I

    .line 305
    .line 306
    iget v5, v2, Lm3/j;->T0:I

    .line 307
    .line 308
    if-eqz v5, :cond_6f

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    if-eq v5, v8, :cond_55

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    if-eq v5, v7, :cond_2e

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    if-eq v5, v7, :cond_13

    .line 318
    .line 319
    move/from16 v35, v4

    .line 320
    .line 321
    move-object/from16 v36, v6

    .line 322
    .line 323
    move/from16 v37, v12

    .line 324
    .line 325
    move/from16 v20, v13

    .line 326
    .line 327
    move/from16 v33, v22

    .line 328
    .line 329
    move/from16 v34, v23

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move v12, v8

    .line 334
    goto/16 :goto_3c

    .line 335
    .line 336
    :cond_13
    move-object v5, v3

    .line 337
    iget v3, v2, Lm3/j;->V0:I

    .line 338
    .line 339
    if-nez v1, :cond_14

    .line 340
    .line 341
    move/from16 v35, v4

    .line 342
    .line 343
    move-object/from16 v36, v6

    .line 344
    .line 345
    move/from16 p3, v8

    .line 346
    .line 347
    move/from16 v37, v12

    .line 348
    .line 349
    move/from16 v20, v13

    .line 350
    .line 351
    move/from16 v33, v22

    .line 352
    .line 353
    move/from16 v34, v23

    .line 354
    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    move v7, v1

    .line 361
    new-instance v1, Lm3/i;

    .line 362
    .line 363
    move/from16 v21, v4

    .line 364
    .line 365
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 366
    .line 367
    move-object/from16 v24, v5

    .line 368
    .line 369
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 374
    .line 375
    move/from16 v26, v7

    .line 376
    .line 377
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 378
    .line 379
    move-object/from16 p3, v20

    .line 380
    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    move-object/from16 v13, p3

    .line 384
    .line 385
    move/from16 p3, v8

    .line 386
    .line 387
    move/from16 v35, v21

    .line 388
    .line 389
    move/from16 v33, v22

    .line 390
    .line 391
    move/from16 v34, v23

    .line 392
    .line 393
    move-object/from16 v36, v25

    .line 394
    .line 395
    move/from16 v8, v32

    .line 396
    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    move-object/from16 v23, v15

    .line 400
    .line 401
    move-object/from16 v14, v24

    .line 402
    .line 403
    move/from16 v15, v26

    .line 404
    .line 405
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_1c

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_8
    if-ge v4, v15, :cond_1b

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    aget-object v0, v14, v4

    .line 422
    .line 423
    invoke-virtual {v2, v0, v8}, Lm3/j;->U(Lm3/g;I)I

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    move/from16 p2, v3

    .line 428
    .line 429
    iget-object v3, v0, Lm3/g;->T:[Lm3/f;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    aget-object v3, v3, v16

    .line 434
    .line 435
    move/from16 v24, v4

    .line 436
    .line 437
    sget-object v4, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 438
    .line 439
    if-ne v3, v4, :cond_15

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    :cond_15
    move/from16 v25, v6

    .line 444
    .line 445
    if-eq v7, v8, :cond_16

    .line 446
    .line 447
    iget v3, v2, Lm3/j;->P0:I

    .line 448
    .line 449
    add-int/2addr v3, v7

    .line 450
    add-int v3, v3, v21

    .line 451
    .line 452
    if-le v3, v8, :cond_17

    .line 453
    .line 454
    :cond_16
    iget-object v3, v1, Lm3/i;->b:Lm3/g;

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    move/from16 v3, p3

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_17
    const/4 v3, 0x0

    .line 462
    :goto_9
    if-nez v3, :cond_18

    .line 463
    .line 464
    if-lez v24, :cond_18

    .line 465
    .line 466
    iget v4, v2, Lm3/j;->U0:I

    .line 467
    .line 468
    if-lez v4, :cond_18

    .line 469
    .line 470
    if-le v5, v4, :cond_18

    .line 471
    .line 472
    move/from16 v3, p3

    .line 473
    .line 474
    :cond_18
    if-eqz v3, :cond_1a

    .line 475
    .line 476
    new-instance v1, Lm3/i;

    .line 477
    .line 478
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 479
    .line 480
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 481
    .line 482
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 483
    .line 484
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 485
    .line 486
    move/from16 v3, p2

    .line 487
    .line 488
    move/from16 v37, v12

    .line 489
    .line 490
    move/from16 v12, v24

    .line 491
    .line 492
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 493
    .line 494
    .line 495
    iput v12, v1, Lm3/i;->n:I

    .line 496
    .line 497
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move/from16 v5, p3

    .line 501
    .line 502
    :cond_19
    move/from16 v7, v21

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    move/from16 v3, p2

    .line 506
    .line 507
    move/from16 v37, v12

    .line 508
    .line 509
    move/from16 v12, v24

    .line 510
    .line 511
    if-lez v12, :cond_19

    .line 512
    .line 513
    iget v4, v2, Lm3/j;->P0:I

    .line 514
    .line 515
    add-int v4, v4, v21

    .line 516
    .line 517
    add-int/2addr v4, v7

    .line 518
    move v7, v4

    .line 519
    :goto_a
    invoke-virtual {v1, v0}, Lm3/i;->a(Lm3/g;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v4, v12, 0x1

    .line 523
    .line 524
    move/from16 v6, v25

    .line 525
    .line 526
    move/from16 v12, v37

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_1b
    move/from16 v37, v12

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_1c
    move/from16 v37, v12

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_b
    if-ge v0, v15, :cond_23

    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    aget-object v12, v14, v0

    .line 544
    .line 545
    invoke-virtual {v2, v12, v8}, Lm3/j;->T(Lm3/g;I)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    iget-object v7, v12, Lm3/g;->T:[Lm3/f;

    .line 550
    .line 551
    aget-object v7, v7, p3

    .line 552
    .line 553
    move/from16 p2, v3

    .line 554
    .line 555
    sget-object v3, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 556
    .line 557
    if-ne v7, v3, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    :cond_1d
    move/from16 v24, v5

    .line 562
    .line 563
    if-eq v6, v8, :cond_1e

    .line 564
    .line 565
    iget v3, v2, Lm3/j;->Q0:I

    .line 566
    .line 567
    add-int/2addr v3, v6

    .line 568
    add-int v3, v3, v21

    .line 569
    .line 570
    if-le v3, v8, :cond_1f

    .line 571
    .line 572
    :cond_1e
    iget-object v3, v1, Lm3/i;->b:Lm3/g;

    .line 573
    .line 574
    if-eqz v3, :cond_1f

    .line 575
    .line 576
    move/from16 v3, p3

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1f
    const/4 v3, 0x0

    .line 580
    :goto_c
    if-nez v3, :cond_20

    .line 581
    .line 582
    if-lez v0, :cond_20

    .line 583
    .line 584
    iget v5, v2, Lm3/j;->U0:I

    .line 585
    .line 586
    if-lez v5, :cond_20

    .line 587
    .line 588
    if-le v4, v5, :cond_20

    .line 589
    .line 590
    move/from16 v3, p3

    .line 591
    .line 592
    :cond_20
    if-eqz v3, :cond_22

    .line 593
    .line 594
    new-instance v1, Lm3/i;

    .line 595
    .line 596
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 597
    .line 598
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 599
    .line 600
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 601
    .line 602
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 607
    .line 608
    .line 609
    iput v0, v1, Lm3/i;->n:I

    .line 610
    .line 611
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move/from16 v4, p3

    .line 615
    .line 616
    :cond_21
    move/from16 v6, v21

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_22
    move/from16 v3, p2

    .line 620
    .line 621
    if-lez v0, :cond_21

    .line 622
    .line 623
    iget v5, v2, Lm3/j;->Q0:I

    .line 624
    .line 625
    add-int v5, v5, v21

    .line 626
    .line 627
    add-int/2addr v5, v6

    .line 628
    move v6, v5

    .line 629
    :goto_d
    invoke-virtual {v1, v12}, Lm3/i;->a(Lm3/g;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    move/from16 v5, v24

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_23
    move v6, v5

    .line 638
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget v1, v2, Lm3/j;->w0:I

    .line 643
    .line 644
    iget v4, v2, Lm3/j;->s0:I

    .line 645
    .line 646
    iget v5, v2, Lm3/j;->x0:I

    .line 647
    .line 648
    iget v7, v2, Lm3/j;->t0:I

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    aget-object v12, v22, v16

    .line 653
    .line 654
    sget-object v14, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 655
    .line 656
    if-eq v12, v14, :cond_25

    .line 657
    .line 658
    aget-object v12, v22, p3

    .line 659
    .line 660
    if-ne v12, v14, :cond_24

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_24
    const/4 v12, 0x0

    .line 664
    goto :goto_10

    .line 665
    :cond_25
    :goto_f
    move/from16 v12, p3

    .line 666
    .line 667
    :goto_10
    if-lez v6, :cond_27

    .line 668
    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_11
    if-ge v6, v0, :cond_27

    .line 673
    .line 674
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Lm3/i;

    .line 679
    .line 680
    if-nez v3, :cond_26

    .line 681
    .line 682
    invoke-virtual {v12}, Lm3/i;->d()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    sub-int v14, v8, v14

    .line 687
    .line 688
    invoke-virtual {v12, v14}, Lm3/i;->e(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_26
    invoke-virtual {v12}, Lm3/i;->c()I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    sub-int v14, v8, v14

    .line 697
    .line 698
    invoke-virtual {v12, v14}, Lm3/i;->e(I)V

    .line 699
    .line 700
    .line 701
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_27
    move/from16 v28, v1

    .line 705
    .line 706
    move/from16 v29, v4

    .line 707
    .line 708
    move/from16 v30, v5

    .line 709
    .line 710
    move/from16 v31, v7

    .line 711
    .line 712
    move-object/from16 v24, v17

    .line 713
    .line 714
    move-object/from16 v26, v18

    .line 715
    .line 716
    move-object/from16 v27, v19

    .line 717
    .line 718
    move-object/from16 v25, v23

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_13
    if-ge v1, v0, :cond_2d

    .line 724
    .line 725
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lm3/i;

    .line 730
    .line 731
    if-nez v3, :cond_2a

    .line 732
    .line 733
    add-int/lit8 v7, v0, -0x1

    .line 734
    .line 735
    if-ge v1, v7, :cond_28

    .line 736
    .line 737
    add-int/lit8 v7, v1, 0x1

    .line 738
    .line 739
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lm3/i;

    .line 744
    .line 745
    iget-object v7, v7, Lm3/i;->b:Lm3/g;

    .line 746
    .line 747
    iget-object v7, v7, Lm3/g;->J:Lm3/d;

    .line 748
    .line 749
    move-object/from16 v27, v7

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_28
    iget v7, v2, Lm3/j;->t0:I

    .line 755
    .line 756
    move/from16 v31, v7

    .line 757
    .line 758
    move-object/from16 v27, v19

    .line 759
    .line 760
    :goto_14
    iget-object v7, v6, Lm3/i;->b:Lm3/g;

    .line 761
    .line 762
    iget-object v7, v7, Lm3/g;->L:Lm3/d;

    .line 763
    .line 764
    move/from16 v23, v3

    .line 765
    .line 766
    move-object/from16 v22, v6

    .line 767
    .line 768
    move/from16 v32, v8

    .line 769
    .line 770
    invoke-virtual/range {v22 .. v32}, Lm3/i;->f(ILm3/d;Lm3/d;Lm3/d;Lm3/d;IIIII)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Lm3/i;->d()I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v6}, Lm3/i;->c()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    add-int/2addr v6, v5

    .line 786
    if-lez v1, :cond_29

    .line 787
    .line 788
    iget v5, v2, Lm3/j;->Q0:I

    .line 789
    .line 790
    add-int/2addr v6, v5

    .line 791
    :cond_29
    move v5, v6

    .line 792
    move-object/from16 v25, v7

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_2a
    add-int/lit8 v7, v0, -0x1

    .line 798
    .line 799
    if-ge v1, v7, :cond_2b

    .line 800
    .line 801
    add-int/lit8 v7, v1, 0x1

    .line 802
    .line 803
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Lm3/i;

    .line 808
    .line 809
    iget-object v7, v7, Lm3/i;->b:Lm3/g;

    .line 810
    .line 811
    iget-object v7, v7, Lm3/g;->I:Lm3/d;

    .line 812
    .line 813
    move-object/from16 v26, v7

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_2b
    iget v7, v2, Lm3/j;->x0:I

    .line 819
    .line 820
    move/from16 v30, v7

    .line 821
    .line 822
    move-object/from16 v26, v18

    .line 823
    .line 824
    :goto_15
    iget-object v7, v6, Lm3/i;->b:Lm3/g;

    .line 825
    .line 826
    iget-object v7, v7, Lm3/g;->K:Lm3/d;

    .line 827
    .line 828
    move/from16 v23, v3

    .line 829
    .line 830
    move-object/from16 v22, v6

    .line 831
    .line 832
    move/from16 v32, v8

    .line 833
    .line 834
    invoke-virtual/range {v22 .. v32}, Lm3/i;->f(ILm3/d;Lm3/d;Lm3/d;Lm3/d;IIIII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v22 .. v22}, Lm3/i;->d()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    add-int/2addr v6, v4

    .line 842
    invoke-virtual/range {v22 .. v22}, Lm3/i;->c()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-lez v1, :cond_2c

    .line 851
    .line 852
    iget v5, v2, Lm3/j;->P0:I

    .line 853
    .line 854
    add-int/2addr v6, v5

    .line 855
    :cond_2c
    move v5, v4

    .line 856
    move v4, v6

    .line 857
    move-object/from16 v24, v7

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 862
    .line 863
    goto/16 :goto_13

    .line 864
    .line 865
    :cond_2d
    const/16 v16, 0x0

    .line 866
    .line 867
    aput v4, v36, v16

    .line 868
    .line 869
    aput v5, v36, p3

    .line 870
    .line 871
    :goto_17
    move/from16 v12, p3

    .line 872
    .line 873
    :goto_18
    const/16 v16, 0x0

    .line 874
    .line 875
    goto/16 :goto_3c

    .line 876
    .line 877
    :cond_2e
    move v15, v1

    .line 878
    move-object v14, v3

    .line 879
    move/from16 v35, v4

    .line 880
    .line 881
    move-object/from16 v36, v6

    .line 882
    .line 883
    move/from16 p3, v8

    .line 884
    .line 885
    move/from16 v37, v12

    .line 886
    .line 887
    move/from16 v20, v13

    .line 888
    .line 889
    move/from16 v33, v22

    .line 890
    .line 891
    move/from16 v34, v23

    .line 892
    .line 893
    move/from16 v8, v32

    .line 894
    .line 895
    iget v0, v2, Lm3/j;->V0:I

    .line 896
    .line 897
    if-nez v0, :cond_34

    .line 898
    .line 899
    iget v1, v2, Lm3/j;->U0:I

    .line 900
    .line 901
    if-gtz v1, :cond_33

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_19
    if-ge v1, v15, :cond_32

    .line 907
    .line 908
    if-lez v1, :cond_2f

    .line 909
    .line 910
    iget v5, v2, Lm3/j;->P0:I

    .line 911
    .line 912
    add-int/2addr v3, v5

    .line 913
    :cond_2f
    aget-object v5, v14, v1

    .line 914
    .line 915
    if-nez v5, :cond_30

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_30
    invoke-virtual {v2, v5, v8}, Lm3/j;->U(Lm3/g;I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    add-int/2addr v5, v3

    .line 923
    if-le v5, v8, :cond_31

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 927
    .line 928
    move v3, v5

    .line 929
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_32
    :goto_1b
    const/4 v1, 0x0

    .line 933
    goto :goto_1f

    .line 934
    :cond_33
    move v4, v1

    .line 935
    goto :goto_1b

    .line 936
    :cond_34
    iget v1, v2, Lm3/j;->U0:I

    .line 937
    .line 938
    if-gtz v1, :cond_39

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    const/4 v3, 0x0

    .line 942
    const/4 v4, 0x0

    .line 943
    :goto_1c
    if-ge v1, v15, :cond_38

    .line 944
    .line 945
    if-lez v1, :cond_35

    .line 946
    .line 947
    iget v5, v2, Lm3/j;->Q0:I

    .line 948
    .line 949
    add-int/2addr v3, v5

    .line 950
    :cond_35
    aget-object v5, v14, v1

    .line 951
    .line 952
    if-nez v5, :cond_36

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_36
    invoke-virtual {v2, v5, v8}, Lm3/j;->T(Lm3/g;I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    add-int/2addr v5, v3

    .line 960
    if-le v5, v8, :cond_37

    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    move v3, v5

    .line 966
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_38
    :goto_1e
    move v1, v4

    .line 970
    :cond_39
    const/4 v4, 0x0

    .line 971
    :goto_1f
    iget-object v3, v2, Lm3/j;->Z0:[I

    .line 972
    .line 973
    if-nez v3, :cond_3a

    .line 974
    .line 975
    const/4 v7, 0x2

    .line 976
    new-array v3, v7, [I

    .line 977
    .line 978
    iput-object v3, v2, Lm3/j;->Z0:[I

    .line 979
    .line 980
    :cond_3a
    if-nez v1, :cond_3b

    .line 981
    .line 982
    move/from16 v5, p3

    .line 983
    .line 984
    if-eq v0, v5, :cond_3c

    .line 985
    .line 986
    :cond_3b
    if-nez v4, :cond_3d

    .line 987
    .line 988
    if-nez v0, :cond_3d

    .line 989
    .line 990
    :cond_3c
    const/4 v3, 0x1

    .line 991
    goto :goto_20

    .line 992
    :cond_3d
    const/4 v3, 0x0

    .line 993
    :goto_20
    if-nez v3, :cond_54

    .line 994
    .line 995
    if-nez v0, :cond_3e

    .line 996
    .line 997
    int-to-float v1, v15

    .line 998
    int-to-float v5, v4

    .line 999
    div-float/2addr v1, v5

    .line 1000
    float-to-double v5, v1

    .line 1001
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    double-to-int v1, v5

    .line 1006
    goto :goto_21

    .line 1007
    :cond_3e
    int-to-float v4, v15

    .line 1008
    int-to-float v5, v1

    .line 1009
    div-float/2addr v4, v5

    .line 1010
    float-to-double v4, v4

    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    double-to-int v4, v4

    .line 1016
    :goto_21
    iget-object v5, v2, Lm3/j;->Y0:[Lm3/g;

    .line 1017
    .line 1018
    if-eqz v5, :cond_3f

    .line 1019
    .line 1020
    array-length v6, v5

    .line 1021
    if-ge v6, v4, :cond_40

    .line 1022
    .line 1023
    :cond_3f
    const/4 v6, 0x0

    .line 1024
    goto :goto_22

    .line 1025
    :cond_40
    const/4 v6, 0x0

    .line 1026
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_23

    .line 1030
    :goto_22
    new-array v5, v4, [Lm3/g;

    .line 1031
    .line 1032
    iput-object v5, v2, Lm3/j;->Y0:[Lm3/g;

    .line 1033
    .line 1034
    :goto_23
    iget-object v5, v2, Lm3/j;->X0:[Lm3/g;

    .line 1035
    .line 1036
    if-eqz v5, :cond_42

    .line 1037
    .line 1038
    array-length v7, v5

    .line 1039
    if-ge v7, v1, :cond_41

    .line 1040
    .line 1041
    goto :goto_24

    .line 1042
    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_25

    .line 1046
    :cond_42
    :goto_24
    new-array v5, v1, [Lm3/g;

    .line 1047
    .line 1048
    iput-object v5, v2, Lm3/j;->X0:[Lm3/g;

    .line 1049
    .line 1050
    :goto_25
    const/4 v5, 0x0

    .line 1051
    :goto_26
    if-ge v5, v4, :cond_4b

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    :goto_27
    if-ge v6, v1, :cond_4a

    .line 1055
    .line 1056
    mul-int v7, v6, v4

    .line 1057
    .line 1058
    add-int/2addr v7, v5

    .line 1059
    const/4 v12, 0x1

    .line 1060
    if-ne v0, v12, :cond_43

    .line 1061
    .line 1062
    mul-int v7, v5, v1

    .line 1063
    .line 1064
    add-int/2addr v7, v6

    .line 1065
    :cond_43
    array-length v12, v14

    .line 1066
    if-lt v7, v12, :cond_44

    .line 1067
    .line 1068
    goto :goto_28

    .line 1069
    :cond_44
    aget-object v7, v14, v7

    .line 1070
    .line 1071
    if-nez v7, :cond_45

    .line 1072
    .line 1073
    goto :goto_28

    .line 1074
    :cond_45
    invoke-virtual {v2, v7, v8}, Lm3/j;->U(Lm3/g;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    iget-object v13, v2, Lm3/j;->Y0:[Lm3/g;

    .line 1079
    .line 1080
    aget-object v13, v13, v5

    .line 1081
    .line 1082
    if-eqz v13, :cond_46

    .line 1083
    .line 1084
    invoke-virtual {v13}, Lm3/g;->q()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-ge v13, v12, :cond_47

    .line 1089
    .line 1090
    :cond_46
    iget-object v12, v2, Lm3/j;->Y0:[Lm3/g;

    .line 1091
    .line 1092
    aput-object v7, v12, v5

    .line 1093
    .line 1094
    :cond_47
    invoke-virtual {v2, v7, v8}, Lm3/j;->T(Lm3/g;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    iget-object v13, v2, Lm3/j;->X0:[Lm3/g;

    .line 1099
    .line 1100
    aget-object v13, v13, v6

    .line 1101
    .line 1102
    if-eqz v13, :cond_48

    .line 1103
    .line 1104
    invoke-virtual {v13}, Lm3/g;->k()I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    if-ge v13, v12, :cond_49

    .line 1109
    .line 1110
    :cond_48
    iget-object v12, v2, Lm3/j;->X0:[Lm3/g;

    .line 1111
    .line 1112
    aput-object v7, v12, v6

    .line 1113
    .line 1114
    :cond_49
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1115
    .line 1116
    goto :goto_27

    .line 1117
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_4b
    const/4 v5, 0x0

    .line 1121
    const/4 v6, 0x0

    .line 1122
    :goto_29
    if-ge v5, v4, :cond_4e

    .line 1123
    .line 1124
    iget-object v7, v2, Lm3/j;->Y0:[Lm3/g;

    .line 1125
    .line 1126
    aget-object v7, v7, v5

    .line 1127
    .line 1128
    if-eqz v7, :cond_4d

    .line 1129
    .line 1130
    if-lez v5, :cond_4c

    .line 1131
    .line 1132
    iget v12, v2, Lm3/j;->P0:I

    .line 1133
    .line 1134
    add-int/2addr v6, v12

    .line 1135
    :cond_4c
    invoke-virtual {v2, v7, v8}, Lm3/j;->U(Lm3/g;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    add-int/2addr v7, v6

    .line 1140
    move v6, v7

    .line 1141
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_4e
    const/4 v5, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    :goto_2a
    if-ge v5, v1, :cond_51

    .line 1147
    .line 1148
    iget-object v12, v2, Lm3/j;->X0:[Lm3/g;

    .line 1149
    .line 1150
    aget-object v12, v12, v5

    .line 1151
    .line 1152
    if-eqz v12, :cond_50

    .line 1153
    .line 1154
    if-lez v5, :cond_4f

    .line 1155
    .line 1156
    iget v13, v2, Lm3/j;->Q0:I

    .line 1157
    .line 1158
    add-int/2addr v7, v13

    .line 1159
    :cond_4f
    invoke-virtual {v2, v12, v8}, Lm3/j;->T(Lm3/g;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    add-int/2addr v12, v7

    .line 1164
    move v7, v12

    .line 1165
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1166
    .line 1167
    goto :goto_2a

    .line 1168
    :cond_51
    const/16 v16, 0x0

    .line 1169
    .line 1170
    aput v6, v36, v16

    .line 1171
    .line 1172
    const/4 v5, 0x1

    .line 1173
    aput v7, v36, v5

    .line 1174
    .line 1175
    if-nez v0, :cond_53

    .line 1176
    .line 1177
    if-le v6, v8, :cond_52

    .line 1178
    .line 1179
    if-le v4, v5, :cond_52

    .line 1180
    .line 1181
    add-int/lit8 v4, v4, -0x1

    .line 1182
    .line 1183
    goto/16 :goto_20

    .line 1184
    .line 1185
    :cond_52
    move v3, v5

    .line 1186
    goto/16 :goto_20

    .line 1187
    .line 1188
    :cond_53
    if-le v7, v8, :cond_52

    .line 1189
    .line 1190
    if-le v1, v5, :cond_52

    .line 1191
    .line 1192
    add-int/lit8 v1, v1, -0x1

    .line 1193
    .line 1194
    goto/16 :goto_20

    .line 1195
    .line 1196
    :cond_54
    const/4 v5, 0x1

    .line 1197
    iget-object v0, v2, Lm3/j;->Z0:[I

    .line 1198
    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    aput v4, v0, v16

    .line 1202
    .line 1203
    aput v1, v0, v5

    .line 1204
    .line 1205
    move v12, v5

    .line 1206
    goto/16 :goto_18

    .line 1207
    .line 1208
    :cond_55
    move-object/from16 v8, v20

    .line 1209
    .line 1210
    move/from16 v20, v13

    .line 1211
    .line 1212
    move-object v13, v8

    .line 1213
    move/from16 v35, v4

    .line 1214
    .line 1215
    move-object/from16 v36, v6

    .line 1216
    .line 1217
    move/from16 v37, v12

    .line 1218
    .line 1219
    move/from16 v33, v22

    .line 1220
    .line 1221
    move/from16 v34, v23

    .line 1222
    .line 1223
    move/from16 v8, v32

    .line 1224
    .line 1225
    move-object/from16 v22, v14

    .line 1226
    .line 1227
    move-object/from16 v23, v15

    .line 1228
    .line 1229
    move v15, v1

    .line 1230
    move-object v14, v3

    .line 1231
    iget v3, v2, Lm3/j;->V0:I

    .line 1232
    .line 1233
    if-nez v15, :cond_56

    .line 1234
    .line 1235
    goto/16 :goto_39

    .line 1236
    .line 1237
    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Lm3/i;

    .line 1241
    .line 1242
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 1243
    .line 1244
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 1245
    .line 1246
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 1247
    .line 1248
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 1249
    .line 1250
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    if-nez v3, :cond_5d

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    const/4 v4, 0x0

    .line 1260
    const/4 v5, 0x0

    .line 1261
    :goto_2b
    if-ge v0, v15, :cond_64

    .line 1262
    .line 1263
    aget-object v12, v14, v0

    .line 1264
    .line 1265
    invoke-virtual {v2, v12, v8}, Lm3/j;->U(Lm3/g;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v21

    .line 1269
    iget-object v6, v12, Lm3/g;->T:[Lm3/f;

    .line 1270
    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    aget-object v6, v6, v16

    .line 1274
    .line 1275
    sget-object v7, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1276
    .line 1277
    if-ne v6, v7, :cond_57

    .line 1278
    .line 1279
    add-int/lit8 v4, v4, 0x1

    .line 1280
    .line 1281
    :cond_57
    move/from16 v24, v4

    .line 1282
    .line 1283
    if-eq v5, v8, :cond_58

    .line 1284
    .line 1285
    iget v4, v2, Lm3/j;->P0:I

    .line 1286
    .line 1287
    add-int/2addr v4, v5

    .line 1288
    add-int v4, v4, v21

    .line 1289
    .line 1290
    if-le v4, v8, :cond_59

    .line 1291
    .line 1292
    :cond_58
    iget-object v4, v1, Lm3/i;->b:Lm3/g;

    .line 1293
    .line 1294
    if-eqz v4, :cond_59

    .line 1295
    .line 1296
    const/4 v4, 0x1

    .line 1297
    goto :goto_2c

    .line 1298
    :cond_59
    const/4 v4, 0x0

    .line 1299
    :goto_2c
    if-nez v4, :cond_5a

    .line 1300
    .line 1301
    if-lez v0, :cond_5a

    .line 1302
    .line 1303
    iget v6, v2, Lm3/j;->U0:I

    .line 1304
    .line 1305
    if-lez v6, :cond_5a

    .line 1306
    .line 1307
    rem-int v6, v0, v6

    .line 1308
    .line 1309
    if-nez v6, :cond_5a

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    :cond_5a
    if-eqz v4, :cond_5c

    .line 1313
    .line 1314
    new-instance v1, Lm3/i;

    .line 1315
    .line 1316
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 1317
    .line 1318
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 1319
    .line 1320
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 1321
    .line 1322
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 1323
    .line 1324
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 1325
    .line 1326
    .line 1327
    iput v0, v1, Lm3/i;->n:I

    .line 1328
    .line 1329
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_5b
    move/from16 v5, v21

    .line 1333
    .line 1334
    goto :goto_2d

    .line 1335
    :cond_5c
    if-lez v0, :cond_5b

    .line 1336
    .line 1337
    iget v4, v2, Lm3/j;->P0:I

    .line 1338
    .line 1339
    add-int v4, v4, v21

    .line 1340
    .line 1341
    add-int/2addr v4, v5

    .line 1342
    move v5, v4

    .line 1343
    :goto_2d
    invoke-virtual {v1, v12}, Lm3/i;->a(Lm3/g;)V

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v0, v0, 0x1

    .line 1347
    .line 1348
    move/from16 v4, v24

    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :cond_5d
    const/4 v0, 0x0

    .line 1352
    const/4 v4, 0x0

    .line 1353
    const/4 v5, 0x0

    .line 1354
    :goto_2e
    if-ge v0, v15, :cond_64

    .line 1355
    .line 1356
    aget-object v12, v14, v0

    .line 1357
    .line 1358
    invoke-virtual {v2, v12, v8}, Lm3/j;->T(Lm3/g;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v21

    .line 1362
    iget-object v6, v12, Lm3/g;->T:[Lm3/f;

    .line 1363
    .line 1364
    const/4 v7, 0x1

    .line 1365
    aget-object v6, v6, v7

    .line 1366
    .line 1367
    sget-object v7, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 1368
    .line 1369
    if-ne v6, v7, :cond_5e

    .line 1370
    .line 1371
    add-int/lit8 v4, v4, 0x1

    .line 1372
    .line 1373
    :cond_5e
    move/from16 v24, v4

    .line 1374
    .line 1375
    if-eq v5, v8, :cond_5f

    .line 1376
    .line 1377
    iget v4, v2, Lm3/j;->Q0:I

    .line 1378
    .line 1379
    add-int/2addr v4, v5

    .line 1380
    add-int v4, v4, v21

    .line 1381
    .line 1382
    if-le v4, v8, :cond_60

    .line 1383
    .line 1384
    :cond_5f
    iget-object v4, v1, Lm3/i;->b:Lm3/g;

    .line 1385
    .line 1386
    if-eqz v4, :cond_60

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    goto :goto_2f

    .line 1390
    :cond_60
    const/4 v4, 0x0

    .line 1391
    :goto_2f
    if-nez v4, :cond_61

    .line 1392
    .line 1393
    if-lez v0, :cond_61

    .line 1394
    .line 1395
    iget v6, v2, Lm3/j;->U0:I

    .line 1396
    .line 1397
    if-lez v6, :cond_61

    .line 1398
    .line 1399
    rem-int v6, v0, v6

    .line 1400
    .line 1401
    if-nez v6, :cond_61

    .line 1402
    .line 1403
    const/4 v4, 0x1

    .line 1404
    :cond_61
    if-eqz v4, :cond_63

    .line 1405
    .line 1406
    new-instance v1, Lm3/i;

    .line 1407
    .line 1408
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 1409
    .line 1410
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 1411
    .line 1412
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 1413
    .line 1414
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 1415
    .line 1416
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 1417
    .line 1418
    .line 1419
    iput v0, v1, Lm3/i;->n:I

    .line 1420
    .line 1421
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_62
    move/from16 v5, v21

    .line 1425
    .line 1426
    goto :goto_30

    .line 1427
    :cond_63
    if-lez v0, :cond_62

    .line 1428
    .line 1429
    iget v4, v2, Lm3/j;->Q0:I

    .line 1430
    .line 1431
    add-int v4, v4, v21

    .line 1432
    .line 1433
    add-int/2addr v4, v5

    .line 1434
    move v5, v4

    .line 1435
    :goto_30
    invoke-virtual {v1, v12}, Lm3/i;->a(Lm3/g;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v0, v0, 0x1

    .line 1439
    .line 1440
    move/from16 v4, v24

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    iget v1, v2, Lm3/j;->w0:I

    .line 1448
    .line 1449
    iget v5, v2, Lm3/j;->s0:I

    .line 1450
    .line 1451
    iget v6, v2, Lm3/j;->x0:I

    .line 1452
    .line 1453
    iget v7, v2, Lm3/j;->t0:I

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    aget-object v12, v22, v16

    .line 1458
    .line 1459
    sget-object v14, Lm3/f;->WRAP_CONTENT:Lm3/f;

    .line 1460
    .line 1461
    if-eq v12, v14, :cond_66

    .line 1462
    .line 1463
    const/4 v12, 0x1

    .line 1464
    aget-object v15, v22, v12

    .line 1465
    .line 1466
    if-ne v15, v14, :cond_65

    .line 1467
    .line 1468
    goto :goto_31

    .line 1469
    :cond_65
    const/4 v12, 0x0

    .line 1470
    goto :goto_32

    .line 1471
    :cond_66
    :goto_31
    const/4 v12, 0x1

    .line 1472
    :goto_32
    if-lez v4, :cond_68

    .line 1473
    .line 1474
    if-eqz v12, :cond_68

    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    :goto_33
    if-ge v4, v0, :cond_68

    .line 1478
    .line 1479
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    check-cast v12, Lm3/i;

    .line 1484
    .line 1485
    if-nez v3, :cond_67

    .line 1486
    .line 1487
    invoke-virtual {v12}, Lm3/i;->d()I

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    sub-int v14, v8, v14

    .line 1492
    .line 1493
    invoke-virtual {v12, v14}, Lm3/i;->e(I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_34

    .line 1497
    :cond_67
    invoke-virtual {v12}, Lm3/i;->c()I

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    sub-int v14, v8, v14

    .line 1502
    .line 1503
    invoke-virtual {v12, v14}, Lm3/i;->e(I)V

    .line 1504
    .line 1505
    .line 1506
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 1507
    .line 1508
    goto :goto_33

    .line 1509
    :cond_68
    move/from16 v28, v1

    .line 1510
    .line 1511
    move/from16 v29, v5

    .line 1512
    .line 1513
    move/from16 v30, v6

    .line 1514
    .line 1515
    move/from16 v31, v7

    .line 1516
    .line 1517
    move-object/from16 v24, v17

    .line 1518
    .line 1519
    move-object/from16 v26, v18

    .line 1520
    .line 1521
    move-object/from16 v27, v19

    .line 1522
    .line 1523
    move-object/from16 v25, v23

    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    const/4 v4, 0x0

    .line 1527
    const/4 v5, 0x0

    .line 1528
    :goto_35
    if-ge v1, v0, :cond_6e

    .line 1529
    .line 1530
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Lm3/i;

    .line 1535
    .line 1536
    if-nez v3, :cond_6b

    .line 1537
    .line 1538
    add-int/lit8 v7, v0, -0x1

    .line 1539
    .line 1540
    if-ge v1, v7, :cond_69

    .line 1541
    .line 1542
    add-int/lit8 v7, v1, 0x1

    .line 1543
    .line 1544
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    check-cast v7, Lm3/i;

    .line 1549
    .line 1550
    iget-object v7, v7, Lm3/i;->b:Lm3/g;

    .line 1551
    .line 1552
    iget-object v7, v7, Lm3/g;->J:Lm3/d;

    .line 1553
    .line 1554
    move-object/from16 v27, v7

    .line 1555
    .line 1556
    const/16 v31, 0x0

    .line 1557
    .line 1558
    goto :goto_36

    .line 1559
    :cond_69
    iget v7, v2, Lm3/j;->t0:I

    .line 1560
    .line 1561
    move/from16 v31, v7

    .line 1562
    .line 1563
    move-object/from16 v27, v19

    .line 1564
    .line 1565
    :goto_36
    iget-object v7, v6, Lm3/i;->b:Lm3/g;

    .line 1566
    .line 1567
    iget-object v7, v7, Lm3/g;->L:Lm3/d;

    .line 1568
    .line 1569
    move/from16 v23, v3

    .line 1570
    .line 1571
    move-object/from16 v22, v6

    .line 1572
    .line 1573
    move/from16 v32, v8

    .line 1574
    .line 1575
    invoke-virtual/range {v22 .. v32}, Lm3/i;->f(ILm3/d;Lm3/d;Lm3/d;Lm3/d;IIIII)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6}, Lm3/i;->d()I

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v6}, Lm3/i;->c()I

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    add-int/2addr v6, v5

    .line 1591
    if-lez v1, :cond_6a

    .line 1592
    .line 1593
    iget v5, v2, Lm3/j;->Q0:I

    .line 1594
    .line 1595
    add-int/2addr v6, v5

    .line 1596
    :cond_6a
    move v5, v6

    .line 1597
    move-object/from16 v25, v7

    .line 1598
    .line 1599
    const/16 v29, 0x0

    .line 1600
    .line 1601
    goto :goto_38

    .line 1602
    :cond_6b
    add-int/lit8 v7, v0, -0x1

    .line 1603
    .line 1604
    if-ge v1, v7, :cond_6c

    .line 1605
    .line 1606
    add-int/lit8 v7, v1, 0x1

    .line 1607
    .line 1608
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    check-cast v7, Lm3/i;

    .line 1613
    .line 1614
    iget-object v7, v7, Lm3/i;->b:Lm3/g;

    .line 1615
    .line 1616
    iget-object v7, v7, Lm3/g;->I:Lm3/d;

    .line 1617
    .line 1618
    move-object/from16 v26, v7

    .line 1619
    .line 1620
    const/16 v30, 0x0

    .line 1621
    .line 1622
    goto :goto_37

    .line 1623
    :cond_6c
    iget v7, v2, Lm3/j;->x0:I

    .line 1624
    .line 1625
    move/from16 v30, v7

    .line 1626
    .line 1627
    move-object/from16 v26, v18

    .line 1628
    .line 1629
    :goto_37
    iget-object v7, v6, Lm3/i;->b:Lm3/g;

    .line 1630
    .line 1631
    iget-object v7, v7, Lm3/g;->K:Lm3/d;

    .line 1632
    .line 1633
    move/from16 v23, v3

    .line 1634
    .line 1635
    move-object/from16 v22, v6

    .line 1636
    .line 1637
    move/from16 v32, v8

    .line 1638
    .line 1639
    invoke-virtual/range {v22 .. v32}, Lm3/i;->f(ILm3/d;Lm3/d;Lm3/d;Lm3/d;IIIII)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {v22 .. v22}, Lm3/i;->d()I

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    add-int/2addr v6, v4

    .line 1647
    invoke-virtual/range {v22 .. v22}, Lm3/i;->c()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-lez v1, :cond_6d

    .line 1656
    .line 1657
    iget v5, v2, Lm3/j;->P0:I

    .line 1658
    .line 1659
    add-int/2addr v6, v5

    .line 1660
    :cond_6d
    move v5, v4

    .line 1661
    move v4, v6

    .line 1662
    move-object/from16 v24, v7

    .line 1663
    .line 1664
    const/16 v28, 0x0

    .line 1665
    .line 1666
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 1667
    .line 1668
    goto/16 :goto_35

    .line 1669
    .line 1670
    :cond_6e
    const/16 v16, 0x0

    .line 1671
    .line 1672
    aput v4, v36, v16

    .line 1673
    .line 1674
    const/4 v12, 0x1

    .line 1675
    aput v5, v36, v12

    .line 1676
    .line 1677
    :goto_39
    const/4 v12, 0x1

    .line 1678
    goto/16 :goto_18

    .line 1679
    .line 1680
    :cond_6f
    move-object/from16 v8, v20

    .line 1681
    .line 1682
    move/from16 v20, v13

    .line 1683
    .line 1684
    move-object v13, v8

    .line 1685
    move v15, v1

    .line 1686
    move-object v14, v3

    .line 1687
    move/from16 v35, v4

    .line 1688
    .line 1689
    move-object/from16 v36, v6

    .line 1690
    .line 1691
    move/from16 v37, v12

    .line 1692
    .line 1693
    move/from16 v33, v22

    .line 1694
    .line 1695
    move/from16 v34, v23

    .line 1696
    .line 1697
    move/from16 v8, v32

    .line 1698
    .line 1699
    iget v3, v2, Lm3/j;->V0:I

    .line 1700
    .line 1701
    if-nez v15, :cond_70

    .line 1702
    .line 1703
    goto :goto_39

    .line 1704
    :cond_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_71

    .line 1709
    .line 1710
    new-instance v1, Lm3/i;

    .line 1711
    .line 1712
    iget-object v4, v2, Lm3/g;->I:Lm3/d;

    .line 1713
    .line 1714
    iget-object v5, v2, Lm3/g;->J:Lm3/d;

    .line 1715
    .line 1716
    iget-object v6, v2, Lm3/g;->K:Lm3/d;

    .line 1717
    .line 1718
    iget-object v7, v2, Lm3/g;->L:Lm3/d;

    .line 1719
    .line 1720
    invoke-direct/range {v1 .. v8}, Lm3/i;-><init>(Lm3/j;ILm3/d;Lm3/d;Lm3/d;Lm3/d;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_71
    const/4 v1, 0x0

    .line 1728
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lm3/i;

    .line 1733
    .line 1734
    iput v1, v0, Lm3/i;->c:I

    .line 1735
    .line 1736
    const/4 v6, 0x0

    .line 1737
    iput-object v6, v0, Lm3/i;->b:Lm3/g;

    .line 1738
    .line 1739
    iput v1, v0, Lm3/i;->l:I

    .line 1740
    .line 1741
    iput v1, v0, Lm3/i;->m:I

    .line 1742
    .line 1743
    iput v1, v0, Lm3/i;->n:I

    .line 1744
    .line 1745
    iput v1, v0, Lm3/i;->o:I

    .line 1746
    .line 1747
    iput v1, v0, Lm3/i;->p:I

    .line 1748
    .line 1749
    iget-object v1, v2, Lm3/g;->I:Lm3/d;

    .line 1750
    .line 1751
    iget-object v4, v2, Lm3/g;->J:Lm3/d;

    .line 1752
    .line 1753
    iget-object v5, v2, Lm3/g;->K:Lm3/d;

    .line 1754
    .line 1755
    iget-object v6, v2, Lm3/g;->L:Lm3/d;

    .line 1756
    .line 1757
    iget v7, v2, Lm3/j;->w0:I

    .line 1758
    .line 1759
    iget v12, v2, Lm3/j;->s0:I

    .line 1760
    .line 1761
    iget v13, v2, Lm3/j;->x0:I

    .line 1762
    .line 1763
    move-object/from16 v22, v0

    .line 1764
    .line 1765
    iget v0, v2, Lm3/j;->t0:I

    .line 1766
    .line 1767
    move/from16 v31, v0

    .line 1768
    .line 1769
    move-object/from16 v24, v1

    .line 1770
    .line 1771
    move/from16 v23, v3

    .line 1772
    .line 1773
    move-object/from16 v25, v4

    .line 1774
    .line 1775
    move-object/from16 v26, v5

    .line 1776
    .line 1777
    move-object/from16 v27, v6

    .line 1778
    .line 1779
    move/from16 v28, v7

    .line 1780
    .line 1781
    move/from16 v32, v8

    .line 1782
    .line 1783
    move/from16 v29, v12

    .line 1784
    .line 1785
    move/from16 v30, v13

    .line 1786
    .line 1787
    invoke-virtual/range {v22 .. v32}, Lm3/i;->f(ILm3/d;Lm3/d;Lm3/d;Lm3/d;IIIII)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v1, v22

    .line 1791
    .line 1792
    :goto_3a
    const/4 v0, 0x0

    .line 1793
    :goto_3b
    if-ge v0, v15, :cond_72

    .line 1794
    .line 1795
    aget-object v3, v14, v0

    .line 1796
    .line 1797
    invoke-virtual {v1, v3}, Lm3/i;->a(Lm3/g;)V

    .line 1798
    .line 1799
    .line 1800
    add-int/lit8 v0, v0, 0x1

    .line 1801
    .line 1802
    goto :goto_3b

    .line 1803
    :cond_72
    invoke-virtual {v1}, Lm3/i;->d()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    aput v0, v36, v16

    .line 1810
    .line 1811
    invoke-virtual {v1}, Lm3/i;->c()I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    const/4 v12, 0x1

    .line 1816
    aput v0, v36, v12

    .line 1817
    .line 1818
    :goto_3c
    aget v0, v36, v16

    .line 1819
    .line 1820
    add-int v0, v0, v20

    .line 1821
    .line 1822
    add-int v0, v0, v33

    .line 1823
    .line 1824
    aget v1, v36, v12

    .line 1825
    .line 1826
    add-int v1, v1, v34

    .line 1827
    .line 1828
    add-int v1, v1, v35

    .line 1829
    .line 1830
    const/high16 v3, -0x80000000

    .line 1831
    .line 1832
    const/high16 v4, 0x40000000    # 2.0f

    .line 1833
    .line 1834
    if-ne v9, v4, :cond_73

    .line 1835
    .line 1836
    goto :goto_3d

    .line 1837
    :cond_73
    if-ne v9, v3, :cond_74

    .line 1838
    .line 1839
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v10

    .line 1843
    goto :goto_3d

    .line 1844
    :cond_74
    if-nez v9, :cond_75

    .line 1845
    .line 1846
    move v10, v0

    .line 1847
    goto :goto_3d

    .line 1848
    :cond_75
    const/4 v10, 0x0

    .line 1849
    :goto_3d
    if-ne v11, v4, :cond_76

    .line 1850
    .line 1851
    move/from16 v0, v37

    .line 1852
    .line 1853
    goto :goto_3e

    .line 1854
    :cond_76
    if-ne v11, v3, :cond_77

    .line 1855
    .line 1856
    move/from16 v0, v37

    .line 1857
    .line 1858
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    goto :goto_3e

    .line 1863
    :cond_77
    if-nez v11, :cond_78

    .line 1864
    .line 1865
    move v0, v1

    .line 1866
    goto :goto_3e

    .line 1867
    :cond_78
    const/4 v0, 0x0

    .line 1868
    :goto_3e
    iput v10, v2, Lm3/j;->z0:I

    .line 1869
    .line 1870
    iput v0, v2, Lm3/j;->A0:I

    .line 1871
    .line 1872
    invoke-virtual {v2, v10}, Lm3/g;->O(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v0}, Lm3/g;->L(I)V

    .line 1876
    .line 1877
    .line 1878
    iget v0, v2, Lm3/m;->r0:I

    .line 1879
    .line 1880
    if-lez v0, :cond_79

    .line 1881
    .line 1882
    move v13, v12

    .line 1883
    goto :goto_3f

    .line 1884
    :cond_79
    const/4 v13, 0x0

    .line 1885
    :goto_3f
    iput-boolean v13, v2, Lm3/j;->y0:Z

    .line 1886
    .line 1887
    :goto_40
    iget v0, v2, Lm3/j;->z0:I

    .line 1888
    .line 1889
    iget v1, v2, Lm3/j;->A0:I

    .line 1890
    .line 1891
    move-object/from16 v2, p0

    .line 1892
    .line 1893
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :cond_7a
    move-object/from16 v2, p0

    .line 1898
    .line 1899
    move v1, v13

    .line 1900
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1901
    .line 1902
    .line 1903
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->k(Lm3/j;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->s0:I

    .line 4
    .line 5
    iput p1, v0, Lm3/j;->t0:I

    .line 6
    .line 7
    iput p1, v0, Lm3/j;->u0:I

    .line 8
    .line 9
    iput p1, v0, Lm3/j;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lm3/j;

    .line 2
    .line 3
    iput p1, v0, Lm3/j;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
