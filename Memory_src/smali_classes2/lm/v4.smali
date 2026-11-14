.class public final Llm/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;


# direct methods
.method public synthetic constructor <init>(Lz50/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/v4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/v4;->b:Lz50/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llm/v4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzm/a4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzm/a4;

    .line 12
    .line 13
    iget v1, v0, Lzm/a4;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzm/a4;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzm/a4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzm/a4;-><init>(Llm/v4;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzm/a4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lzm/a4;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lzm/m;

    .line 57
    .line 58
    iget-object p1, p1, Lzm/m;->b:Lfl/f1;

    .line 59
    .line 60
    iput v3, v0, Lzm/a4;->f:I

    .line 61
    .line 62
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lzm/z3;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lzm/z3;

    .line 80
    .line 81
    iget v1, v0, Lzm/z3;->f:I

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    and-int v3, v1, v2

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, Lzm/z3;->f:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, Lzm/z3;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lzm/z3;-><init>(Llm/v4;Lr20/c;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p2, v0, Lzm/z3;->e:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 101
    .line 102
    iget v2, v0, Lzm/z3;->f:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-ne v2, v3, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcn/c;

    .line 125
    .line 126
    iget-object p1, p1, Lcn/c;->b:Lcn/b;

    .line 127
    .line 128
    iput v3, v0, Lzm/z3;->f:I

    .line 129
    .line 130
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Lzm/e1;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lzm/e1;

    .line 148
    .line 149
    iget v1, v0, Lzm/e1;->f:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    and-int v3, v1, v2

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iput v1, v0, Lzm/e1;->f:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, Lzm/e1;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lzm/e1;-><init>(Llm/v4;Lr20/c;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p2, v0, Lzm/e1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 169
    .line 170
    iget v2, v0, Lzm/e1;->f:I

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    if-ne v2, v3, :cond_9

    .line 176
    .line 177
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lzm/q0;

    .line 193
    .line 194
    iget-object p1, p1, Lzm/q0;->b:Lhk/h0;

    .line 195
    .line 196
    iput v3, v0, Lzm/e1;->f:I

    .line 197
    .line 198
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 199
    .line 200
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_7
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    :goto_8
    return-object v1

    .line 210
    :pswitch_2
    instance-of v0, p2, Lzm/d1;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Lzm/d1;

    .line 216
    .line 217
    iget v1, v0, Lzm/d1;->f:I

    .line 218
    .line 219
    const/high16 v2, -0x80000000

    .line 220
    .line 221
    and-int v3, v1, v2

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    sub-int/2addr v1, v2

    .line 226
    iput v1, v0, Lzm/d1;->f:I

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    new-instance v0, Lzm/d1;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Lzm/d1;-><init>(Llm/v4;Lr20/c;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iget-object p2, v0, Lzm/d1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 237
    .line 238
    iget v2, v0, Lzm/d1;->f:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    if-ne v2, v3, :cond_d

    .line 244
    .line 245
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lt5/t1;

    .line 261
    .line 262
    new-instance p2, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    const/16 v4, 0x13

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {p2, v2, v5, v4}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput v3, v0, Lzm/d1;->f:I

    .line 276
    .line 277
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 278
    .line 279
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    :goto_a
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 287
    .line 288
    :goto_b
    return-object v1

    .line 289
    :pswitch_3
    instance-of v0, p2, Lzm/v;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, p2

    .line 294
    check-cast v0, Lzm/v;

    .line 295
    .line 296
    iget v1, v0, Lzm/v;->f:I

    .line 297
    .line 298
    const/high16 v2, -0x80000000

    .line 299
    .line 300
    and-int v3, v1, v2

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    sub-int/2addr v1, v2

    .line 305
    iput v1, v0, Lzm/v;->f:I

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    new-instance v0, Lzm/v;

    .line 309
    .line 310
    invoke-direct {v0, p0, p2}, Lzm/v;-><init>(Llm/v4;Lr20/c;)V

    .line 311
    .line 312
    .line 313
    :goto_c
    iget-object p2, v0, Lzm/v;->e:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 316
    .line 317
    iget v2, v0, Lzm/v;->f:I

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    if-ne v2, v3, :cond_11

    .line 323
    .line 324
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_12
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lzm/j3;

    .line 340
    .line 341
    iget-object p1, p1, Lzm/j3;->n:Ljava/lang/String;

    .line 342
    .line 343
    iput v3, v0, Lzm/v;->f:I

    .line 344
    .line 345
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 346
    .line 347
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v1, :cond_13

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    :goto_d
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 355
    .line 356
    :goto_e
    return-object v1

    .line 357
    :pswitch_4
    instance-of v0, p2, Lz50/o0;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, Lz50/o0;

    .line 363
    .line 364
    iget v1, v0, Lz50/o0;->f:I

    .line 365
    .line 366
    const/high16 v2, -0x80000000

    .line 367
    .line 368
    and-int v3, v1, v2

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    sub-int/2addr v1, v2

    .line 373
    iput v1, v0, Lz50/o0;->f:I

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    new-instance v0, Lz50/o0;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, Lz50/o0;-><init>(Llm/v4;Lr20/c;)V

    .line 379
    .line 380
    .line 381
    :goto_f
    iget-object p2, v0, Lz50/o0;->e:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 384
    .line 385
    iget v2, v0, Lz50/o0;->f:I

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    if-ne v2, v3, :cond_15

    .line 391
    .line 392
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_16
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_17

    .line 408
    .line 409
    iput v3, v0, Lz50/o0;->f:I

    .line 410
    .line 411
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 412
    .line 413
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-ne p0, v1, :cond_17

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_17
    :goto_10
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 421
    .line 422
    :goto_11
    return-object v1

    .line 423
    :pswitch_5
    instance-of v0, p2, Lxl/f2;

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    move-object v0, p2

    .line 428
    check-cast v0, Lxl/f2;

    .line 429
    .line 430
    iget v1, v0, Lxl/f2;->f:I

    .line 431
    .line 432
    const/high16 v2, -0x80000000

    .line 433
    .line 434
    and-int v3, v1, v2

    .line 435
    .line 436
    if-eqz v3, :cond_18

    .line 437
    .line 438
    sub-int/2addr v1, v2

    .line 439
    iput v1, v0, Lxl/f2;->f:I

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    new-instance v0, Lxl/f2;

    .line 443
    .line 444
    invoke-direct {v0, p0, p2}, Lxl/f2;-><init>(Llm/v4;Lr20/c;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    iget-object p2, v0, Lxl/f2;->e:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 450
    .line 451
    iget v2, v0, Lxl/f2;->f:I

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    if-ne v2, v3, :cond_19

    .line 457
    .line 458
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1a
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Lxl/t1;

    .line 474
    .line 475
    iget-object p1, p1, Lxl/t1;->e:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 476
    .line 477
    iput v3, v0, Lxl/f2;->f:I

    .line 478
    .line 479
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 480
    .line 481
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v1, :cond_1b

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_1b
    :goto_13
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 489
    .line 490
    :goto_14
    return-object v1

    .line 491
    :pswitch_6
    instance-of v0, p2, Lxl/e2;

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    move-object v0, p2

    .line 496
    check-cast v0, Lxl/e2;

    .line 497
    .line 498
    iget v1, v0, Lxl/e2;->f:I

    .line 499
    .line 500
    const/high16 v2, -0x80000000

    .line 501
    .line 502
    and-int v3, v1, v2

    .line 503
    .line 504
    if-eqz v3, :cond_1c

    .line 505
    .line 506
    sub-int/2addr v1, v2

    .line 507
    iput v1, v0, Lxl/e2;->f:I

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1c
    new-instance v0, Lxl/e2;

    .line 511
    .line 512
    invoke-direct {v0, p0, p2}, Lxl/e2;-><init>(Llm/v4;Lr20/c;)V

    .line 513
    .line 514
    .line 515
    :goto_15
    iget-object p2, v0, Lxl/e2;->e:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 518
    .line 519
    iget v2, v0, Lxl/e2;->f:I

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    if-ne v2, v3, :cond_1d

    .line 525
    .line 526
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 533
    .line 534
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_1e
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput v3, v0, Lxl/e2;->f:I

    .line 548
    .line 549
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 550
    .line 551
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v1, :cond_1f

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1f
    :goto_16
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 559
    .line 560
    :goto_17
    return-object v1

    .line 561
    :pswitch_7
    instance-of v0, p2, Lxl/d2;

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Lxl/d2;

    .line 567
    .line 568
    iget v1, v0, Lxl/d2;->f:I

    .line 569
    .line 570
    const/high16 v2, -0x80000000

    .line 571
    .line 572
    and-int v3, v1, v2

    .line 573
    .line 574
    if-eqz v3, :cond_20

    .line 575
    .line 576
    sub-int/2addr v1, v2

    .line 577
    iput v1, v0, Lxl/d2;->f:I

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_20
    new-instance v0, Lxl/d2;

    .line 581
    .line 582
    invoke-direct {v0, p0, p2}, Lxl/d2;-><init>(Llm/v4;Lr20/c;)V

    .line 583
    .line 584
    .line 585
    :goto_18
    iget-object p2, v0, Lxl/d2;->e:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 588
    .line 589
    iget v2, v0, Lxl/d2;->f:I

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    if-eqz v2, :cond_22

    .line 593
    .line 594
    if-ne v2, v3, :cond_21

    .line 595
    .line 596
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p0

    .line 608
    :cond_22
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput v3, v0, Lxl/d2;->f:I

    .line 618
    .line 619
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 620
    .line 621
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    if-ne p0, v1, :cond_23

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_23
    :goto_19
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 629
    .line 630
    :goto_1a
    return-object v1

    .line 631
    :pswitch_8
    instance-of v0, p2, Lv4/n;

    .line 632
    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    move-object v0, p2

    .line 636
    check-cast v0, Lv4/n;

    .line 637
    .line 638
    iget v1, v0, Lv4/n;->f:I

    .line 639
    .line 640
    const/high16 v2, -0x80000000

    .line 641
    .line 642
    and-int v3, v1, v2

    .line 643
    .line 644
    if-eqz v3, :cond_24

    .line 645
    .line 646
    sub-int/2addr v1, v2

    .line 647
    iput v1, v0, Lv4/n;->f:I

    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_24
    new-instance v0, Lv4/n;

    .line 651
    .line 652
    invoke-direct {v0, p0, p2}, Lv4/n;-><init>(Llm/v4;Lr20/c;)V

    .line 653
    .line 654
    .line 655
    :goto_1b
    iget-object p2, v0, Lv4/n;->e:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 658
    .line 659
    iget v2, v0, Lv4/n;->f:I

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    if-eqz v2, :cond_26

    .line 663
    .line 664
    if-ne v2, v3, :cond_25

    .line 665
    .line 666
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 673
    .line 674
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p0

    .line 678
    :cond_26
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    check-cast p1, Lv4/p0;

    .line 682
    .line 683
    instance-of p2, p1, Lv4/j0;

    .line 684
    .line 685
    if-nez p2, :cond_2b

    .line 686
    .line 687
    instance-of p2, p1, Lv4/d;

    .line 688
    .line 689
    if-eqz p2, :cond_28

    .line 690
    .line 691
    check-cast p1, Lv4/d;

    .line 692
    .line 693
    iget-object p1, p1, Lv4/d;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iput v3, v0, Lv4/n;->f:I

    .line 696
    .line 697
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 698
    .line 699
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-ne p0, v1, :cond_27

    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_27
    :goto_1c
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 707
    .line 708
    :goto_1d
    return-object v1

    .line 709
    :cond_28
    instance-of p0, p1, Lv4/g0;

    .line 710
    .line 711
    if-nez p0, :cond_2a

    .line 712
    .line 713
    instance-of p0, p1, Lv4/q0;

    .line 714
    .line 715
    if-nez p0, :cond_2a

    .line 716
    .line 717
    instance-of p0, p1, Lv4/i0;

    .line 718
    .line 719
    if-eqz p0, :cond_29

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_29
    new-instance p0, Landroidx/fragment/app/e0;

    .line 723
    .line 724
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    :cond_2a
    :goto_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 731
    .line 732
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p0

    .line 736
    :cond_2b
    check-cast p1, Lv4/j0;

    .line 737
    .line 738
    iget-object p0, p1, Lv4/j0;->b:Ljava/lang/Throwable;

    .line 739
    .line 740
    throw p0

    .line 741
    :pswitch_9
    instance-of v0, p2, Lum/u1;

    .line 742
    .line 743
    if-eqz v0, :cond_2c

    .line 744
    .line 745
    move-object v0, p2

    .line 746
    check-cast v0, Lum/u1;

    .line 747
    .line 748
    iget v1, v0, Lum/u1;->f:I

    .line 749
    .line 750
    const/high16 v2, -0x80000000

    .line 751
    .line 752
    and-int v3, v1, v2

    .line 753
    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    sub-int/2addr v1, v2

    .line 757
    iput v1, v0, Lum/u1;->f:I

    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :cond_2c
    new-instance v0, Lum/u1;

    .line 761
    .line 762
    invoke-direct {v0, p0, p2}, Lum/u1;-><init>(Llm/v4;Lr20/c;)V

    .line 763
    .line 764
    .line 765
    :goto_1f
    iget-object p2, v0, Lum/u1;->e:Ljava/lang/Object;

    .line 766
    .line 767
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 768
    .line 769
    iget v2, v0, Lum/u1;->f:I

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    if-eqz v2, :cond_2e

    .line 773
    .line 774
    if-ne v2, v3, :cond_2d

    .line 775
    .line 776
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 783
    .line 784
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p0

    .line 788
    :cond_2e
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    check-cast p1, Lum/y0;

    .line 792
    .line 793
    iget-object p1, p1, Lum/y0;->b:Lhk/h0;

    .line 794
    .line 795
    iput v3, v0, Lum/u1;->f:I

    .line 796
    .line 797
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 798
    .line 799
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    if-ne p0, v1, :cond_2f

    .line 804
    .line 805
    goto :goto_21

    .line 806
    :cond_2f
    :goto_20
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 807
    .line 808
    :goto_21
    return-object v1

    .line 809
    :pswitch_a
    instance-of v0, p2, Lum/t1;

    .line 810
    .line 811
    if-eqz v0, :cond_30

    .line 812
    .line 813
    move-object v0, p2

    .line 814
    check-cast v0, Lum/t1;

    .line 815
    .line 816
    iget v1, v0, Lum/t1;->f:I

    .line 817
    .line 818
    const/high16 v2, -0x80000000

    .line 819
    .line 820
    and-int v3, v1, v2

    .line 821
    .line 822
    if-eqz v3, :cond_30

    .line 823
    .line 824
    sub-int/2addr v1, v2

    .line 825
    iput v1, v0, Lum/t1;->f:I

    .line 826
    .line 827
    goto :goto_22

    .line 828
    :cond_30
    new-instance v0, Lum/t1;

    .line 829
    .line 830
    invoke-direct {v0, p0, p2}, Lum/t1;-><init>(Llm/v4;Lr20/c;)V

    .line 831
    .line 832
    .line 833
    :goto_22
    iget-object p2, v0, Lum/t1;->e:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 836
    .line 837
    iget v2, v0, Lum/t1;->f:I

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    if-eqz v2, :cond_32

    .line 841
    .line 842
    if-ne v2, v3, :cond_31

    .line 843
    .line 844
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_23

    .line 848
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 851
    .line 852
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p0

    .line 856
    :cond_32
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast p1, Lt5/t1;

    .line 860
    .line 861
    new-instance p2, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 862
    .line 863
    const/4 v2, 0x2

    .line 864
    const/16 v4, 0xe

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-direct {p2, v2, v5, v4}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {p1, p2}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput v3, v0, Lum/t1;->f:I

    .line 875
    .line 876
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 877
    .line 878
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    if-ne p0, v1, :cond_33

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_33
    :goto_23
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 886
    .line 887
    :goto_24
    return-object v1

    .line 888
    :pswitch_b
    instance-of v0, p2, Lum/r1;

    .line 889
    .line 890
    if-eqz v0, :cond_34

    .line 891
    .line 892
    move-object v0, p2

    .line 893
    check-cast v0, Lum/r1;

    .line 894
    .line 895
    iget v1, v0, Lum/r1;->f:I

    .line 896
    .line 897
    const/high16 v2, -0x80000000

    .line 898
    .line 899
    and-int v3, v1, v2

    .line 900
    .line 901
    if-eqz v3, :cond_34

    .line 902
    .line 903
    sub-int/2addr v1, v2

    .line 904
    iput v1, v0, Lum/r1;->f:I

    .line 905
    .line 906
    goto :goto_25

    .line 907
    :cond_34
    new-instance v0, Lum/r1;

    .line 908
    .line 909
    invoke-direct {v0, p0, p2}, Lum/r1;-><init>(Llm/v4;Lr20/c;)V

    .line 910
    .line 911
    .line 912
    :goto_25
    iget-object p2, v0, Lum/r1;->e:Ljava/lang/Object;

    .line 913
    .line 914
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 915
    .line 916
    iget v2, v0, Lum/r1;->f:I

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    if-eqz v2, :cond_36

    .line 920
    .line 921
    if-ne v2, v3, :cond_35

    .line 922
    .line 923
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 930
    .line 931
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw p0

    .line 935
    :cond_36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    check-cast p1, Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    const/4 p2, 0x5

    .line 945
    if-lt p1, p2, :cond_37

    .line 946
    .line 947
    move p1, v3

    .line 948
    goto :goto_26

    .line 949
    :cond_37
    const/4 p1, 0x0

    .line 950
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    iput v3, v0, Lum/r1;->f:I

    .line 955
    .line 956
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 957
    .line 958
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    if-ne p0, v1, :cond_38

    .line 963
    .line 964
    goto :goto_28

    .line 965
    :cond_38
    :goto_27
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 966
    .line 967
    :goto_28
    return-object v1

    .line 968
    :pswitch_c
    instance-of v0, p2, Lum/q1;

    .line 969
    .line 970
    if-eqz v0, :cond_39

    .line 971
    .line 972
    move-object v0, p2

    .line 973
    check-cast v0, Lum/q1;

    .line 974
    .line 975
    iget v1, v0, Lum/q1;->f:I

    .line 976
    .line 977
    const/high16 v2, -0x80000000

    .line 978
    .line 979
    and-int v3, v1, v2

    .line 980
    .line 981
    if-eqz v3, :cond_39

    .line 982
    .line 983
    sub-int/2addr v1, v2

    .line 984
    iput v1, v0, Lum/q1;->f:I

    .line 985
    .line 986
    goto :goto_29

    .line 987
    :cond_39
    new-instance v0, Lum/q1;

    .line 988
    .line 989
    invoke-direct {v0, p0, p2}, Lum/q1;-><init>(Llm/v4;Lr20/c;)V

    .line 990
    .line 991
    .line 992
    :goto_29
    iget-object p2, v0, Lum/q1;->e:Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 995
    .line 996
    iget v2, v0, Lum/q1;->f:I

    .line 997
    .line 998
    const/4 v3, 0x1

    .line 999
    if-eqz v2, :cond_3b

    .line 1000
    .line 1001
    if-ne v2, v3, :cond_3a

    .line 1002
    .line 1003
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2a

    .line 1007
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1010
    .line 1011
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p0

    .line 1015
    :cond_3b
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast p1, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    xor-int/2addr p1, v3

    .line 1025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    iput v3, v0, Lum/q1;->f:I

    .line 1030
    .line 1031
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1032
    .line 1033
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    if-ne p0, v1, :cond_3c

    .line 1038
    .line 1039
    goto :goto_2b

    .line 1040
    :cond_3c
    :goto_2a
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1041
    .line 1042
    :goto_2b
    return-object v1

    .line 1043
    :pswitch_d
    instance-of v0, p2, Lum/l1;

    .line 1044
    .line 1045
    if-eqz v0, :cond_3d

    .line 1046
    .line 1047
    move-object v0, p2

    .line 1048
    check-cast v0, Lum/l1;

    .line 1049
    .line 1050
    iget v1, v0, Lum/l1;->f:I

    .line 1051
    .line 1052
    const/high16 v2, -0x80000000

    .line 1053
    .line 1054
    and-int v3, v1, v2

    .line 1055
    .line 1056
    if-eqz v3, :cond_3d

    .line 1057
    .line 1058
    sub-int/2addr v1, v2

    .line 1059
    iput v1, v0, Lum/l1;->f:I

    .line 1060
    .line 1061
    goto :goto_2c

    .line 1062
    :cond_3d
    new-instance v0, Lum/l1;

    .line 1063
    .line 1064
    invoke-direct {v0, p0, p2}, Lum/l1;-><init>(Llm/v4;Lr20/c;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_2c
    iget-object p2, v0, Lum/l1;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1070
    .line 1071
    iget v2, v0, Lum/l1;->f:I

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-eqz v2, :cond_3f

    .line 1075
    .line 1076
    if-ne v2, v3, :cond_3e

    .line 1077
    .line 1078
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_2e

    .line 1082
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1085
    .line 1086
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw p0

    .line 1090
    :cond_3f
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    check-cast p1, Ljava/util/List;

    .line 1094
    .line 1095
    new-instance p2, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    const/16 v2, 0xa

    .line 1098
    .line 1099
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_40

    .line 1115
    .line 1116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lfl/q0;

    .line 1121
    .line 1122
    new-instance v4, Lhk/e;

    .line 1123
    .line 1124
    iget-wide v5, v2, Lfl/q0;->a:J

    .line 1125
    .line 1126
    iget-boolean v2, v2, Lfl/q0;->t:Z

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-direct {v4, v5, v6, v2, v7}, Lhk/e;-><init>(JZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_2d

    .line 1136
    :cond_40
    iput v3, v0, Lum/l1;->f:I

    .line 1137
    .line 1138
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1139
    .line 1140
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    if-ne p0, v1, :cond_41

    .line 1145
    .line 1146
    goto :goto_2f

    .line 1147
    :cond_41
    :goto_2e
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1148
    .line 1149
    :goto_2f
    return-object v1

    .line 1150
    :pswitch_e
    instance-of v0, p2, Lum/j1;

    .line 1151
    .line 1152
    if-eqz v0, :cond_42

    .line 1153
    .line 1154
    move-object v0, p2

    .line 1155
    check-cast v0, Lum/j1;

    .line 1156
    .line 1157
    iget v1, v0, Lum/j1;->f:I

    .line 1158
    .line 1159
    const/high16 v2, -0x80000000

    .line 1160
    .line 1161
    and-int v3, v1, v2

    .line 1162
    .line 1163
    if-eqz v3, :cond_42

    .line 1164
    .line 1165
    sub-int/2addr v1, v2

    .line 1166
    iput v1, v0, Lum/j1;->f:I

    .line 1167
    .line 1168
    goto :goto_30

    .line 1169
    :cond_42
    new-instance v0, Lum/j1;

    .line 1170
    .line 1171
    invoke-direct {v0, p0, p2}, Lum/j1;-><init>(Llm/v4;Lr20/c;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_30
    iget-object p2, v0, Lum/j1;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1177
    .line 1178
    iget v2, v0, Lum/j1;->f:I

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-eqz v2, :cond_44

    .line 1182
    .line 1183
    if-ne v2, v3, :cond_43

    .line 1184
    .line 1185
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_32

    .line 1189
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1190
    .line 1191
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1192
    .line 1193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw p0

    .line 1197
    :cond_44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast p1, Ljava/util/List;

    .line 1201
    .line 1202
    new-instance p2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/16 v2, 0xa

    .line 1205
    .line 1206
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_45

    .line 1222
    .line 1223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lfl/j0;

    .line 1228
    .line 1229
    new-instance v4, Lhk/e;

    .line 1230
    .line 1231
    iget-wide v5, v2, Lfl/j0;->a:J

    .line 1232
    .line 1233
    iget-boolean v2, v2, Lfl/j0;->b:Z

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    invoke-direct {v4, v5, v6, v2, v7}, Lhk/e;-><init>(JZZ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :cond_45
    iput v3, v0, Lum/j1;->f:I

    .line 1244
    .line 1245
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1246
    .line 1247
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    if-ne p0, v1, :cond_46

    .line 1252
    .line 1253
    goto :goto_33

    .line 1254
    :cond_46
    :goto_32
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1255
    .line 1256
    :goto_33
    return-object v1

    .line 1257
    :pswitch_f
    instance-of v0, p2, Lum/o;

    .line 1258
    .line 1259
    if-eqz v0, :cond_47

    .line 1260
    .line 1261
    move-object v0, p2

    .line 1262
    check-cast v0, Lum/o;

    .line 1263
    .line 1264
    iget v1, v0, Lum/o;->f:I

    .line 1265
    .line 1266
    const/high16 v2, -0x80000000

    .line 1267
    .line 1268
    and-int v3, v1, v2

    .line 1269
    .line 1270
    if-eqz v3, :cond_47

    .line 1271
    .line 1272
    sub-int/2addr v1, v2

    .line 1273
    iput v1, v0, Lum/o;->f:I

    .line 1274
    .line 1275
    goto :goto_34

    .line 1276
    :cond_47
    new-instance v0, Lum/o;

    .line 1277
    .line 1278
    invoke-direct {v0, p0, p2}, Lum/o;-><init>(Llm/v4;Lr20/c;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_34
    iget-object p2, v0, Lum/o;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1284
    .line 1285
    iget v2, v0, Lum/o;->f:I

    .line 1286
    .line 1287
    const/4 v3, 0x1

    .line 1288
    if-eqz v2, :cond_49

    .line 1289
    .line 1290
    if-ne v2, v3, :cond_48

    .line 1291
    .line 1292
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_35

    .line 1296
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1299
    .line 1300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw p0

    .line 1304
    :cond_49
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast p1, Ltm/g2;

    .line 1308
    .line 1309
    iget-object p1, p1, Ltm/g2;->n:Ltm/f3;

    .line 1310
    .line 1311
    iput v3, v0, Lum/o;->f:I

    .line 1312
    .line 1313
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1314
    .line 1315
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    if-ne p0, v1, :cond_4a

    .line 1320
    .line 1321
    goto :goto_36

    .line 1322
    :cond_4a
    :goto_35
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1323
    .line 1324
    :goto_36
    return-object v1

    .line 1325
    :pswitch_10
    instance-of v0, p2, Lum/m;

    .line 1326
    .line 1327
    if-eqz v0, :cond_4b

    .line 1328
    .line 1329
    move-object v0, p2

    .line 1330
    check-cast v0, Lum/m;

    .line 1331
    .line 1332
    iget v1, v0, Lum/m;->f:I

    .line 1333
    .line 1334
    const/high16 v2, -0x80000000

    .line 1335
    .line 1336
    and-int v3, v1, v2

    .line 1337
    .line 1338
    if-eqz v3, :cond_4b

    .line 1339
    .line 1340
    sub-int/2addr v1, v2

    .line 1341
    iput v1, v0, Lum/m;->f:I

    .line 1342
    .line 1343
    goto :goto_37

    .line 1344
    :cond_4b
    new-instance v0, Lum/m;

    .line 1345
    .line 1346
    invoke-direct {v0, p0, p2}, Lum/m;-><init>(Llm/v4;Lr20/c;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_37
    iget-object p2, v0, Lum/m;->e:Ljava/lang/Object;

    .line 1350
    .line 1351
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1352
    .line 1353
    iget v2, v0, Lum/m;->f:I

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    if-eqz v2, :cond_4d

    .line 1357
    .line 1358
    if-ne v2, v3, :cond_4c

    .line 1359
    .line 1360
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_38

    .line 1364
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1367
    .line 1368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw p0

    .line 1372
    :cond_4d
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast p1, Ltm/g2;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Ltm/g2;->b()Lgk/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    iput v3, v0, Lum/m;->f:I

    .line 1382
    .line 1383
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1384
    .line 1385
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    if-ne p0, v1, :cond_4e

    .line 1390
    .line 1391
    goto :goto_39

    .line 1392
    :cond_4e
    :goto_38
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1393
    .line 1394
    :goto_39
    return-object v1

    .line 1395
    :pswitch_11
    instance-of v0, p2, Ltm/k3;

    .line 1396
    .line 1397
    if-eqz v0, :cond_4f

    .line 1398
    .line 1399
    move-object v0, p2

    .line 1400
    check-cast v0, Ltm/k3;

    .line 1401
    .line 1402
    iget v1, v0, Ltm/k3;->f:I

    .line 1403
    .line 1404
    const/high16 v2, -0x80000000

    .line 1405
    .line 1406
    and-int v3, v1, v2

    .line 1407
    .line 1408
    if-eqz v3, :cond_4f

    .line 1409
    .line 1410
    sub-int/2addr v1, v2

    .line 1411
    iput v1, v0, Ltm/k3;->f:I

    .line 1412
    .line 1413
    goto :goto_3a

    .line 1414
    :cond_4f
    new-instance v0, Ltm/k3;

    .line 1415
    .line 1416
    invoke-direct {v0, p0, p2}, Ltm/k3;-><init>(Llm/v4;Lr20/c;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_3a
    iget-object p2, v0, Ltm/k3;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1422
    .line 1423
    iget v2, v0, Ltm/k3;->f:I

    .line 1424
    .line 1425
    const/4 v3, 0x1

    .line 1426
    if-eqz v2, :cond_51

    .line 1427
    .line 1428
    if-ne v2, v3, :cond_50

    .line 1429
    .line 1430
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_3b

    .line 1434
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1437
    .line 1438
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw p0

    .line 1442
    :cond_51
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    check-cast p1, Ltm/g2;

    .line 1446
    .line 1447
    invoke-static {p1}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    iput v3, v0, Ltm/k3;->f:I

    .line 1452
    .line 1453
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1454
    .line 1455
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p0

    .line 1459
    if-ne p0, v1, :cond_52

    .line 1460
    .line 1461
    goto :goto_3c

    .line 1462
    :cond_52
    :goto_3b
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1463
    .line 1464
    :goto_3c
    return-object v1

    .line 1465
    :pswitch_12
    instance-of v0, p2, Lt5/o;

    .line 1466
    .line 1467
    if-eqz v0, :cond_53

    .line 1468
    .line 1469
    move-object v0, p2

    .line 1470
    check-cast v0, Lt5/o;

    .line 1471
    .line 1472
    iget v1, v0, Lt5/o;->f:I

    .line 1473
    .line 1474
    const/high16 v2, -0x80000000

    .line 1475
    .line 1476
    and-int v3, v1, v2

    .line 1477
    .line 1478
    if-eqz v3, :cond_53

    .line 1479
    .line 1480
    sub-int/2addr v1, v2

    .line 1481
    iput v1, v0, Lt5/o;->f:I

    .line 1482
    .line 1483
    goto :goto_3d

    .line 1484
    :cond_53
    new-instance v0, Lt5/o;

    .line 1485
    .line 1486
    invoke-direct {v0, p0, p2}, Lt5/o;-><init>(Llm/v4;Lr20/c;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_3d
    iget-object p2, v0, Lt5/o;->e:Ljava/lang/Object;

    .line 1490
    .line 1491
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1492
    .line 1493
    iget v2, v0, Lt5/o;->f:I

    .line 1494
    .line 1495
    const/4 v3, 0x1

    .line 1496
    if-eqz v2, :cond_55

    .line 1497
    .line 1498
    if-ne v2, v3, :cond_54

    .line 1499
    .line 1500
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_3e

    .line 1504
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1505
    .line 1506
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1507
    .line 1508
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw p0

    .line 1512
    :cond_55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    check-cast p1, Ln20/l;

    .line 1516
    .line 1517
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    if-eqz p1, :cond_56

    .line 1520
    .line 1521
    iput v3, v0, Lt5/o;->f:I

    .line 1522
    .line 1523
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1524
    .line 1525
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p0

    .line 1529
    if-ne p0, v1, :cond_56

    .line 1530
    .line 1531
    goto :goto_3f

    .line 1532
    :cond_56
    :goto_3e
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1533
    .line 1534
    :goto_3f
    return-object v1

    .line 1535
    :pswitch_13
    instance-of v0, p2, Lt5/l;

    .line 1536
    .line 1537
    if-eqz v0, :cond_57

    .line 1538
    .line 1539
    move-object v0, p2

    .line 1540
    check-cast v0, Lt5/l;

    .line 1541
    .line 1542
    iget v1, v0, Lt5/l;->f:I

    .line 1543
    .line 1544
    const/high16 v2, -0x80000000

    .line 1545
    .line 1546
    and-int v3, v1, v2

    .line 1547
    .line 1548
    if-eqz v3, :cond_57

    .line 1549
    .line 1550
    sub-int/2addr v1, v2

    .line 1551
    iput v1, v0, Lt5/l;->f:I

    .line 1552
    .line 1553
    goto :goto_40

    .line 1554
    :cond_57
    new-instance v0, Lt5/l;

    .line 1555
    .line 1556
    invoke-direct {v0, p0, p2}, Lt5/l;-><init>(Llm/v4;Lr20/c;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_40
    iget-object p2, v0, Lt5/l;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1562
    .line 1563
    iget v2, v0, Lt5/l;->f:I

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    if-eqz v2, :cond_59

    .line 1567
    .line 1568
    if-ne v2, v3, :cond_58

    .line 1569
    .line 1570
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_41

    .line 1574
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1575
    .line 1576
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1577
    .line 1578
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw p0

    .line 1582
    :cond_59
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast p1, Lt5/i0;

    .line 1586
    .line 1587
    new-instance p2, Lt5/t1;

    .line 1588
    .line 1589
    iget-object v2, p1, Lt5/i0;->b:Lax/a;

    .line 1590
    .line 1591
    iget-object v2, v2, Lax/a;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, La60/u;

    .line 1594
    .line 1595
    new-instance v4, Lai/l;

    .line 1596
    .line 1597
    const/16 v5, 0xf

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-direct {v4, p1, v6, v5}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v5, Lz50/w;

    .line 1604
    .line 1605
    invoke-direct {v5, v4, v2}, Lz50/w;-><init>(Lb30/n;Lz50/i;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Len/k;

    .line 1609
    .line 1610
    const/4 v4, 0x1

    .line 1611
    invoke-direct {v2, p1, v6, v4}, Len/k;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v4, Lz50/q;

    .line 1615
    .line 1616
    invoke-direct {v4, v5, v2}, Lz50/q;-><init>(Lz50/i;Lb30/o;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, p1, Lt5/i0;->a:Lt5/t1;

    .line 1620
    .line 1621
    iget-object v5, v2, Lt5/t1;->b:Lt5/i3;

    .line 1622
    .line 1623
    iget-object v2, v2, Lt5/t1;->c:Lt5/b0;

    .line 1624
    .line 1625
    new-instance v6, Le2/b;

    .line 1626
    .line 1627
    const/16 v7, 0xc

    .line 1628
    .line 1629
    invoke-direct {v6, v7, p1}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {p2, v4, v5, v2, v6}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 1633
    .line 1634
    .line 1635
    iput v3, v0, Lt5/l;->f:I

    .line 1636
    .line 1637
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1638
    .line 1639
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p0

    .line 1643
    if-ne p0, v1, :cond_5a

    .line 1644
    .line 1645
    goto :goto_42

    .line 1646
    :cond_5a
    :goto_41
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1647
    .line 1648
    :goto_42
    return-object v1

    .line 1649
    :pswitch_14
    instance-of v0, p2, Lrn/e0;

    .line 1650
    .line 1651
    if-eqz v0, :cond_5b

    .line 1652
    .line 1653
    move-object v0, p2

    .line 1654
    check-cast v0, Lrn/e0;

    .line 1655
    .line 1656
    iget v1, v0, Lrn/e0;->f:I

    .line 1657
    .line 1658
    const/high16 v2, -0x80000000

    .line 1659
    .line 1660
    and-int v3, v1, v2

    .line 1661
    .line 1662
    if-eqz v3, :cond_5b

    .line 1663
    .line 1664
    sub-int/2addr v1, v2

    .line 1665
    iput v1, v0, Lrn/e0;->f:I

    .line 1666
    .line 1667
    goto :goto_43

    .line 1668
    :cond_5b
    new-instance v0, Lrn/e0;

    .line 1669
    .line 1670
    invoke-direct {v0, p0, p2}, Lrn/e0;-><init>(Llm/v4;Lr20/c;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_43
    iget-object p2, v0, Lrn/e0;->e:Ljava/lang/Object;

    .line 1674
    .line 1675
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1676
    .line 1677
    iget v2, v0, Lrn/e0;->f:I

    .line 1678
    .line 1679
    const/4 v3, 0x1

    .line 1680
    if-eqz v2, :cond_5d

    .line 1681
    .line 1682
    if-ne v2, v3, :cond_5c

    .line 1683
    .line 1684
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_44

    .line 1688
    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1691
    .line 1692
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw p0

    .line 1696
    :cond_5d
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast p1, Lrn/z;

    .line 1700
    .line 1701
    invoke-virtual {p1}, Lrn/z;->b()Lhk/h0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    iput v3, v0, Lrn/e0;->f:I

    .line 1706
    .line 1707
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1708
    .line 1709
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p0

    .line 1713
    if-ne p0, v1, :cond_5e

    .line 1714
    .line 1715
    goto :goto_45

    .line 1716
    :cond_5e
    :goto_44
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1717
    .line 1718
    :goto_45
    return-object v1

    .line 1719
    :pswitch_15
    instance-of v0, p2, Lnl/l;

    .line 1720
    .line 1721
    if-eqz v0, :cond_5f

    .line 1722
    .line 1723
    move-object v0, p2

    .line 1724
    check-cast v0, Lnl/l;

    .line 1725
    .line 1726
    iget v1, v0, Lnl/l;->f:I

    .line 1727
    .line 1728
    const/high16 v2, -0x80000000

    .line 1729
    .line 1730
    and-int v3, v1, v2

    .line 1731
    .line 1732
    if-eqz v3, :cond_5f

    .line 1733
    .line 1734
    sub-int/2addr v1, v2

    .line 1735
    iput v1, v0, Lnl/l;->f:I

    .line 1736
    .line 1737
    goto :goto_46

    .line 1738
    :cond_5f
    new-instance v0, Lnl/l;

    .line 1739
    .line 1740
    invoke-direct {v0, p0, p2}, Lnl/l;-><init>(Llm/v4;Lr20/c;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_46
    iget-object p2, v0, Lnl/l;->e:Ljava/lang/Object;

    .line 1744
    .line 1745
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1746
    .line 1747
    iget v2, v0, Lnl/l;->f:I

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    if-eqz v2, :cond_61

    .line 1751
    .line 1752
    if-ne v2, v3, :cond_60

    .line 1753
    .line 1754
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_47

    .line 1758
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1761
    .line 1762
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw p0

    .line 1766
    :cond_61
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 1770
    .line 1771
    const-string p2, "<this>"

    .line 1772
    .line 1773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p2

    .line 1780
    sget-object v2, Lcom/samsung/android/app/memory/domain/model/SortField;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1781
    .line 1782
    if-ne p2, v2, :cond_62

    .line 1783
    .line 1784
    sget-object p2, Lcom/samsung/android/app/memory/domain/model/SortField;->CREATED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1785
    .line 1786
    const/4 v2, 0x2

    .line 1787
    const/4 v4, 0x0

    .line 1788
    invoke-static {p1, p2, v4, v2}, Lcom/samsung/android/app/memory/domain/model/Sort;->a(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;I)Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    :cond_62
    iput v3, v0, Lnl/l;->f:I

    .line 1793
    .line 1794
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1795
    .line 1796
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p0

    .line 1800
    if-ne p0, v1, :cond_63

    .line 1801
    .line 1802
    goto :goto_48

    .line 1803
    :cond_63
    :goto_47
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1804
    .line 1805
    :goto_48
    return-object v1

    .line 1806
    :pswitch_16
    instance-of v0, p2, Llm/c5;

    .line 1807
    .line 1808
    if-eqz v0, :cond_64

    .line 1809
    .line 1810
    move-object v0, p2

    .line 1811
    check-cast v0, Llm/c5;

    .line 1812
    .line 1813
    iget v1, v0, Llm/c5;->f:I

    .line 1814
    .line 1815
    const/high16 v2, -0x80000000

    .line 1816
    .line 1817
    and-int v3, v1, v2

    .line 1818
    .line 1819
    if-eqz v3, :cond_64

    .line 1820
    .line 1821
    sub-int/2addr v1, v2

    .line 1822
    iput v1, v0, Llm/c5;->f:I

    .line 1823
    .line 1824
    goto :goto_49

    .line 1825
    :cond_64
    new-instance v0, Llm/c5;

    .line 1826
    .line 1827
    invoke-direct {v0, p0, p2}, Llm/c5;-><init>(Llm/v4;Lr20/c;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_49
    iget-object p2, v0, Llm/c5;->e:Ljava/lang/Object;

    .line 1831
    .line 1832
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1833
    .line 1834
    iget v2, v0, Llm/c5;->f:I

    .line 1835
    .line 1836
    const/4 v3, 0x1

    .line 1837
    if-eqz v2, :cond_66

    .line 1838
    .line 1839
    if-ne v2, v3, :cond_65

    .line 1840
    .line 1841
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_4a

    .line 1845
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1846
    .line 1847
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1848
    .line 1849
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw p0

    .line 1853
    :cond_66
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    check-cast p1, Llm/j3;

    .line 1857
    .line 1858
    iget-object p1, p1, Llm/j3;->v:Lhk/h0;

    .line 1859
    .line 1860
    iput v3, v0, Llm/c5;->f:I

    .line 1861
    .line 1862
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 1863
    .line 1864
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0

    .line 1868
    if-ne p0, v1, :cond_67

    .line 1869
    .line 1870
    goto :goto_4b

    .line 1871
    :cond_67
    :goto_4a
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 1872
    .line 1873
    :goto_4b
    return-object v1

    .line 1874
    :pswitch_17
    instance-of v0, p2, Llm/a5;

    .line 1875
    .line 1876
    if-eqz v0, :cond_68

    .line 1877
    .line 1878
    move-object v0, p2

    .line 1879
    check-cast v0, Llm/a5;

    .line 1880
    .line 1881
    iget v1, v0, Llm/a5;->f:I

    .line 1882
    .line 1883
    const/high16 v2, -0x80000000

    .line 1884
    .line 1885
    and-int v3, v1, v2

    .line 1886
    .line 1887
    if-eqz v3, :cond_68

    .line 1888
    .line 1889
    sub-int/2addr v1, v2

    .line 1890
    iput v1, v0, Llm/a5;->f:I

    .line 1891
    .line 1892
    goto :goto_4c

    .line 1893
    :cond_68
    new-instance v0, Llm/a5;

    .line 1894
    .line 1895
    invoke-direct {v0, p0, p2}, Llm/a5;-><init>(Llm/v4;Lr20/c;)V

    .line 1896
    .line 1897
    .line 1898
    :goto_4c
    iget-object p2, v0, Llm/a5;->e:Ljava/lang/Object;

    .line 1899
    .line 1900
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1901
    .line 1902
    iget v2, v0, Llm/a5;->f:I

    .line 1903
    .line 1904
    const/4 v3, 0x1

    .line 1905
    if-eqz v2, :cond_6a

    .line 1906
    .line 1907
    if-ne v2, v3, :cond_69

    .line 1908
    .line 1909
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_51

    .line 1913
    .line 1914
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1915
    .line 1916
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1917
    .line 1918
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw p0

    .line 1922
    :cond_6a
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    check-cast p1, Ljava/util/Map;

    .line 1926
    .line 1927
    const-string p2, "<this>"

    .line 1928
    .line 1929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance p2, Ljava/util/ArrayList;

    .line 1933
    .line 1934
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1938
    .line 1939
    .line 1940
    move-result-object p1

    .line 1941
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1942
    .line 1943
    .line 1944
    move-result-object p1

    .line 1945
    :cond_6b
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_70

    .line 1950
    .line 1951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Ljava/util/Map$Entry;

    .line 1956
    .line 1957
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    check-cast v4, Ljava/lang/Number;

    .line 1962
    .line 1963
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v4

    .line 1967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lhi/a;

    .line 1972
    .line 1973
    iget-object v6, v2, Lhi/a;->c:Ljava/lang/String;

    .line 1974
    .line 1975
    const/4 v7, 0x0

    .line 1976
    if-eqz v6, :cond_6c

    .line 1977
    .line 1978
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    if-eqz v6, :cond_6c

    .line 1987
    .line 1988
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    if-lez v8, :cond_6c

    .line 1993
    .line 1994
    goto :goto_4e

    .line 1995
    :cond_6c
    move-object v6, v7

    .line 1996
    :goto_4e
    iget-object v8, v2, Lhi/a;->d:Ljava/lang/String;

    .line 1997
    .line 1998
    if-eqz v8, :cond_6d

    .line 1999
    .line 2000
    invoke-static {v8}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    if-eqz v8, :cond_6d

    .line 2009
    .line 2010
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    if-lez v9, :cond_6d

    .line 2015
    .line 2016
    goto :goto_4f

    .line 2017
    :cond_6d
    move-object v8, v7

    .line 2018
    :goto_4f
    iget-boolean v9, v2, Lhi/a;->i:Z

    .line 2019
    .line 2020
    if-eqz v9, :cond_6f

    .line 2021
    .line 2022
    iget-boolean v9, v2, Lhi/a;->j:Z

    .line 2023
    .line 2024
    if-eqz v9, :cond_6f

    .line 2025
    .line 2026
    if-eqz v6, :cond_6f

    .line 2027
    .line 2028
    if-nez v8, :cond_6e

    .line 2029
    .line 2030
    goto :goto_50

    .line 2031
    :cond_6e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    new-instance v5, Ltj/p;

    .line 2036
    .line 2037
    iget-object v2, v2, Lhi/a;->f:Ljava/util/List;

    .line 2038
    .line 2039
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-direct {v5, v6, v8, v2}, Ltj/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v7, Ln20/l;

    .line 2049
    .line 2050
    invoke-direct {v7, v4, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_6f
    :goto_50
    if-eqz v7, :cond_6b

    .line 2054
    .line 2055
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    goto :goto_4d

    .line 2059
    :cond_70
    invoke-static {p2}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 2060
    .line 2061
    .line 2062
    move-result-object p1

    .line 2063
    iput v3, v0, Llm/a5;->f:I

    .line 2064
    .line 2065
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2066
    .line 2067
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p0

    .line 2071
    if-ne p0, v1, :cond_71

    .line 2072
    .line 2073
    goto :goto_52

    .line 2074
    :cond_71
    :goto_51
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2075
    .line 2076
    :goto_52
    return-object v1

    .line 2077
    :pswitch_18
    instance-of v0, p2, Llm/z4;

    .line 2078
    .line 2079
    if-eqz v0, :cond_72

    .line 2080
    .line 2081
    move-object v0, p2

    .line 2082
    check-cast v0, Llm/z4;

    .line 2083
    .line 2084
    iget v1, v0, Llm/z4;->f:I

    .line 2085
    .line 2086
    const/high16 v2, -0x80000000

    .line 2087
    .line 2088
    and-int v3, v1, v2

    .line 2089
    .line 2090
    if-eqz v3, :cond_72

    .line 2091
    .line 2092
    sub-int/2addr v1, v2

    .line 2093
    iput v1, v0, Llm/z4;->f:I

    .line 2094
    .line 2095
    goto :goto_53

    .line 2096
    :cond_72
    new-instance v0, Llm/z4;

    .line 2097
    .line 2098
    invoke-direct {v0, p0, p2}, Llm/z4;-><init>(Llm/v4;Lr20/c;)V

    .line 2099
    .line 2100
    .line 2101
    :goto_53
    iget-object p2, v0, Llm/z4;->e:Ljava/lang/Object;

    .line 2102
    .line 2103
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2104
    .line 2105
    iget v2, v0, Llm/z4;->f:I

    .line 2106
    .line 2107
    const/4 v3, 0x1

    .line 2108
    if-eqz v2, :cond_74

    .line 2109
    .line 2110
    if-ne v2, v3, :cond_73

    .line 2111
    .line 2112
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_54

    .line 2116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2119
    .line 2120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw p0

    .line 2124
    :cond_74
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    check-cast p1, Ln20/l;

    .line 2128
    .line 2129
    iget-object p1, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2132
    .line 2133
    iput v3, v0, Llm/z4;->f:I

    .line 2134
    .line 2135
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2136
    .line 2137
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object p0

    .line 2141
    if-ne p0, v1, :cond_75

    .line 2142
    .line 2143
    goto :goto_55

    .line 2144
    :cond_75
    :goto_54
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2145
    .line 2146
    :goto_55
    return-object v1

    .line 2147
    :pswitch_19
    instance-of v0, p2, Llm/y4;

    .line 2148
    .line 2149
    if-eqz v0, :cond_76

    .line 2150
    .line 2151
    move-object v0, p2

    .line 2152
    check-cast v0, Llm/y4;

    .line 2153
    .line 2154
    iget v1, v0, Llm/y4;->f:I

    .line 2155
    .line 2156
    const/high16 v2, -0x80000000

    .line 2157
    .line 2158
    and-int v3, v1, v2

    .line 2159
    .line 2160
    if-eqz v3, :cond_76

    .line 2161
    .line 2162
    sub-int/2addr v1, v2

    .line 2163
    iput v1, v0, Llm/y4;->f:I

    .line 2164
    .line 2165
    goto :goto_56

    .line 2166
    :cond_76
    new-instance v0, Llm/y4;

    .line 2167
    .line 2168
    invoke-direct {v0, p0, p2}, Llm/y4;-><init>(Llm/v4;Lr20/c;)V

    .line 2169
    .line 2170
    .line 2171
    :goto_56
    iget-object p2, v0, Llm/y4;->e:Ljava/lang/Object;

    .line 2172
    .line 2173
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2174
    .line 2175
    iget v2, v0, Llm/y4;->f:I

    .line 2176
    .line 2177
    const/4 v3, 0x1

    .line 2178
    if-eqz v2, :cond_78

    .line 2179
    .line 2180
    if-ne v2, v3, :cond_77

    .line 2181
    .line 2182
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_57

    .line 2186
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2187
    .line 2188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2189
    .line 2190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw p0

    .line 2194
    :cond_78
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    check-cast p1, Llm/j3;

    .line 2198
    .line 2199
    iget-object p1, p1, Llm/j3;->r:Ljava/lang/String;

    .line 2200
    .line 2201
    iput v3, v0, Llm/y4;->f:I

    .line 2202
    .line 2203
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2204
    .line 2205
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p0

    .line 2209
    if-ne p0, v1, :cond_79

    .line 2210
    .line 2211
    goto :goto_58

    .line 2212
    :cond_79
    :goto_57
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2213
    .line 2214
    :goto_58
    return-object v1

    .line 2215
    :pswitch_1a
    instance-of v0, p2, Llm/x4;

    .line 2216
    .line 2217
    if-eqz v0, :cond_7a

    .line 2218
    .line 2219
    move-object v0, p2

    .line 2220
    check-cast v0, Llm/x4;

    .line 2221
    .line 2222
    iget v1, v0, Llm/x4;->f:I

    .line 2223
    .line 2224
    const/high16 v2, -0x80000000

    .line 2225
    .line 2226
    and-int v3, v1, v2

    .line 2227
    .line 2228
    if-eqz v3, :cond_7a

    .line 2229
    .line 2230
    sub-int/2addr v1, v2

    .line 2231
    iput v1, v0, Llm/x4;->f:I

    .line 2232
    .line 2233
    goto :goto_59

    .line 2234
    :cond_7a
    new-instance v0, Llm/x4;

    .line 2235
    .line 2236
    invoke-direct {v0, p0, p2}, Llm/x4;-><init>(Llm/v4;Lr20/c;)V

    .line 2237
    .line 2238
    .line 2239
    :goto_59
    iget-object p2, v0, Llm/x4;->e:Ljava/lang/Object;

    .line 2240
    .line 2241
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2242
    .line 2243
    iget v2, v0, Llm/x4;->f:I

    .line 2244
    .line 2245
    const/4 v3, 0x1

    .line 2246
    if-eqz v2, :cond_7c

    .line 2247
    .line 2248
    if-ne v2, v3, :cond_7b

    .line 2249
    .line 2250
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_5a

    .line 2254
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2255
    .line 2256
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2257
    .line 2258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    throw p0

    .line 2262
    :cond_7c
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    check-cast p1, Llm/j3;

    .line 2266
    .line 2267
    iget-object p1, p1, Llm/j3;->n:Lfl/h0;

    .line 2268
    .line 2269
    iput v3, v0, Llm/x4;->f:I

    .line 2270
    .line 2271
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2272
    .line 2273
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object p0

    .line 2277
    if-ne p0, v1, :cond_7d

    .line 2278
    .line 2279
    goto :goto_5b

    .line 2280
    :cond_7d
    :goto_5a
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2281
    .line 2282
    :goto_5b
    return-object v1

    .line 2283
    :pswitch_1b
    instance-of v0, p2, Llm/w4;

    .line 2284
    .line 2285
    if-eqz v0, :cond_7e

    .line 2286
    .line 2287
    move-object v0, p2

    .line 2288
    check-cast v0, Llm/w4;

    .line 2289
    .line 2290
    iget v1, v0, Llm/w4;->f:I

    .line 2291
    .line 2292
    const/high16 v2, -0x80000000

    .line 2293
    .line 2294
    and-int v3, v1, v2

    .line 2295
    .line 2296
    if-eqz v3, :cond_7e

    .line 2297
    .line 2298
    sub-int/2addr v1, v2

    .line 2299
    iput v1, v0, Llm/w4;->f:I

    .line 2300
    .line 2301
    goto :goto_5c

    .line 2302
    :cond_7e
    new-instance v0, Llm/w4;

    .line 2303
    .line 2304
    invoke-direct {v0, p0, p2}, Llm/w4;-><init>(Llm/v4;Lr20/c;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_5c
    iget-object p2, v0, Llm/w4;->e:Ljava/lang/Object;

    .line 2308
    .line 2309
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2310
    .line 2311
    iget v2, v0, Llm/w4;->f:I

    .line 2312
    .line 2313
    const/4 v3, 0x1

    .line 2314
    if-eqz v2, :cond_80

    .line 2315
    .line 2316
    if-ne v2, v3, :cond_7f

    .line 2317
    .line 2318
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_5d

    .line 2322
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2323
    .line 2324
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2325
    .line 2326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    throw p0

    .line 2330
    :cond_80
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    check-cast p1, Llm/j3;

    .line 2334
    .line 2335
    iget-object p1, p1, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2336
    .line 2337
    iput v3, v0, Llm/w4;->f:I

    .line 2338
    .line 2339
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2340
    .line 2341
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object p0

    .line 2345
    if-ne p0, v1, :cond_81

    .line 2346
    .line 2347
    goto :goto_5e

    .line 2348
    :cond_81
    :goto_5d
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2349
    .line 2350
    :goto_5e
    return-object v1

    .line 2351
    :pswitch_1c
    instance-of v0, p2, Llm/u4;

    .line 2352
    .line 2353
    if-eqz v0, :cond_82

    .line 2354
    .line 2355
    move-object v0, p2

    .line 2356
    check-cast v0, Llm/u4;

    .line 2357
    .line 2358
    iget v1, v0, Llm/u4;->f:I

    .line 2359
    .line 2360
    const/high16 v2, -0x80000000

    .line 2361
    .line 2362
    and-int v3, v1, v2

    .line 2363
    .line 2364
    if-eqz v3, :cond_82

    .line 2365
    .line 2366
    sub-int/2addr v1, v2

    .line 2367
    iput v1, v0, Llm/u4;->f:I

    .line 2368
    .line 2369
    goto :goto_5f

    .line 2370
    :cond_82
    new-instance v0, Llm/u4;

    .line 2371
    .line 2372
    invoke-direct {v0, p0, p2}, Llm/u4;-><init>(Llm/v4;Lr20/c;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_5f
    iget-object p2, v0, Llm/u4;->e:Ljava/lang/Object;

    .line 2376
    .line 2377
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2378
    .line 2379
    iget v2, v0, Llm/u4;->f:I

    .line 2380
    .line 2381
    const/4 v3, 0x1

    .line 2382
    if-eqz v2, :cond_84

    .line 2383
    .line 2384
    if-ne v2, v3, :cond_83

    .line 2385
    .line 2386
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_60

    .line 2390
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2391
    .line 2392
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2393
    .line 2394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw p0

    .line 2398
    :cond_84
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    move-object p2, p1

    .line 2402
    check-cast p2, Llm/q3;

    .line 2403
    .line 2404
    iget-boolean p2, p2, Llm/q3;->a:Z

    .line 2405
    .line 2406
    if-eqz p2, :cond_85

    .line 2407
    .line 2408
    iput v3, v0, Llm/u4;->f:I

    .line 2409
    .line 2410
    iget-object p0, p0, Llm/v4;->b:Lz50/j;

    .line 2411
    .line 2412
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p0

    .line 2416
    if-ne p0, v1, :cond_85

    .line 2417
    .line 2418
    goto :goto_61

    .line 2419
    :cond_85
    :goto_60
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 2420
    .line 2421
    :goto_61
    return-object v1

    .line 2422
    nop

    .line 2423
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
