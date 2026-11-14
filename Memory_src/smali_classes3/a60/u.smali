.class public final La60/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La60/u;->a:I

    iput-object p2, p0, La60/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb30/n;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La60/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt20/i;

    iput-object p1, p0, La60/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La60/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La60/u;

    .line 9
    .line 10
    new-instance v0, Llm/v4;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, La60/u;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    instance-of v0, p2, Lz50/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lz50/a;

    .line 35
    .line 36
    iget v1, v0, Lz50/a;->h:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    and-int v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lz50/a;->h:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lz50/a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lz50/a;-><init>(La60/u;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Lz50/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 56
    .line 57
    iget v2, v0, Lz50/a;->h:I

    .line 58
    .line 59
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    iget-object p0, v0, Lz50/a;->e:La60/z;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_6

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, La60/z;

    .line 86
    .line 87
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p2, p1, v2}, La60/z;-><init>(Lz50/j;Lr20/h;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p2, v0, Lz50/a;->e:La60/z;

    .line 95
    .line 96
    iput v4, v0, Lz50/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    :try_start_2
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lt20/i;

    .line 101
    .line 102
    invoke-interface {p0, p2, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p0, v3

    .line 110
    :goto_2
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object p0, p2

    .line 114
    :goto_3
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :goto_4
    return-object v1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object p1, p0

    .line 121
    :goto_5
    move-object p0, p2

    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_1
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, p0, p2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 136
    .line 137
    if-ne p0, p1, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 141
    .line 142
    :goto_7
    return-object p0

    .line 143
    :pswitch_2
    instance-of v0, p2, Lz50/l;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lz50/l;

    .line 149
    .line 150
    iget v1, v0, Lz50/l;->f:I

    .line 151
    .line 152
    const/high16 v2, -0x80000000

    .line 153
    .line 154
    and-int v3, v1, v2

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    iput v1, v0, Lz50/l;->f:I

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    new-instance v0, Lz50/l;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lz50/l;-><init>(La60/u;Lr20/c;)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object p2, v0, Lz50/l;->e:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 170
    .line 171
    iget v2, v0, Lz50/l;->f:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-ne v2, v3, :cond_8

    .line 177
    .line 178
    iget p0, v0, Lz50/l;->l:I

    .line 179
    .line 180
    iget p1, v0, Lz50/l;->k:I

    .line 181
    .line 182
    iget-object v2, v0, Lz50/l;->j:Lz50/j;

    .line 183
    .line 184
    iget-object v4, v0, Lz50/l;->h:La60/u;

    .line 185
    .line 186
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v2

    .line 190
    goto :goto_a

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, La60/u;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, [Ljava/lang/Object;

    .line 205
    .line 206
    array-length p2, p2

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v5, p1

    .line 209
    move-object p1, p0

    .line 210
    move p0, p2

    .line 211
    move-object p2, v5

    .line 212
    :goto_9
    if-ge v2, p0, :cond_b

    .line 213
    .line 214
    iget-object v4, p1, La60/u;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v2

    .line 219
    .line 220
    iput-object p1, v0, Lz50/l;->h:La60/u;

    .line 221
    .line 222
    iput-object p2, v0, Lz50/l;->j:Lz50/j;

    .line 223
    .line 224
    iput v2, v0, Lz50/l;->k:I

    .line 225
    .line 226
    iput p0, v0, Lz50/l;->l:I

    .line 227
    .line 228
    iput v3, v0, Lz50/l;->f:I

    .line 229
    .line 230
    invoke-interface {p2, v4, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v1, :cond_a

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_a
    move-object v4, p1

    .line 238
    move p1, v2

    .line 239
    :goto_a
    add-int/lit8 v2, p1, 0x1

    .line 240
    .line 241
    move-object p1, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 244
    .line 245
    :goto_b
    return-object v1

    .line 246
    :pswitch_3
    instance-of v0, p2, Lz50/k;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lz50/k;

    .line 252
    .line 253
    iget v1, v0, Lz50/k;->f:I

    .line 254
    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    and-int v3, v1, v2

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    iput v1, v0, Lz50/k;->f:I

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_c
    new-instance v0, Lz50/k;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lz50/k;-><init>(La60/u;Lr20/c;)V

    .line 268
    .line 269
    .line 270
    :goto_c
    iget-object p2, v0, Lz50/k;->e:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 273
    .line 274
    iget v2, v0, Lz50/k;->f:I

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    if-ne v2, v3, :cond_d

    .line 280
    .line 281
    iget-object p0, v0, Lz50/k;->j:Ljava/util/Iterator;

    .line 282
    .line 283
    iget-object p1, v0, Lz50/k;->h:Lz50/j;

    .line 284
    .line 285
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_e
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :cond_f
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p1, v0, Lz50/k;->h:Lz50/j;

    .line 319
    .line 320
    iput-object p0, v0, Lz50/k;->j:Ljava/util/Iterator;

    .line 321
    .line 322
    iput v3, v0, Lz50/k;->f:I

    .line 323
    .line 324
    invoke-interface {p1, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-ne p2, v1, :cond_f

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 332
    .line 333
    :goto_e
    return-object v1

    .line 334
    :pswitch_4
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lz50/w;

    .line 337
    .line 338
    new-instance v0, Llm/v4;

    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 350
    .line 351
    if-ne p0, p1, :cond_11

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_11
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 355
    .line 356
    :goto_f
    return-object p0

    .line 357
    :pswitch_5
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lz50/o1;

    .line 360
    .line 361
    new-instance v0, Llm/v4;

    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p2}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 373
    .line 374
    if-ne p0, p1, :cond_12

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_12
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 378
    .line 379
    :goto_10
    return-object p0

    .line 380
    :pswitch_6
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La60/u;

    .line 383
    .line 384
    new-instance v0, Llm/v4;

    .line 385
    .line 386
    const/16 v1, 0x9

    .line 387
    .line 388
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, p2}, La60/u;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 396
    .line 397
    if-ne p0, p1, :cond_13

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_13
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 401
    .line 402
    :goto_11
    return-object p0

    .line 403
    :pswitch_7
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lbm/n;

    .line 406
    .line 407
    new-instance v0, Llm/v4;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p2}, Lbm/n;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 418
    .line 419
    if-ne p0, p1, :cond_14

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 423
    .line 424
    :goto_12
    return-object p0

    .line 425
    :pswitch_8
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lz50/w;

    .line 428
    .line 429
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 430
    .line 431
    const/16 v1, 0x1d

    .line 432
    .line 433
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 441
    .line 442
    if-ne p0, p1, :cond_15

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 446
    .line 447
    :goto_13
    return-object p0

    .line 448
    :pswitch_9
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lb8/t;

    .line 451
    .line 452
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 453
    .line 454
    const/16 v1, 0x1a

    .line 455
    .line 456
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, p2}, Lb8/t;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 464
    .line 465
    if-ne p0, p1, :cond_16

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 469
    .line 470
    :goto_14
    return-object p0

    .line 471
    :pswitch_a
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lll/c;

    .line 474
    .line 475
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 476
    .line 477
    const/16 v1, 0x18

    .line 478
    .line 479
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, p2}, Lll/c;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 487
    .line 488
    if-ne p0, p1, :cond_17

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_17
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 492
    .line 493
    :goto_15
    return-object p0

    .line 494
    :pswitch_b
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lb8/t;

    .line 497
    .line 498
    new-instance v0, Law/i;

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    invoke-direct {v0, p1, v1}, Law/i;-><init>(Lz50/j;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0, p2}, Lb8/t;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 509
    .line 510
    if-ne p0, p1, :cond_18

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 514
    .line 515
    :goto_16
    return-object p0

    .line 516
    :pswitch_c
    new-instance v0, La6/b;

    .line 517
    .line 518
    iget-object p0, p0, La60/u;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Ly00/c;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-direct {v0, p0, p1, v1, v2}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 525
    .line 526
    .line 527
    new-instance p0, La60/t;

    .line 528
    .line 529
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-direct {p0, p1, p2, v1}, La60/t;-><init>(Lr20/h;Lr20/c;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0, p0, v0}, Lzy/a;->w(Lc60/q;Lc60/q;Lb30/n;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 542
    .line 543
    if-ne p0, p1, :cond_19

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_19
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 547
    .line 548
    :goto_17
    return-object p0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
