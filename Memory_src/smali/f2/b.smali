.class public final Lf2/b;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr1/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/t;->r0()Lr1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq1/d;

    .line 26
    .line 27
    iget-object v0, v0, Lq1/d;->s:Lb30/k;

    .line 28
    .line 29
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lq1/e;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb30/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls1/c;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ll2/i1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v1

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ld30/a;->B(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lnc/c;->b(JJ)Ls1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :cond_3
    :goto_1
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lm2/z;

    .line 88
    .line 89
    iget-object p0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lm2/r1;

    .line 92
    .line 93
    iget-object v1, p0, Lm2/r1;->e:Ls2/i;

    .line 94
    .line 95
    iget-object v2, p0, Lm2/r1;->f:Ls2/i;

    .line 96
    .line 97
    iget-object v3, p0, Lm2/r1;->c:Ljava/lang/Float;

    .line 98
    .line 99
    iget-object v4, p0, Lm2/r1;->d:Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v6, v1, Ls2/i;->a:Ll0/k0;

    .line 107
    .line 108
    invoke-virtual {v6}, Ll0/k0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float/2addr v6, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v6, v5

    .line 125
    :goto_2
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v3, v2, Ls2/i;->a:Ll0/k0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ll0/k0;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v3, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v3, v5

    .line 148
    :goto_3
    cmpg-float v4, v6, v5

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    cmpg-float v3, v3, v5

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v3, p0, Lm2/r1;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lm2/z;->A(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v0, Lm2/z;->l:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lz/k;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ls2/p;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    :try_start_0
    iget-object v5, v0, Lm2/z;->n:Lo4/c;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lm2/z;->k(Ls2/p;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v4}, Lo4/c;->h(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v0, Lm2/z;->m:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lz/k;->b(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ls2/p;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    :try_start_1
    iget-object v5, v0, Lm2/z;->p:Lo4/c;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lm2/z;->k(Ls2/p;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5, v4}, Lo4/c;->h(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :catch_1
    :cond_8
    iget-object v4, v0, Lm2/z;->d:Lm2/t;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lm2/z;->s()Lz/k;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v3}, Lz/k;->b(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ls2/p;

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    iget-object v4, v4, Ls2/p;->a:Ls2/o;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    iget-object v4, v4, Ls2/o;->c:Ll2/f0;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v5, v0, Lm2/z;->r:Lz/u;

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1}, Lz/u;->i(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v5, v0, Lm2/z;->s:Lz/u;

    .line 248
    .line 249
    invoke-virtual {v5, v3, v2}, Lz/u;->i(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0, v4}, Lm2/z;->w(Ll2/f0;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v0, v1, Ls2/i;->a:Ll0/k0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Float;

    .line 264
    .line 265
    iput-object v0, p0, Lm2/r1;->c:Ljava/lang/Float;

    .line 266
    .line 267
    :cond_c
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v0, v2, Ls2/i;->a:Ll0/k0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ll0/k0;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Float;

    .line 276
    .line 277
    iput-object v0, p0, Lm2/r1;->d:Ljava/lang/Float;

    .line 278
    .line 279
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_3
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lm2/t;

    .line 285
    .line 286
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroid/view/KeyEvent;

    .line 289
    .line 290
    invoke-static {v0, p0}, Lm2/t;->c(Lm2/t;Landroid/view/KeyEvent;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_4
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lb30/k;

    .line 302
    .line 303
    sget-object v1, Ll2/i1;->Z:Lt1/y;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ll2/i1;

    .line 311
    .line 312
    iget-object v0, p0, Ll2/i1;->I:Lt1/b0;

    .line 313
    .line 314
    iget-object v2, v1, Lt1/y;->j:Lt1/b0;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-boolean v2, p0, Ll2/i1;->K:Z

    .line 321
    .line 322
    iget-boolean v3, v1, Lt1/y;->k:Z

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    if-eq v2, v3, :cond_e

    .line 326
    .line 327
    move v2, v4

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const/4 v2, 0x0

    .line 330
    :goto_5
    if-eqz v0, :cond_f

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    :cond_f
    iget-object v5, v1, Lt1/y;->j:Lt1/b0;

    .line 335
    .line 336
    iput-object v5, p0, Ll2/i1;->I:Lt1/b0;

    .line 337
    .line 338
    iput-boolean v3, p0, Ll2/i1;->K:Z

    .line 339
    .line 340
    iget-boolean v5, p0, Ll2/i1;->L:Z

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 351
    .line 352
    invoke-virtual {v0}, Ll2/f0;->D()V

    .line 353
    .line 354
    .line 355
    :cond_11
    iput-boolean v4, p0, Ll2/i1;->L:Z

    .line 356
    .line 357
    iget-object p0, v1, Lt1/y;->j:Lt1/b0;

    .line 358
    .line 359
    iget-wide v2, v1, Lt1/y;->l:J

    .line 360
    .line 361
    iget-object v0, v1, Lt1/y;->n:Lg3/l;

    .line 362
    .line 363
    iget-object v4, v1, Lt1/y;->m:Lg3/c;

    .line 364
    .line 365
    invoke-interface {p0, v2, v3, v0, v4}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iput-object p0, v1, Lt1/y;->q:Lt1/q;

    .line 370
    .line 371
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_5
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ll2/f0;

    .line 377
    .line 378
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 379
    .line 380
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 383
    .line 384
    iget-object v1, v0, Ll2/d1;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lm1/k;

    .line 387
    .line 388
    iget v1, v1, Lm1/k;->d:I

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x8

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    iget-object v0, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ll2/z1;

    .line 397
    .line 398
    :goto_6
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    iget v1, v0, Lm1/k;->c:I

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0x8

    .line 403
    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    move-object v2, v0

    .line 408
    move-object v3, v1

    .line 409
    :goto_7
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    instance-of v4, v2, Ll2/x1;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    if-eqz v4, :cond_14

    .line 415
    .line 416
    check-cast v2, Ll2/x1;

    .line 417
    .line 418
    invoke-interface {v2}, Ll2/x1;->x()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    new-instance v4, Ls2/l;

    .line 425
    .line 426
    invoke-direct {v4}, Ls2/l;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v4, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-boolean v5, v4, Ls2/l;->d:Z

    .line 432
    .line 433
    :cond_12
    invoke-interface {v2}, Ll2/x1;->c0()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    iget-object v4, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Ls2/l;

    .line 442
    .line 443
    iput-boolean v5, v4, Ls2/l;->c:Z

    .line 444
    .line 445
    :cond_13
    iget-object v4, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Ls2/w;

    .line 448
    .line 449
    invoke-interface {v2, v4}, Ll2/x1;->b0(Ls2/w;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    iget v4, v2, Lm1/k;->c:I

    .line 454
    .line 455
    and-int/lit8 v4, v4, 0x8

    .line 456
    .line 457
    if-eqz v4, :cond_1a

    .line 458
    .line 459
    instance-of v4, v2, Ll2/i;

    .line 460
    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    move-object v4, v2

    .line 464
    check-cast v4, Ll2/i;

    .line 465
    .line 466
    iget-object v4, v4, Ll2/i;->r:Lm1/k;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    :goto_8
    if-eqz v4, :cond_19

    .line 470
    .line 471
    iget v7, v4, Lm1/k;->c:I

    .line 472
    .line 473
    and-int/lit8 v7, v7, 0x8

    .line 474
    .line 475
    if-eqz v7, :cond_18

    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    if-ne v6, v5, :cond_15

    .line 480
    .line 481
    move-object v2, v4

    .line 482
    goto :goto_9

    .line 483
    :cond_15
    if-nez v3, :cond_16

    .line 484
    .line 485
    new-instance v3, Lx0/e;

    .line 486
    .line 487
    const/16 v7, 0x10

    .line 488
    .line 489
    new-array v7, v7, [Lm1/k;

    .line 490
    .line 491
    invoke-direct {v3, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    if-eqz v2, :cond_17

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v1

    .line 500
    :cond_17
    invoke-virtual {v3, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    :goto_9
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_19
    if-ne v6, v5, :cond_1a

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    :goto_a
    invoke-static {v3}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_7

    .line 514
    :cond_1b
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_1c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_6
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lio/ktor/client/engine/cio/c;

    .line 523
    .line 524
    iget-object v0, v0, Lio/ktor/client/engine/cio/c;->g:Lu10/a;

    .line 525
    .line 526
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Lu10/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_7
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lf2/c;

    .line 539
    .line 540
    iget-object p0, p0, Lf2/b;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lm1/k;

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lf2/c;->d(Lm1/k;)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
