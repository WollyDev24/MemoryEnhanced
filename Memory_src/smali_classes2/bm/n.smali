.class public final Lbm/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/n;->a:I

    iput-object p2, p0, Lbm/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lz50/i;Lb30/r;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lbm/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbm/n;->b:Ljava/lang/Object;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lbm/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbm/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/i;

    .line 9
    .line 10
    new-instance v1, Lbm/m;

    .line 11
    .line 12
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzm/e4;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz50/i;

    .line 36
    .line 37
    new-instance v1, Lbm/m;

    .line 38
    .line 39
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcn/b;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Law/j;

    .line 63
    .line 64
    new-instance v1, Lbm/m;

    .line 65
    .line 66
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzm/f1;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Law/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Lz50/i;

    .line 90
    .line 91
    new-instance v1, Lbm/f0;

    .line 92
    .line 93
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lt20/i;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2, p0}, Lbm/f0;-><init>(Lr20/c;Lb30/r;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lz50/t0;->a:Lz50/t0;

    .line 102
    .line 103
    invoke-static {p0, v1, p2, p1, v0}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    :goto_3
    return-object p0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [Lz50/i;

    .line 118
    .line 119
    new-instance v1, Lbm/f0;

    .line 120
    .line 121
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Llm/u3;

    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v3, p0, v2}, Lbm/f0;-><init>(Lr20/c;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lz50/t0;->a:Lz50/t0;

    .line 132
    .line 133
    invoke-static {p0, v1, p2, p1, v0}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 143
    .line 144
    :goto_4
    return-object p0

    .line 145
    :pswitch_4
    instance-of v0, p2, Lz50/q0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lz50/q0;

    .line 151
    .line 152
    iget v1, v0, Lz50/q0;->f:I

    .line 153
    .line 154
    const/high16 v2, -0x80000000

    .line 155
    .line 156
    and-int v3, v1, v2

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    iput v1, v0, Lz50/q0;->f:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    new-instance v0, Lz50/q0;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lz50/q0;-><init>(Lbm/n;Lr20/c;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p2, v0, Lz50/q0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 172
    .line 173
    iget v2, v0, Lz50/q0;->f:I

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    if-eq v2, v4, :cond_7

    .line 181
    .line 182
    if-ne v2, v3, :cond_6

    .line 183
    .line 184
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    iget-object p0, v0, Lz50/q0;->k:Lkotlin/jvm/internal/y;

    .line 197
    .line 198
    iget-object p1, v0, Lz50/q0;->j:Lz50/j;

    .line 199
    .line 200
    iget-object v2, v0, Lz50/q0;->h:Lbm/n;

    .line 201
    .line 202
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p2, p0

    .line 206
    move-object p0, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p0, v0, Lz50/q0;->h:Lbm/n;

    .line 219
    .line 220
    iput-object p1, v0, Lz50/q0;->j:Lz50/j;

    .line 221
    .line 222
    iput-object p2, v0, Lz50/q0;->k:Lkotlin/jvm/internal/y;

    .line 223
    .line 224
    iput v4, v0, Lz50/q0;->f:I

    .line 225
    .line 226
    invoke-interface {p1, v5, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    :goto_6
    iget-object v2, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lz50/i;

    .line 236
    .line 237
    new-instance v4, La60/g0;

    .line 238
    .line 239
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lem/m3;

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    invoke-direct {v4, p2, p0, p1, v6}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lz50/q0;->h:Lbm/n;

    .line 249
    .line 250
    iput-object v5, v0, Lz50/q0;->j:Lz50/j;

    .line 251
    .line 252
    iput-object v5, v0, Lz50/q0;->k:Lkotlin/jvm/internal/y;

    .line 253
    .line 254
    iput v3, v0, Lz50/q0;->f:I

    .line 255
    .line 256
    invoke-interface {v2, v4, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_7
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 264
    .line 265
    :goto_8
    return-object v1

    .line 266
    :pswitch_5
    instance-of v0, p2, Lz50/a0;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lz50/a0;

    .line 272
    .line 273
    iget v1, v0, Lz50/a0;->f:I

    .line 274
    .line 275
    const/high16 v2, -0x80000000

    .line 276
    .line 277
    and-int v3, v1, v2

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    sub-int/2addr v1, v2

    .line 282
    iput v1, v0, Lz50/a0;->f:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    new-instance v0, Lz50/a0;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, Lz50/a0;-><init>(Lbm/n;Lr20/c;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    iget-object p2, v0, Lz50/a0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 293
    .line 294
    iget v2, v0, Lz50/a0;->f:I

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    if-eq v2, v4, :cond_d

    .line 301
    .line 302
    if-ne v2, v3, :cond_c

    .line 303
    .line 304
    iget-wide p0, v0, Lz50/a0;->l:J

    .line 305
    .line 306
    iget-object v2, v0, Lz50/a0;->k:Ljava/lang/Throwable;

    .line 307
    .line 308
    iget-object v5, v0, Lz50/a0;->j:Lz50/j;

    .line 309
    .line 310
    iget-object v6, v0, Lz50/a0;->h:Lbm/n;

    .line 311
    .line 312
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_d
    iget-wide p0, v0, Lz50/a0;->l:J

    .line 325
    .line 326
    iget-object v2, v0, Lz50/a0;->j:Lz50/j;

    .line 327
    .line 328
    iget-object v5, v0, Lz50/a0;->h:Lbm/n;

    .line 329
    .line 330
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v5

    .line 334
    move-object v5, v2

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    :cond_f
    iget-object p2, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lo6/j;

    .line 344
    .line 345
    iput-object p0, v0, Lz50/a0;->h:Lbm/n;

    .line 346
    .line 347
    iput-object p1, v0, Lz50/a0;->j:Lz50/j;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput-object v2, v0, Lz50/a0;->k:Ljava/lang/Throwable;

    .line 351
    .line 352
    iput-wide v5, v0, Lz50/a0;->l:J

    .line 353
    .line 354
    iput v4, v0, Lz50/a0;->f:I

    .line 355
    .line 356
    invoke-static {p2, p1, v0}, Lz50/d1;->h(Lz50/i;Lz50/j;Lt20/c;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-ne p2, v1, :cond_10

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_10
    move-wide v9, v5

    .line 364
    move-object v6, p0

    .line 365
    move-object v5, p1

    .line 366
    move-wide p0, v9

    .line 367
    :goto_a
    move-object v2, p2

    .line 368
    check-cast v2, Ljava/lang/Throwable;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    iget-object p2, v6, Lbm/n;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lu7/i;

    .line 375
    .line 376
    new-instance v7, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v0, Lz50/a0;->h:Lbm/n;

    .line 382
    .line 383
    iput-object v5, v0, Lz50/a0;->j:Lz50/j;

    .line 384
    .line 385
    iput-object v2, v0, Lz50/a0;->k:Ljava/lang/Throwable;

    .line 386
    .line 387
    iput-wide p0, v0, Lz50/a0;->l:J

    .line 388
    .line 389
    iput v3, v0, Lz50/a0;->f:I

    .line 390
    .line 391
    invoke-virtual {p2, v5, v2, v7, v0}, Lu7/i;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-ne p2, v1, :cond_11

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_12

    .line 405
    .line 406
    const-wide/16 v7, 0x1

    .line 407
    .line 408
    add-long/2addr p0, v7

    .line 409
    move p2, v4

    .line 410
    :goto_c
    move-wide v9, p0

    .line 411
    move-object p1, v5

    .line 412
    move-object p0, v6

    .line 413
    move-wide v5, v9

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    throw v2

    .line 416
    :cond_13
    const/4 p2, 0x0

    .line 417
    goto :goto_c

    .line 418
    :goto_d
    if-nez p2, :cond_f

    .line 419
    .line 420
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 421
    .line 422
    :goto_e
    return-object v1

    .line 423
    :pswitch_6
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lz50/x0;

    .line 426
    .line 427
    new-instance v1, Lbm/m;

    .line 428
    .line 429
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lum/w1;

    .line 432
    .line 433
    const/16 v2, 0xd

    .line 434
    .line 435
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, v0, Lz50/x0;->a:Lz50/o1;

    .line 439
    .line 440
    invoke-virtual {p0, v1, p2}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 445
    .line 446
    if-ne p0, p1, :cond_14

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 450
    .line 451
    :goto_f
    return-object p0

    .line 452
    :pswitch_7
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lz50/i;

    .line 455
    .line 456
    new-instance v1, Lbm/m;

    .line 457
    .line 458
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 461
    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 472
    .line 473
    if-ne p0, p1, :cond_15

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 477
    .line 478
    :goto_10
    return-object p0

    .line 479
    :pswitch_8
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lz50/i;

    .line 482
    .line 483
    new-instance v1, Lbm/m;

    .line 484
    .line 485
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lt5/x2;

    .line 488
    .line 489
    const/16 v2, 0xb

    .line 490
    .line 491
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 499
    .line 500
    if-ne p0, p1, :cond_16

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 504
    .line 505
    :goto_11
    return-object p0

    .line 506
    :pswitch_9
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lz50/i;

    .line 509
    .line 510
    new-instance v1, Lbm/m;

    .line 511
    .line 512
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lb30/n;

    .line 515
    .line 516
    const/16 v2, 0xa

    .line 517
    .line 518
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 526
    .line 527
    if-ne p0, p1, :cond_17

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_17
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 531
    .line 532
    :goto_12
    return-object p0

    .line 533
    :pswitch_a
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lz50/i;

    .line 536
    .line 537
    new-instance v1, Lbm/m;

    .line 538
    .line 539
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Luk/a;

    .line 542
    .line 543
    const/16 v2, 0x9

    .line 544
    .line 545
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 553
    .line 554
    if-ne p0, p1, :cond_18

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 558
    .line 559
    :goto_13
    return-object p0

    .line 560
    :pswitch_b
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lz50/i;

    .line 563
    .line 564
    new-instance v1, Lbm/m;

    .line 565
    .line 566
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lrn/f0;

    .line 569
    .line 570
    const/4 v2, 0x6

    .line 571
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 579
    .line 580
    if-ne p0, p1, :cond_19

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_19
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 584
    .line 585
    :goto_14
    return-object p0

    .line 586
    :pswitch_c
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lb8/t;

    .line 589
    .line 590
    new-instance v1, Lbm/m;

    .line 591
    .line 592
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, p2}, Lb8/t;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 605
    .line 606
    if-ne p0, p1, :cond_1a

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_1a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 610
    .line 611
    :goto_15
    return-object p0

    .line 612
    :pswitch_d
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, La60/u;

    .line 615
    .line 616
    new-instance v1, Lbm/m;

    .line 617
    .line 618
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Llm/d5;

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, p2}, La60/u;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 631
    .line 632
    if-ne p0, p1, :cond_1b

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 636
    .line 637
    :goto_16
    return-object p0

    .line 638
    :pswitch_e
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lz50/i;

    .line 641
    .line 642
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 643
    .line 644
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 647
    .line 648
    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 656
    .line 657
    if-ne p0, p1, :cond_1c

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_1c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 661
    .line 662
    :goto_17
    return-object p0

    .line 663
    :pswitch_f
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lo6/j;

    .line 666
    .line 667
    new-instance v1, Lbm/m;

    .line 668
    .line 669
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 672
    .line 673
    const/4 v2, 0x3

    .line 674
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 682
    .line 683
    if-ne p0, p1, :cond_1d

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 687
    .line 688
    :goto_18
    return-object p0

    .line 689
    :pswitch_10
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Law/j;

    .line 692
    .line 693
    new-instance v1, Law/x;

    .line 694
    .line 695
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Ljava/lang/String;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    invoke-direct {v1, p1, p0, v2}, Law/x;-><init>(Lz50/j;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, p2}, Law/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 708
    .line 709
    if-ne p0, p1, :cond_1e

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_1e
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 713
    .line 714
    :goto_19
    return-object p0

    .line 715
    :pswitch_11
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lo6/j;

    .line 718
    .line 719
    new-instance v1, Lbm/m;

    .line 720
    .line 721
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 734
    .line 735
    if-ne p0, p1, :cond_1f

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_1f
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 739
    .line 740
    :goto_1a
    return-object p0

    .line 741
    :pswitch_12
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lo6/j;

    .line 744
    .line 745
    new-instance v1, Lbm/m;

    .line 746
    .line 747
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, p2}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 760
    .line 761
    if-ne p0, p1, :cond_20

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 765
    .line 766
    :goto_1b
    return-object p0

    .line 767
    :pswitch_13
    iget-object v0, p0, Lbm/n;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lz50/i;

    .line 770
    .line 771
    new-instance v1, Lbm/m;

    .line 772
    .line 773
    iget-object p0, p0, Lbm/n;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-direct {v1, v2, p1, p0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 786
    .line 787
    if-ne p0, p1, :cond_21

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_21
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 791
    .line 792
    :goto_1c
    return-object p0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
