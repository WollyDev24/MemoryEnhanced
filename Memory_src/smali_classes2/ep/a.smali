.class public final synthetic Lep/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lep/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lep/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide v3, 0xfffafaffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const v5, 0x3f6b851f    # 0.92f

    .line 13
    .line 14
    .line 15
    const v6, 0x3e6b851f    # 0.23f

    .line 16
    .line 17
    .line 18
    const v7, 0x37dfd

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v9, Lfs/f1;

    .line 26
    .line 27
    sget-wide v10, Lms/a;->e:J

    .line 28
    .line 29
    sget-wide v12, Lms/a;->a:J

    .line 30
    .line 31
    sget-wide v14, Lms/a;->i:J

    .line 32
    .line 33
    invoke-direct/range {v9 .. v15}, Lfs/f1;-><init>(JJJ)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :pswitch_0
    new-instance v0, Lfs/f1;

    .line 38
    .line 39
    sget-wide v1, Lms/a;->f:J

    .line 40
    .line 41
    sget-wide v3, Lms/a;->l:J

    .line 42
    .line 43
    sget-wide v5, Lms/a;->a:J

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lfs/f1;-><init>(JJJ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lfs/c1;

    .line 50
    .line 51
    sget-wide v1, Lms/a;->G:J

    .line 52
    .line 53
    sget-wide v3, Lms/a;->M:J

    .line 54
    .line 55
    invoke-static {v3, v4, v6}, Lt1/l;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/c1;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Lfs/c1;

    .line 64
    .line 65
    sget-wide v1, Lms/a;->F:J

    .line 66
    .line 67
    sget-wide v3, Lms/a;->L:J

    .line 68
    .line 69
    invoke-static {v3, v4, v6}, Lt1/l;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/c1;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-instance v0, Lfs/z0;

    .line 78
    .line 79
    sget-wide v1, Lms/a;->S:J

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Lt1/l;->b(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2}, Lfs/z0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    new-instance v0, Lfs/z0;

    .line 90
    .line 91
    sget-wide v1, Lms/a;->R:J

    .line 92
    .line 93
    invoke-static {v1, v2, v5}, Lt1/l;->b(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-direct {v0, v1, v2}, Lfs/z0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v0, Lfs/w0;

    .line 102
    .line 103
    sget-wide v1, Lms/a;->G:J

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lfs/w0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    new-instance v0, Lfs/w0;

    .line 110
    .line 111
    sget-wide v1, Lms/a;->F:J

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lfs/w0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    new-instance v0, Lfs/r0;

    .line 118
    .line 119
    sget-wide v1, Lms/a;->i:J

    .line 120
    .line 121
    sget-wide v3, Lms/a;->g:J

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/r0;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    new-instance v0, Lfs/r0;

    .line 128
    .line 129
    sget-wide v1, Lms/a;->c:J

    .line 130
    .line 131
    sget-wide v3, Lms/a;->d:J

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/r0;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    new-instance v0, Lfs/o0;

    .line 138
    .line 139
    sget-wide v1, Lms/a;->i:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lt1/q;->s(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Lfs/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance v0, Lfs/o0;

    .line 155
    .line 156
    sget-wide v1, Lms/a;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lt1/q;->s(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Lfs/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    new-instance v3, Lfs/n0;

    .line 172
    .line 173
    sget-wide v4, Lms/a;->o:J

    .line 174
    .line 175
    sget-wide v6, Lms/a;->k:J

    .line 176
    .line 177
    sget-wide v0, Lt1/l;->c:J

    .line 178
    .line 179
    const v2, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lt1/l;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-wide v10, Lms/a;->l:J

    .line 187
    .line 188
    const-wide v0, 0xfffafafaL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    const-wide v0, 0xff99999eL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const-wide v0, 0xff598fffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-direct/range {v3 .. v17}, Lfs/n0;-><init>(JJJJJJJ)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_c
    new-instance v4, Lfs/n0;

    .line 220
    .line 221
    sget-wide v5, Lms/a;->o:J

    .line 222
    .line 223
    sget-wide v7, Lms/a;->a:J

    .line 224
    .line 225
    sget-wide v0, Lt1/l;->b:J

    .line 226
    .line 227
    const v2, 0x3dcccccd    # 0.1f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lt1/l;->b(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    sget-wide v11, Lms/a;->b:J

    .line 235
    .line 236
    sget-wide v13, Lms/a;->l:J

    .line 237
    .line 238
    sget-wide v15, Lms/a;->f:J

    .line 239
    .line 240
    const-wide v0, 0xff376fdeL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-direct/range {v4 .. v18}, Lfs/n0;-><init>(JJJJJJJ)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_d
    new-instance v0, Lfs/i0;

    .line 254
    .line 255
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v0, v1, v1, v1, v1}, Lfs/i0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_e
    new-instance v0, Lfs/i0;

    .line 262
    .line 263
    sget-object v1, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    invoke-direct {v0, v1, v1, v1, v1}, Lfs/i0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_f
    new-instance v0, Lfs/h0;

    .line 270
    .line 271
    sget-wide v1, Lms/a;->U:J

    .line 272
    .line 273
    sget-wide v3, Lms/a;->G:J

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/h0;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_10
    new-instance v0, Lfs/h0;

    .line 280
    .line 281
    sget-wide v1, Lms/a;->T:J

    .line 282
    .line 283
    sget-wide v3, Lms/a;->F:J

    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v3, v4}, Lfs/h0;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_11
    new-instance v0, Lfs/e0;

    .line 290
    .line 291
    sget-wide v1, Lms/a;->G:J

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lfs/e0;-><init>(J)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_12
    new-instance v0, Lfs/e0;

    .line 298
    .line 299
    sget-wide v1, Lms/a;->F:J

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lfs/e0;-><init>(J)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_13
    move-wide v0, v3

    .line 306
    new-instance v3, Lfs/b0;

    .line 307
    .line 308
    sget-wide v4, Lms/a;->l:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    sget-wide v8, Lms/a;->i:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    sget-wide v12, Lms/a;->I:J

    .line 321
    .line 322
    sget-object v14, Lfs/b;->a:Lfs/b;

    .line 323
    .line 324
    sget-object v15, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 325
    .line 326
    invoke-direct/range {v3 .. v15}, Lfs/b0;-><init>(JJJJJLfs/s0;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_14
    new-instance v4, Lfs/b0;

    .line 331
    .line 332
    sget-wide v5, Lms/a;->h:J

    .line 333
    .line 334
    sget-wide v7, Lms/a;->l:J

    .line 335
    .line 336
    sget-wide v9, Lms/a;->g:J

    .line 337
    .line 338
    sget-wide v13, Lms/a;->H:J

    .line 339
    .line 340
    sget-object v15, Lfs/b;->b:Lfs/b;

    .line 341
    .line 342
    sget-object v16, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    move-wide v11, v7

    .line 345
    invoke-direct/range {v4 .. v16}, Lfs/b0;-><init>(JJJJJLfs/s0;Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_15
    move-wide v0, v3

    .line 350
    new-instance v5, Lfs/w;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const-wide v2, 0xffeaeaebL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Lt1/q;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    invoke-direct/range {v5 .. v13}, Lfs/w;-><init>(JJJJ)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_16
    new-instance v6, Lfs/w;

    .line 378
    .line 379
    sget-wide v7, Lms/a;->l:J

    .line 380
    .line 381
    sget-wide v9, Lms/a;->j:J

    .line 382
    .line 383
    move-wide v11, v7

    .line 384
    move-wide v13, v7

    .line 385
    invoke-direct/range {v6 .. v14}, Lfs/w;-><init>(JJJJ)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_17
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->j:I

    .line 390
    .line 391
    sget-object v0, Llq/b;->x:Llq/b;

    .line 392
    .line 393
    sget-object v1, Llq/a;->PREMULT:Llq/a;

    .line 394
    .line 395
    invoke-static {v0, v1, v8, v7}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_18
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->f:I

    .line 401
    .line 402
    sget-object v0, Llq/b;->x:Llq/b;

    .line 403
    .line 404
    sget-object v1, Llq/a;->PREMULT:Llq/a;

    .line 405
    .line 406
    invoke-static {v0, v1, v8, v7}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_19
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->j:I

    .line 412
    .line 413
    sget-object v0, Llq/b;->x:Llq/b;

    .line 414
    .line 415
    sget-object v1, Llq/a;->PREMULT:Llq/a;

    .line 416
    .line 417
    invoke-static {v0, v1, v8, v7}, Llq/b;->j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1a
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;->isAvailable()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_1b
    sget-object v0, Lep/b;->b:Ln20/q;

    .line 434
    .line 435
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v3, 0x5

    .line 446
    if-lt v0, v3, :cond_0

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c
    sget-object v0, Lep/b;->c:Ln20/q;

    .line 455
    .line 456
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1

    .line 467
    .line 468
    sget-boolean v0, Lep/b;->e:Z

    .line 469
    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    sget-boolean v0, Lep/b;->f:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    move v1, v2

    .line 477
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
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
