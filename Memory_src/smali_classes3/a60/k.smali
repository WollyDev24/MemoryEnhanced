.class public final La60/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La60/k;->a:I

    iput-object p1, p0, La60/k;->b:Ljava/lang/Object;

    iput-object p2, p0, La60/k;->c:Ljava/lang/Object;

    iput-object p3, p0, La60/k;->d:Ljava/lang/Object;

    iput-object p4, p0, La60/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz50/j;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La60/k;->a:I

    iput-object p1, p0, La60/k;->e:Ljava/lang/Object;

    iput-object p2, p0, La60/k;->b:Ljava/lang/Object;

    iput-object p3, p0, La60/k;->c:Ljava/lang/Object;

    iput-object p4, p0, La60/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La60/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq10/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq10/a;

    .line 12
    .line 13
    iget v1, v0, Lq10/a;->f:I

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
    iput v1, v0, Lq10/a;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq10/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq10/a;-><init>(La60/k;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq10/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lq10/a;->f:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lq10/a;->g:Lz50/j;

    .line 57
    .line 58
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La60/k;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lz50/j;

    .line 68
    .line 69
    check-cast p1, Lr10/e;

    .line 70
    .line 71
    iget-object v2, p0, La60/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/nio/charset/Charset;

    .line 74
    .line 75
    iget-object v5, p0, La60/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lx10/a;

    .line 78
    .line 79
    iget-object p0, p0, La60/k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lio/ktor/utils/io/j0;

    .line 82
    .line 83
    iput-object p2, v0, Lq10/a;->g:Lz50/j;

    .line 84
    .line 85
    iput v4, v0, Lq10/a;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v5, p0, v0}, Lr10/e;->b(Ljava/nio/charset/Charset;Lx10/a;Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_1
    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lq10/a;->g:Lz50/j;

    .line 99
    .line 100
    iput v3, v0, Lq10/a;->f:I

    .line 101
    .line 102
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :pswitch_0
    instance-of v0, p2, Lol/b;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lol/b;

    .line 118
    .line 119
    iget v1, v0, Lol/b;->f:I

    .line 120
    .line 121
    const/high16 v2, -0x80000000

    .line 122
    .line 123
    and-int v3, v1, v2

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sub-int/2addr v1, v2

    .line 128
    iput v1, v0, Lol/b;->f:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v0, Lol/b;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lol/b;-><init>(La60/k;Lr20/c;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object p2, v0, Lol/b;->e:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 139
    .line 140
    iget v2, v0, Lol/b;->f:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, La60/k;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lz50/j;

    .line 166
    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v2, Li40/k;

    .line 174
    .line 175
    iget-object v4, p0, La60/k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    invoke-direct {v2, v4, v5}, Li40/k;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Le40/m;

    .line 188
    .line 189
    iget-object v4, p0, La60/k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lgo/f;

    .line 192
    .line 193
    iget-object p0, p0, La60/k;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 196
    .line 197
    invoke-direct {v2, v5, v4, p0}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lq20/a;->c:Lq20/a;

    .line 205
    .line 206
    invoke-static {p0}, Ls50/m;->T(Ls50/k;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Lo20/r;->u0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object p0, v2

    .line 264
    :goto_6
    iput v3, v0, Lol/b;->f:I

    .line 265
    .line 266
    invoke-interface {p2, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_7
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 274
    .line 275
    :goto_8
    return-object v1

    .line 276
    :pswitch_1
    check-cast p1, Lh0/h;

    .line 277
    .line 278
    iget-object p2, p0, La60/k;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 281
    .line 282
    iget-object v0, p0, La60/k;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 285
    .line 286
    iget-object v1, p0, La60/k;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 289
    .line 290
    instance-of v2, p1, Lh0/k;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 296
    .line 297
    add-int/2addr p1, v3

    .line 298
    iput p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    instance-of v2, p1, Lh0/l;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    iput p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    instance-of v2, p1, Lh0/j;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    iget p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 317
    .line 318
    add-int/lit8 p1, p1, -0x1

    .line 319
    .line 320
    iput p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    instance-of v2, p1, Lh0/f;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget p1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 328
    .line 329
    add-int/2addr p1, v3

    .line 330
    iput p1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    instance-of v2, p1, Lh0/g;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    iget p1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 338
    .line 339
    add-int/lit8 p1, p1, -0x1

    .line 340
    .line 341
    iput p1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    instance-of v2, p1, Lh0/d;

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    iget p1, p2, Lkotlin/jvm/internal/w;->a:I

    .line 349
    .line 350
    add-int/2addr p1, v3

    .line 351
    iput p1, p2, Lkotlin/jvm/internal/w;->a:I

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    instance-of p1, p1, Lh0/e;

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    iget p1, p2, Lkotlin/jvm/internal/w;->a:I

    .line 359
    .line 360
    add-int/lit8 p1, p1, -0x1

    .line 361
    .line 362
    iput p1, p2, Lkotlin/jvm/internal/w;->a:I

    .line 363
    .line 364
    :cond_13
    :goto_9
    iget p1, v1, Lkotlin/jvm/internal/w;->a:I

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    if-lez p1, :cond_14

    .line 368
    .line 369
    move p1, v3

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move p1, v1

    .line 372
    :goto_a
    iget v0, v0, Lkotlin/jvm/internal/w;->a:I

    .line 373
    .line 374
    if-lez v0, :cond_15

    .line 375
    .line 376
    move v0, v3

    .line 377
    goto :goto_b

    .line 378
    :cond_15
    move v0, v1

    .line 379
    :goto_b
    iget p2, p2, Lkotlin/jvm/internal/w;->a:I

    .line 380
    .line 381
    if-lez p2, :cond_16

    .line 382
    .line 383
    move p2, v3

    .line 384
    goto :goto_c

    .line 385
    :cond_16
    move p2, v1

    .line 386
    :goto_c
    iget-object p0, p0, La60/k;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Le0/r;

    .line 389
    .line 390
    iget-boolean v2, p0, Le0/r;->r:Z

    .line 391
    .line 392
    if-eq v2, p1, :cond_17

    .line 393
    .line 394
    iput-boolean p1, p0, Le0/r;->r:Z

    .line 395
    .line 396
    move v1, v3

    .line 397
    :cond_17
    iget-boolean p1, p0, Le0/r;->s:Z

    .line 398
    .line 399
    if-eq p1, v0, :cond_18

    .line 400
    .line 401
    iput-boolean v0, p0, Le0/r;->s:Z

    .line 402
    .line 403
    move v1, v3

    .line 404
    :cond_18
    iget-boolean p1, p0, Le0/r;->t:Z

    .line 405
    .line 406
    if-eq p1, p2, :cond_19

    .line 407
    .line 408
    iput-boolean p2, p0, Le0/r;->t:Z

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_19
    move v3, v1

    .line 412
    :goto_d
    if-eqz v3, :cond_1a

    .line 413
    .line 414
    invoke-static {p0}, Ll2/j;->l(Ll2/l;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_2
    instance-of v0, p2, La60/j;

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    move-object v0, p2

    .line 425
    check-cast v0, La60/j;

    .line 426
    .line 427
    iget v1, v0, La60/j;->j:I

    .line 428
    .line 429
    const/high16 v2, -0x80000000

    .line 430
    .line 431
    and-int v3, v1, v2

    .line 432
    .line 433
    if-eqz v3, :cond_1b

    .line 434
    .line 435
    sub-int/2addr v1, v2

    .line 436
    iput v1, v0, La60/j;->j:I

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1b
    new-instance v0, La60/j;

    .line 440
    .line 441
    invoke-direct {v0, p0, p2}, La60/j;-><init>(La60/k;Lr20/c;)V

    .line 442
    .line 443
    .line 444
    :goto_e
    iget-object p2, v0, La60/j;->g:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 447
    .line 448
    iget v2, v0, La60/j;->j:I

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-eqz v2, :cond_1d

    .line 452
    .line 453
    if-ne v2, v3, :cond_1c

    .line 454
    .line 455
    iget-object p1, v0, La60/j;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object p0, v0, La60/j;->e:La60/k;

    .line 458
    .line 459
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 466
    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_1d
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, La60/k;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 477
    .line 478
    iget-object p2, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 481
    .line 482
    if-eqz p2, :cond_1e

    .line 483
    .line 484
    new-instance v2, La60/n;

    .line 485
    .line 486
    const-string v4, "Child of the scoped flow was cancelled"

    .line 487
    .line 488
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 492
    .line 493
    .line 494
    iput-object p0, v0, La60/j;->e:La60/k;

    .line 495
    .line 496
    iput-object p1, v0, La60/j;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput v3, v0, La60/j;->j:I

    .line 499
    .line 500
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-ne p2, v1, :cond_1e

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1e
    :goto_f
    iget-object p2, p0, La60/k;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 510
    .line 511
    iget-object v0, p0, La60/k;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lw50/b0;

    .line 514
    .line 515
    sget-object v1, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 516
    .line 517
    new-instance v2, La60/i;

    .line 518
    .line 519
    iget-object v4, p0, La60/k;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, La60/l;

    .line 522
    .line 523
    iget-object p0, p0, La60/k;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lz50/j;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-direct {v2, v4, p0, p1, v5}, La60/i;-><init>(La60/l;Lz50/j;Ljava/lang/Object;Lr20/c;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v5, v1, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iput-object p0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 538
    .line 539
    :goto_10
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
