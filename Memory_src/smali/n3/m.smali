.class public final Ln3/m;
.super Ln3/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ln3/m;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln3/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln3/l;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Ln3/t;->j:Ln3/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_25

    .line 16
    .line 17
    iget-object v1, v0, Ln3/t;->e:Ln3/h;

    .line 18
    .line 19
    iget-boolean v4, v1, Ln3/g;->j:Z

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, v0, Ln3/t;->h:Ln3/g;

    .line 25
    .line 26
    iget-object v8, v0, Ln3/t;->i:Ln3/g;

    .line 27
    .line 28
    if-nez v4, :cond_1c

    .line 29
    .line 30
    iget-object v4, v0, Ln3/t;->d:Lm3/f;

    .line 31
    .line 32
    sget-object v9, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 33
    .line 34
    if-ne v4, v9, :cond_1c

    .line 35
    .line 36
    iget-object v4, v0, Ln3/t;->b:Lm3/g;

    .line 37
    .line 38
    iget v9, v4, Lm3/g;->r:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_1b

    .line 42
    .line 43
    if-eq v9, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget v9, v4, Lm3/g;->s:I

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Lm3/g;->Y:I

    .line 56
    .line 57
    if-eq v3, v10, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v6, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Lm3/g;->e:Ln3/p;

    .line 66
    .line 67
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 68
    .line 69
    iget v3, v3, Ln3/g;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Lm3/g;->X:F

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v3, v4

    .line 75
    :goto_1
    add-float/2addr v3, v5

    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v4, Lm3/g;->e:Ln3/p;

    .line 79
    .line 80
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 81
    .line 82
    iget v3, v3, Ln3/g;->g:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Lm3/g;->X:F

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v4, Lm3/g;->e:Ln3/p;

    .line 90
    .line 91
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 92
    .line 93
    iget v3, v3, Ln3/g;->g:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, v4, Lm3/g;->X:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Ln3/h;->d(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Lm3/g;->e:Ln3/p;

    .line 105
    .line 106
    iget-object v9, v3, Ln3/t;->h:Ln3/g;

    .line 107
    .line 108
    iget-object v3, v3, Ln3/t;->i:Ln3/g;

    .line 109
    .line 110
    iget-object v11, v4, Lm3/g;->I:Lm3/d;

    .line 111
    .line 112
    iget-object v11, v11, Lm3/d;->f:Lm3/d;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    move v11, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v2

    .line 119
    :goto_4
    iget-object v12, v4, Lm3/g;->J:Lm3/d;

    .line 120
    .line 121
    iget-object v12, v12, Lm3/d;->f:Lm3/d;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    move v12, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_5
    iget-object v13, v4, Lm3/g;->K:Lm3/d;

    .line 129
    .line 130
    iget-object v13, v13, Lm3/d;->f:Lm3/d;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    move v13, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v13, v2

    .line 137
    :goto_6
    iget-object v14, v4, Lm3/g;->L:Lm3/d;

    .line 138
    .line 139
    iget-object v14, v14, Lm3/d;->f:Lm3/d;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    move v14, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v14, v2

    .line 146
    :goto_7
    iget v15, v4, Lm3/g;->Y:I

    .line 147
    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    if-eqz v12, :cond_f

    .line 151
    .line 152
    if-eqz v13, :cond_f

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    iget v4, v4, Lm3/g;->X:F

    .line 157
    .line 158
    iget-boolean v10, v9, Ln3/g;->j:Z

    .line 159
    .line 160
    iget-object v11, v9, Ln3/g;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    move/from16 v21, v15

    .line 163
    .line 164
    sget-object v15, Ln3/m;->k:[I

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    iget-boolean v10, v3, Ln3/g;->j:Z

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    iget-boolean v5, v7, Ln3/g;->c:Z

    .line 173
    .line 174
    if-eqz v5, :cond_24

    .line 175
    .line 176
    iget-boolean v5, v8, Ln3/g;->c:Z

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_a
    iget-object v5, v7, Ln3/g;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ln3/g;

    .line 189
    .line 190
    iget v5, v5, Ln3/g;->g:I

    .line 191
    .line 192
    iget v7, v7, Ln3/g;->f:I

    .line 193
    .line 194
    add-int v16, v5, v7

    .line 195
    .line 196
    iget-object v5, v8, Ln3/g;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ln3/g;

    .line 203
    .line 204
    iget v5, v5, Ln3/g;->g:I

    .line 205
    .line 206
    iget v7, v8, Ln3/g;->f:I

    .line 207
    .line 208
    sub-int v17, v5, v7

    .line 209
    .line 210
    iget v5, v9, Ln3/g;->g:I

    .line 211
    .line 212
    iget v7, v9, Ln3/g;->f:I

    .line 213
    .line 214
    add-int v18, v5, v7

    .line 215
    .line 216
    iget v5, v3, Ln3/g;->g:I

    .line 217
    .line 218
    iget v3, v3, Ln3/g;->f:I

    .line 219
    .line 220
    sub-int v19, v5, v3

    .line 221
    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    invoke-static/range {v15 .. v21}, Ln3/m;->m([IIIIIFI)V

    .line 225
    .line 226
    .line 227
    aget v2, v15, v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ln3/h;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Ln3/t;->b:Lm3/g;

    .line 233
    .line 234
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 235
    .line 236
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 237
    .line 238
    aget v1, v15, v6

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ln3/h;->d(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    move/from16 v20, v4

    .line 245
    .line 246
    iget-boolean v4, v7, Ln3/g;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-boolean v4, v8, Ln3/g;->j:Z

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-boolean v4, v9, Ln3/g;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_24

    .line 257
    .line 258
    iget-boolean v4, v3, Ln3/g;->c:Z

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iget v4, v7, Ln3/g;->g:I

    .line 265
    .line 266
    iget v10, v7, Ln3/g;->f:I

    .line 267
    .line 268
    add-int v16, v4, v10

    .line 269
    .line 270
    iget v4, v8, Ln3/g;->g:I

    .line 271
    .line 272
    iget v10, v8, Ln3/g;->f:I

    .line 273
    .line 274
    sub-int v17, v4, v10

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ln3/g;

    .line 281
    .line 282
    iget v4, v4, Ln3/g;->g:I

    .line 283
    .line 284
    iget v10, v9, Ln3/g;->f:I

    .line 285
    .line 286
    add-int v18, v4, v10

    .line 287
    .line 288
    iget-object v4, v3, Ln3/g;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ln3/g;

    .line 295
    .line 296
    iget v4, v4, Ln3/g;->g:I

    .line 297
    .line 298
    iget v10, v3, Ln3/g;->f:I

    .line 299
    .line 300
    sub-int v19, v4, v10

    .line 301
    .line 302
    invoke-static/range {v15 .. v21}, Ln3/m;->m([IIIIIFI)V

    .line 303
    .line 304
    .line 305
    aget v4, v15, v2

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ln3/h;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Ln3/t;->b:Lm3/g;

    .line 311
    .line 312
    iget-object v4, v4, Lm3/g;->e:Ln3/p;

    .line 313
    .line 314
    iget-object v4, v4, Ln3/t;->e:Ln3/h;

    .line 315
    .line 316
    aget v10, v15, v6

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Ln3/h;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-boolean v4, v7, Ln3/g;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_24

    .line 324
    .line 325
    iget-boolean v4, v8, Ln3/g;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_24

    .line 328
    .line 329
    iget-boolean v4, v9, Ln3/g;->c:Z

    .line 330
    .line 331
    if-eqz v4, :cond_24

    .line 332
    .line 333
    iget-boolean v4, v3, Ln3/g;->c:Z

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_e
    iget-object v4, v7, Ln3/g;->l:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ln3/g;

    .line 346
    .line 347
    iget v4, v4, Ln3/g;->g:I

    .line 348
    .line 349
    iget v10, v7, Ln3/g;->f:I

    .line 350
    .line 351
    add-int v16, v4, v10

    .line 352
    .line 353
    iget-object v4, v8, Ln3/g;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ln3/g;

    .line 360
    .line 361
    iget v4, v4, Ln3/g;->g:I

    .line 362
    .line 363
    iget v10, v8, Ln3/g;->f:I

    .line 364
    .line 365
    sub-int v17, v4, v10

    .line 366
    .line 367
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ln3/g;

    .line 372
    .line 373
    iget v4, v4, Ln3/g;->g:I

    .line 374
    .line 375
    iget v9, v9, Ln3/g;->f:I

    .line 376
    .line 377
    add-int v18, v4, v9

    .line 378
    .line 379
    iget-object v4, v3, Ln3/g;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ln3/g;

    .line 386
    .line 387
    iget v4, v4, Ln3/g;->g:I

    .line 388
    .line 389
    iget v3, v3, Ln3/g;->f:I

    .line 390
    .line 391
    sub-int v19, v4, v3

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Ln3/m;->m([IIIIIFI)V

    .line 394
    .line 395
    .line 396
    aget v3, v15, v2

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ln3/h;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Ln3/t;->b:Lm3/g;

    .line 402
    .line 403
    iget-object v3, v3, Lm3/g;->e:Ln3/p;

    .line 404
    .line 405
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 406
    .line 407
    aget v4, v15, v6

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ln3/h;->d(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_f
    if-eqz v11, :cond_15

    .line 415
    .line 416
    if-eqz v13, :cond_15

    .line 417
    .line 418
    iget-boolean v3, v7, Ln3/g;->c:Z

    .line 419
    .line 420
    if-eqz v3, :cond_24

    .line 421
    .line 422
    iget-boolean v3, v8, Ln3/g;->c:Z

    .line 423
    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_10
    iget v3, v4, Lm3/g;->X:F

    .line 429
    .line 430
    iget-object v4, v7, Ln3/g;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ln3/g;

    .line 437
    .line 438
    iget v4, v4, Ln3/g;->g:I

    .line 439
    .line 440
    iget v9, v7, Ln3/g;->f:I

    .line 441
    .line 442
    add-int/2addr v4, v9

    .line 443
    iget-object v9, v8, Ln3/g;->l:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ln3/g;

    .line 450
    .line 451
    iget v9, v9, Ln3/g;->g:I

    .line 452
    .line 453
    iget v11, v8, Ln3/g;->f:I

    .line 454
    .line 455
    sub-int/2addr v9, v11

    .line 456
    if-eq v15, v10, :cond_13

    .line 457
    .line 458
    if-eqz v15, :cond_13

    .line 459
    .line 460
    if-eq v15, v6, :cond_11

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_11
    sub-int/2addr v9, v4

    .line 465
    invoke-virtual {v0, v9, v2}, Ln3/t;->g(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v9, v4

    .line 470
    div-float/2addr v9, v3

    .line 471
    add-float/2addr v9, v5

    .line 472
    float-to-int v9, v9

    .line 473
    invoke-virtual {v0, v9, v6}, Ln3/t;->g(II)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eq v9, v10, :cond_12

    .line 478
    .line 479
    int-to-float v4, v10

    .line 480
    mul-float/2addr v4, v3

    .line 481
    add-float/2addr v4, v5

    .line 482
    float-to-int v4, v4

    .line 483
    :cond_12
    invoke-virtual {v1, v4}, Ln3/h;->d(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Ln3/t;->b:Lm3/g;

    .line 487
    .line 488
    iget-object v3, v3, Lm3/g;->e:Ln3/p;

    .line 489
    .line 490
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Ln3/h;->d(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_13
    sub-int/2addr v9, v4

    .line 498
    invoke-virtual {v0, v9, v2}, Ln3/t;->g(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v9, v4

    .line 503
    mul-float/2addr v9, v3

    .line 504
    add-float/2addr v9, v5

    .line 505
    float-to-int v9, v9

    .line 506
    invoke-virtual {v0, v9, v6}, Ln3/t;->g(II)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eq v9, v10, :cond_14

    .line 511
    .line 512
    int-to-float v4, v10

    .line 513
    div-float/2addr v4, v3

    .line 514
    add-float/2addr v4, v5

    .line 515
    float-to-int v4, v4

    .line 516
    :cond_14
    invoke-virtual {v1, v4}, Ln3/h;->d(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Ln3/t;->b:Lm3/g;

    .line 520
    .line 521
    iget-object v3, v3, Lm3/g;->e:Ln3/p;

    .line 522
    .line 523
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 524
    .line 525
    invoke-virtual {v3, v10}, Ln3/h;->d(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_15
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    if-eqz v14, :cond_1c

    .line 533
    .line 534
    iget-boolean v11, v9, Ln3/g;->c:Z

    .line 535
    .line 536
    if-eqz v11, :cond_24

    .line 537
    .line 538
    iget-boolean v11, v3, Ln3/g;->c:Z

    .line 539
    .line 540
    if-nez v11, :cond_16

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_16
    iget v4, v4, Lm3/g;->X:F

    .line 545
    .line 546
    iget-object v11, v9, Ln3/g;->l:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ln3/g;

    .line 553
    .line 554
    iget v11, v11, Ln3/g;->g:I

    .line 555
    .line 556
    iget v9, v9, Ln3/g;->f:I

    .line 557
    .line 558
    add-int/2addr v11, v9

    .line 559
    iget-object v9, v3, Ln3/g;->l:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ln3/g;

    .line 566
    .line 567
    iget v9, v9, Ln3/g;->g:I

    .line 568
    .line 569
    iget v3, v3, Ln3/g;->f:I

    .line 570
    .line 571
    sub-int/2addr v9, v3

    .line 572
    if-eq v15, v10, :cond_19

    .line 573
    .line 574
    if-eqz v15, :cond_17

    .line 575
    .line 576
    if-eq v15, v6, :cond_19

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    sub-int/2addr v9, v11

    .line 580
    invoke-virtual {v0, v9, v6}, Ln3/t;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-float v9, v3

    .line 585
    mul-float/2addr v9, v4

    .line 586
    add-float/2addr v9, v5

    .line 587
    float-to-int v9, v9

    .line 588
    invoke-virtual {v0, v9, v2}, Ln3/t;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eq v9, v10, :cond_18

    .line 593
    .line 594
    int-to-float v3, v10

    .line 595
    div-float/2addr v3, v4

    .line 596
    add-float/2addr v3, v5

    .line 597
    float-to-int v3, v3

    .line 598
    :cond_18
    invoke-virtual {v1, v10}, Ln3/h;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Ln3/t;->b:Lm3/g;

    .line 602
    .line 603
    iget-object v4, v4, Lm3/g;->e:Ln3/p;

    .line 604
    .line 605
    iget-object v4, v4, Ln3/t;->e:Ln3/h;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ln3/h;->d(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_19
    sub-int/2addr v9, v11

    .line 612
    invoke-virtual {v0, v9, v6}, Ln3/t;->g(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    int-to-float v9, v3

    .line 617
    div-float/2addr v9, v4

    .line 618
    add-float/2addr v9, v5

    .line 619
    float-to-int v9, v9

    .line 620
    invoke-virtual {v0, v9, v2}, Ln3/t;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eq v9, v10, :cond_1a

    .line 625
    .line 626
    int-to-float v3, v10

    .line 627
    mul-float/2addr v3, v4

    .line 628
    add-float/2addr v3, v5

    .line 629
    float-to-int v3, v3

    .line 630
    :cond_1a
    invoke-virtual {v1, v10}, Ln3/h;->d(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Ln3/t;->b:Lm3/g;

    .line 634
    .line 635
    iget-object v4, v4, Lm3/g;->e:Ln3/p;

    .line 636
    .line 637
    iget-object v4, v4, Ln3/t;->e:Ln3/h;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ln3/h;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1b
    iget-object v3, v4, Lm3/g;->U:Lm3/g;

    .line 644
    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    iget-object v3, v3, Lm3/g;->d:Ln3/m;

    .line 648
    .line 649
    iget-object v3, v3, Ln3/t;->e:Ln3/h;

    .line 650
    .line 651
    iget-boolean v9, v3, Ln3/g;->j:Z

    .line 652
    .line 653
    if-eqz v9, :cond_1c

    .line 654
    .line 655
    iget v4, v4, Lm3/g;->w:F

    .line 656
    .line 657
    iget v3, v3, Ln3/g;->g:I

    .line 658
    .line 659
    int-to-float v3, v3

    .line 660
    mul-float/2addr v3, v4

    .line 661
    add-float/2addr v3, v5

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-virtual {v1, v3}, Ln3/h;->d(I)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    :goto_8
    iget-boolean v3, v7, Ln3/g;->c:Z

    .line 667
    .line 668
    iget-object v4, v7, Ln3/g;->l:Ljava/util/ArrayList;

    .line 669
    .line 670
    if-eqz v3, :cond_24

    .line 671
    .line 672
    iget-boolean v3, v8, Ln3/g;->c:Z

    .line 673
    .line 674
    iget-object v9, v8, Ln3/g;->l:Ljava/util/ArrayList;

    .line 675
    .line 676
    if-nez v3, :cond_1d

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_1d
    iget-boolean v3, v7, Ln3/g;->j:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    iget-boolean v3, v8, Ln3/g;->j:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    iget-boolean v3, v1, Ln3/g;->j:Z

    .line 689
    .line 690
    if-eqz v3, :cond_1e

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_1e
    iget-boolean v3, v1, Ln3/g;->j:Z

    .line 695
    .line 696
    if-nez v3, :cond_1f

    .line 697
    .line 698
    iget-object v3, v0, Ln3/t;->d:Lm3/f;

    .line 699
    .line 700
    sget-object v10, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 701
    .line 702
    if-ne v3, v10, :cond_1f

    .line 703
    .line 704
    iget-object v3, v0, Ln3/t;->b:Lm3/g;

    .line 705
    .line 706
    iget v10, v3, Lm3/g;->r:I

    .line 707
    .line 708
    if-nez v10, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v3}, Lm3/g;->x()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ln3/g;

    .line 721
    .line 722
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ln3/g;

    .line 727
    .line 728
    iget v0, v0, Ln3/g;->g:I

    .line 729
    .line 730
    iget v3, v7, Ln3/g;->f:I

    .line 731
    .line 732
    add-int/2addr v0, v3

    .line 733
    iget v2, v2, Ln3/g;->g:I

    .line 734
    .line 735
    iget v3, v8, Ln3/g;->f:I

    .line 736
    .line 737
    add-int/2addr v2, v3

    .line 738
    sub-int v3, v2, v0

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Ln3/g;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v2}, Ln3/g;->d(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ln3/h;->d(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1f
    iget-boolean v3, v1, Ln3/g;->j:Z

    .line 751
    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    iget-object v3, v0, Ln3/t;->d:Lm3/f;

    .line 755
    .line 756
    sget-object v10, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 757
    .line 758
    if-ne v3, v10, :cond_21

    .line 759
    .line 760
    iget v3, v0, Ln3/t;->a:I

    .line 761
    .line 762
    if-ne v3, v6, :cond_21

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-lez v3, :cond_21

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v3, :cond_21

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ln3/g;

    .line 781
    .line 782
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ln3/g;

    .line 787
    .line 788
    iget v3, v3, Ln3/g;->g:I

    .line 789
    .line 790
    iget v10, v7, Ln3/g;->f:I

    .line 791
    .line 792
    add-int/2addr v3, v10

    .line 793
    iget v6, v6, Ln3/g;->g:I

    .line 794
    .line 795
    iget v10, v8, Ln3/g;->f:I

    .line 796
    .line 797
    add-int/2addr v6, v10

    .line 798
    sub-int/2addr v6, v3

    .line 799
    iget v3, v1, Ln3/h;->m:I

    .line 800
    .line 801
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    iget-object v6, v0, Ln3/t;->b:Lm3/g;

    .line 806
    .line 807
    iget v10, v6, Lm3/g;->v:I

    .line 808
    .line 809
    iget v6, v6, Lm3/g;->u:I

    .line 810
    .line 811
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-lez v10, :cond_20

    .line 816
    .line 817
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    :cond_20
    invoke-virtual {v1, v3}, Ln3/h;->d(I)V

    .line 822
    .line 823
    .line 824
    :cond_21
    iget-boolean v3, v1, Ln3/g;->j:Z

    .line 825
    .line 826
    if-nez v3, :cond_22

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ln3/g;

    .line 834
    .line 835
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ln3/g;

    .line 840
    .line 841
    iget v4, v3, Ln3/g;->g:I

    .line 842
    .line 843
    iget v6, v7, Ln3/g;->f:I

    .line 844
    .line 845
    add-int/2addr v6, v4

    .line 846
    iget v9, v2, Ln3/g;->g:I

    .line 847
    .line 848
    iget v10, v8, Ln3/g;->f:I

    .line 849
    .line 850
    add-int/2addr v10, v9

    .line 851
    iget-object v0, v0, Ln3/t;->b:Lm3/g;

    .line 852
    .line 853
    iget v0, v0, Lm3/g;->e0:F

    .line 854
    .line 855
    if-ne v3, v2, :cond_23

    .line 856
    .line 857
    move v0, v5

    .line 858
    goto :goto_9

    .line 859
    :cond_23
    move v4, v6

    .line 860
    move v9, v10

    .line 861
    :goto_9
    sub-int/2addr v9, v4

    .line 862
    iget v2, v1, Ln3/g;->g:I

    .line 863
    .line 864
    sub-int/2addr v9, v2

    .line 865
    int-to-float v2, v4

    .line 866
    add-float/2addr v2, v5

    .line 867
    int-to-float v3, v9

    .line 868
    mul-float/2addr v3, v0

    .line 869
    add-float/2addr v3, v2

    .line 870
    float-to-int v0, v3

    .line 871
    invoke-virtual {v7, v0}, Ln3/g;->d(I)V

    .line 872
    .line 873
    .line 874
    iget v0, v7, Ln3/g;->g:I

    .line 875
    .line 876
    iget v1, v1, Ln3/g;->g:I

    .line 877
    .line 878
    add-int/2addr v0, v1

    .line 879
    invoke-virtual {v8, v0}, Ln3/g;->d(I)V

    .line 880
    .line 881
    .line 882
    :cond_24
    :goto_a
    return-void

    .line 883
    :cond_25
    iget-object v1, v0, Ln3/t;->b:Lm3/g;

    .line 884
    .line 885
    iget-object v3, v1, Lm3/g;->I:Lm3/d;

    .line 886
    .line 887
    iget-object v1, v1, Lm3/g;->K:Lm3/d;

    .line 888
    .line 889
    invoke-virtual {v0, v3, v1, v2}, Ln3/t;->l(Lm3/d;Lm3/d;I)V

    .line 890
    .line 891
    .line 892
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3/g;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln3/t;->e:Ln3/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/g;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ln3/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ln3/g;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Ln3/g;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Ln3/g;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Ln3/t;->i:Ln3/g;

    .line 24
    .line 25
    iget-object v6, p0, Ln3/t;->h:Ln3/g;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 30
    .line 31
    iget-object v7, v0, Lm3/g;->T:[Lm3/f;

    .line 32
    .line 33
    aget-object v7, v7, v4

    .line 34
    .line 35
    iput-object v7, p0, Ln3/t;->d:Lm3/f;

    .line 36
    .line 37
    sget-object v8, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 38
    .line 39
    if-eq v7, v8, :cond_5

    .line 40
    .line 41
    sget-object v8, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    iget-object v9, v0, Lm3/g;->U:Lm3/g;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Lm3/g;->T:[Lm3/f;

    .line 50
    .line 51
    aget-object v10, v10, v4

    .line 52
    .line 53
    sget-object v11, Lm3/f;->FIXED:Lm3/f;

    .line 54
    .line 55
    if-eq v10, v11, :cond_1

    .line 56
    .line 57
    if-ne v10, v8, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v9}, Lm3/g;->q()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 64
    .line 65
    iget-object v1, v1, Lm3/g;->I:Lm3/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm3/d;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 73
    .line 74
    iget-object v1, v1, Lm3/g;->K:Lm3/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm3/d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v9, Lm3/g;->d:Ln3/m;

    .line 82
    .line 83
    iget-object v1, v1, Ln3/t;->h:Ln3/g;

    .line 84
    .line 85
    iget-object v3, p0, Ln3/t;->b:Lm3/g;

    .line 86
    .line 87
    iget-object v3, v3, Lm3/g;->I:Lm3/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lm3/d;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v6, v1, v3}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, Lm3/g;->d:Ln3/m;

    .line 97
    .line 98
    iget-object v1, v1, Ln3/t;->i:Ln3/g;

    .line 99
    .line 100
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 101
    .line 102
    iget-object p0, p0, Lm3/g;->K:Lm3/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v5, v1, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ln3/h;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v8, Lm3/f;->FIXED:Lm3/f;

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lm3/g;->q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Ln3/h;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ln3/t;->d:Lm3/f;

    .line 129
    .line 130
    sget-object v7, Lm3/f;->MATCH_PARENT:Lm3/f;

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 135
    .line 136
    iget-object v8, v0, Lm3/g;->U:Lm3/g;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iget-object v9, v8, Lm3/g;->T:[Lm3/f;

    .line 141
    .line 142
    aget-object v9, v9, v4

    .line 143
    .line 144
    sget-object v10, Lm3/f;->FIXED:Lm3/f;

    .line 145
    .line 146
    if-eq v9, v10, :cond_4

    .line 147
    .line 148
    if-ne v9, v7, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v1, v8, Lm3/g;->d:Ln3/m;

    .line 151
    .line 152
    iget-object v1, v1, Ln3/t;->h:Ln3/g;

    .line 153
    .line 154
    iget-object v0, v0, Lm3/g;->I:Lm3/d;

    .line 155
    .line 156
    invoke-virtual {v0}, Lm3/d;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v1, v0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Lm3/g;->d:Ln3/m;

    .line 164
    .line 165
    iget-object v0, v0, Ln3/t;->i:Ln3/g;

    .line 166
    .line 167
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 168
    .line 169
    iget-object p0, p0, Lm3/g;->K:Lm3/d;

    .line 170
    .line 171
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    neg-int p0, p0

    .line 176
    invoke-static {v5, v0, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_0
    iget-boolean v0, v2, Ln3/g;->j:Z

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 186
    .line 187
    iget-boolean v8, v0, Lm3/g;->a:Z

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    iget-object v1, v0, Lm3/g;->Q:[Lm3/d;

    .line 192
    .line 193
    aget-object v3, v1, v4

    .line 194
    .line 195
    iget-object v8, v3, Lm3/d;->f:Lm3/d;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    aget-object v9, v1, v7

    .line 200
    .line 201
    iget-object v9, v9, Lm3/d;->f:Lm3/d;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lm3/g;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 212
    .line 213
    iget-object v0, v0, Lm3/g;->Q:[Lm3/d;

    .line 214
    .line 215
    aget-object v0, v0, v4

    .line 216
    .line 217
    invoke-virtual {v0}, Lm3/d;->e()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Ln3/g;->f:I

    .line 222
    .line 223
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 224
    .line 225
    iget-object p0, p0, Lm3/g;->Q:[Lm3/d;

    .line 226
    .line 227
    aget-object p0, p0, v7

    .line 228
    .line 229
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    neg-int p0, p0

    .line 234
    iput p0, v5, Ln3/g;->f:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 238
    .line 239
    iget-object v0, v0, Lm3/g;->Q:[Lm3/d;

    .line 240
    .line 241
    aget-object v0, v0, v4

    .line 242
    .line 243
    invoke-static {v0}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 250
    .line 251
    iget-object v1, v1, Lm3/g;->Q:[Lm3/d;

    .line 252
    .line 253
    aget-object v1, v1, v4

    .line 254
    .line 255
    invoke-virtual {v1}, Lm3/d;->e()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v0, v1}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 263
    .line 264
    iget-object v0, v0, Lm3/g;->Q:[Lm3/d;

    .line 265
    .line 266
    aget-object v0, v0, v7

    .line 267
    .line 268
    invoke-static {v0}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 275
    .line 276
    iget-object p0, p0, Lm3/g;->Q:[Lm3/d;

    .line 277
    .line 278
    aget-object p0, p0, v7

    .line 279
    .line 280
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    neg-int p0, p0

    .line 285
    invoke-static {v5, v0, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iput-boolean v7, v6, Ln3/g;->b:Z

    .line 289
    .line 290
    iput-boolean v7, v5, Ln3/g;->b:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-static {v3}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 302
    .line 303
    iget-object p0, p0, Lm3/g;->Q:[Lm3/d;

    .line 304
    .line 305
    aget-object p0, p0, v4

    .line 306
    .line 307
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v6, v0, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 312
    .line 313
    .line 314
    iget p0, v2, Ln3/g;->g:I

    .line 315
    .line 316
    invoke-static {v5, v6, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    aget-object v1, v1, v7

    .line 321
    .line 322
    iget-object v3, v1, Lm3/d;->f:Lm3/d;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-static {v1}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 333
    .line 334
    iget-object p0, p0, Lm3/g;->Q:[Lm3/d;

    .line 335
    .line 336
    aget-object p0, p0, v7

    .line 337
    .line 338
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    neg-int p0, p0

    .line 343
    invoke-static {v5, v0, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 344
    .line 345
    .line 346
    iget p0, v2, Ln3/g;->g:I

    .line 347
    .line 348
    neg-int p0, p0

    .line 349
    invoke-static {v6, v5, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    instance-of v1, v0, Lm3/m;

    .line 354
    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    iget-object v1, v0, Lm3/g;->U:Lm3/g;

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    sget-object v1, Lm3/c;->CENTER:Lm3/c;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lm3/g;->i(Lm3/c;)Lm3/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lm3/d;->f:Lm3/d;

    .line 368
    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 372
    .line 373
    iget-object v0, p0, Lm3/g;->U:Lm3/g;

    .line 374
    .line 375
    iget-object v0, v0, Lm3/g;->d:Ln3/m;

    .line 376
    .line 377
    iget-object v0, v0, Ln3/t;->h:Ln3/g;

    .line 378
    .line 379
    invoke-virtual {p0}, Lm3/g;->r()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {v6, v0, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 384
    .line 385
    .line 386
    iget p0, v2, Ln3/g;->g:I

    .line 387
    .line 388
    invoke-static {v5, v6, p0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    iget-object v0, p0, Ln3/t;->d:Lm3/f;

    .line 393
    .line 394
    sget-object v8, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 395
    .line 396
    if-ne v0, v8, :cond_13

    .line 397
    .line 398
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 399
    .line 400
    iget v8, v0, Lm3/g;->r:I

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v8, v9, :cond_11

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    if-eq v8, v9, :cond_d

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_d
    iget v8, v0, Lm3/g;->s:I

    .line 411
    .line 412
    if-ne v8, v9, :cond_10

    .line 413
    .line 414
    iput-object p0, v6, Ln3/g;->a:Ln3/t;

    .line 415
    .line 416
    iput-object p0, v5, Ln3/g;->a:Ln3/t;

    .line 417
    .line 418
    iget-object v8, v0, Lm3/g;->e:Ln3/p;

    .line 419
    .line 420
    iget-object v9, v8, Ln3/t;->h:Ln3/g;

    .line 421
    .line 422
    iput-object p0, v9, Ln3/g;->a:Ln3/t;

    .line 423
    .line 424
    iget-object v8, v8, Ln3/t;->i:Ln3/g;

    .line 425
    .line 426
    iput-object p0, v8, Ln3/g;->a:Ln3/t;

    .line 427
    .line 428
    iput-object p0, v2, Ln3/g;->a:Ln3/t;

    .line 429
    .line 430
    invoke-virtual {v0}, Lm3/g;->y()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 437
    .line 438
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 439
    .line 440
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 446
    .line 447
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 448
    .line 449
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 450
    .line 451
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 457
    .line 458
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 459
    .line 460
    iget-object v1, v0, Ln3/t;->e:Ln3/h;

    .line 461
    .line 462
    iput-object p0, v1, Ln3/g;->a:Ln3/t;

    .line 463
    .line 464
    iget-object v0, v0, Ln3/t;->h:Ln3/g;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 470
    .line 471
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 472
    .line 473
    iget-object v0, v0, Ln3/t;->i:Ln3/g;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 479
    .line 480
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 481
    .line 482
    iget-object v0, v0, Ln3/t;->h:Ln3/g;

    .line 483
    .line 484
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 490
    .line 491
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 492
    .line 493
    iget-object v0, v0, Ln3/t;->i:Ln3/g;

    .line 494
    .line 495
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 503
    .line 504
    invoke-virtual {v0}, Lm3/g;->x()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 511
    .line 512
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 513
    .line 514
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 515
    .line 516
    iget-object v0, v0, Ln3/g;->l:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 522
    .line 523
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 524
    .line 525
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_f
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 532
    .line 533
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 534
    .line 535
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 536
    .line 537
    iget-object v0, v0, Ln3/g;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_10
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 544
    .line 545
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 556
    .line 557
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 558
    .line 559
    iget-object v0, v0, Ln3/t;->h:Ln3/g;

    .line 560
    .line 561
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 567
    .line 568
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 569
    .line 570
    iget-object v0, v0, Ln3/t;->i:Ln3/g;

    .line 571
    .line 572
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iput-boolean v7, v2, Ln3/g;->b:Z

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Ln3/g;->l:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v5, Ln3/g;->l:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_11
    iget-object v0, v0, Lm3/g;->U:Lm3/g;

    .line 597
    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_12
    iget-object v0, v0, Lm3/g;->e:Ln3/p;

    .line 602
    .line 603
    iget-object v0, v0, Ln3/t;->e:Ln3/h;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Ln3/g;->k:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iput-boolean v7, v2, Ln3/g;->b:Z

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_1
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 622
    .line 623
    iget-object v1, v0, Lm3/g;->Q:[Lm3/d;

    .line 624
    .line 625
    aget-object v3, v1, v4

    .line 626
    .line 627
    iget-object v8, v3, Lm3/d;->f:Lm3/d;

    .line 628
    .line 629
    if-eqz v8, :cond_17

    .line 630
    .line 631
    aget-object v9, v1, v7

    .line 632
    .line 633
    iget-object v9, v9, Lm3/d;->f:Lm3/d;

    .line 634
    .line 635
    if-eqz v9, :cond_17

    .line 636
    .line 637
    invoke-virtual {v0}, Lm3/g;->x()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 644
    .line 645
    iget-object v0, v0, Lm3/g;->Q:[Lm3/d;

    .line 646
    .line 647
    aget-object v0, v0, v4

    .line 648
    .line 649
    invoke-virtual {v0}, Lm3/d;->e()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v6, Ln3/g;->f:I

    .line 654
    .line 655
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 656
    .line 657
    iget-object p0, p0, Lm3/g;->Q:[Lm3/d;

    .line 658
    .line 659
    aget-object p0, p0, v7

    .line 660
    .line 661
    invoke-virtual {p0}, Lm3/d;->e()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    neg-int p0, p0

    .line 666
    iput p0, v5, Ln3/g;->f:I

    .line 667
    .line 668
    return-void

    .line 669
    :cond_14
    iget-object v0, p0, Ln3/t;->b:Lm3/g;

    .line 670
    .line 671
    iget-object v0, v0, Lm3/g;->Q:[Lm3/d;

    .line 672
    .line 673
    aget-object v0, v0, v4

    .line 674
    .line 675
    invoke-static {v0}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 680
    .line 681
    iget-object v1, v1, Lm3/g;->Q:[Lm3/d;

    .line 682
    .line 683
    aget-object v1, v1, v7

    .line 684
    .line 685
    invoke-static {v1}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Ln3/g;->b(Ln3/t;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    if-eqz v1, :cond_16

    .line 695
    .line 696
    invoke-virtual {v1, p0}, Ln3/g;->b(Ln3/t;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    sget-object v0, Ln3/s;->CENTER:Ln3/s;

    .line 700
    .line 701
    iput-object v0, p0, Ln3/t;->j:Ln3/s;

    .line 702
    .line 703
    return-void

    .line 704
    :cond_17
    if-eqz v8, :cond_18

    .line 705
    .line 706
    invoke-static {v3}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 713
    .line 714
    iget-object v1, v1, Lm3/g;->Q:[Lm3/d;

    .line 715
    .line 716
    aget-object v1, v1, v4

    .line 717
    .line 718
    invoke-virtual {v1}, Lm3/d;->e()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v6, v0, v1}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v5, v6, v7, v2}, Ln3/t;->c(Ln3/g;Ln3/g;ILn3/h;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_18
    aget-object v1, v1, v7

    .line 730
    .line 731
    iget-object v3, v1, Lm3/d;->f:Lm3/d;

    .line 732
    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    invoke-static {v1}, Ln3/t;->h(Lm3/d;)Ln3/g;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    iget-object v1, p0, Ln3/t;->b:Lm3/g;

    .line 742
    .line 743
    iget-object v1, v1, Lm3/g;->Q:[Lm3/d;

    .line 744
    .line 745
    aget-object v1, v1, v7

    .line 746
    .line 747
    invoke-virtual {v1}, Lm3/d;->e()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    neg-int v1, v1

    .line 752
    invoke-static {v5, v0, v1}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 753
    .line 754
    .line 755
    const/4 v0, -0x1

    .line 756
    invoke-virtual {p0, v6, v5, v0, v2}, Ln3/t;->c(Ln3/g;Ln3/g;ILn3/h;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_19
    instance-of v1, v0, Lm3/m;

    .line 761
    .line 762
    if-nez v1, :cond_1a

    .line 763
    .line 764
    iget-object v1, v0, Lm3/g;->U:Lm3/g;

    .line 765
    .line 766
    if-eqz v1, :cond_1a

    .line 767
    .line 768
    iget-object v1, v1, Lm3/g;->d:Ln3/m;

    .line 769
    .line 770
    iget-object v1, v1, Ln3/t;->h:Ln3/g;

    .line 771
    .line 772
    invoke-virtual {v0}, Lm3/g;->r()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v6, v1, v0}, Ln3/t;->b(Ln3/g;Ln3/g;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v5, v6, v7, v2}, Ln3/t;->c(Ln3/g;Ln3/g;ILn3/h;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/t;->h:Ln3/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln3/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 8
    .line 9
    iget v0, v0, Ln3/g;->g:I

    .line 10
    .line 11
    iput v0, p0, Lm3/g;->Z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/t;->c:Ln3/n;

    .line 3
    .line 4
    iget-object v0, p0, Ln3/t;->h:Ln3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln3/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln3/t;->i:Ln3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln3/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln3/t;->e:Ln3/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/g;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ln3/t;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/t;->d:Lm3/f;

    .line 2
    .line 3
    sget-object v1, Lm3/f;->MATCH_CONSTRAINT:Lm3/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 9
    .line 10
    iget p0, p0, Lm3/g;->r:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln3/t;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln3/t;->h:Ln3/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln3/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ln3/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ln3/t;->i:Ln3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln3/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ln3/g;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Ln3/t;->e:Ln3/h;

    .line 19
    .line 20
    iput-boolean v0, p0, Ln3/g;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln3/t;->b:Lm3/g;

    .line 9
    .line 10
    iget-object p0, p0, Lm3/g;->i0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
