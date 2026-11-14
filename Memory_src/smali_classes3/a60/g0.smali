.class public final La60/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La60/g0;->a:I

    iput-object p1, p0, La60/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, La60/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, La60/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lz50/j;Lb30/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La60/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, La60/g0;->c:Ljava/lang/Object;

    check-cast p3, Lt20/i;

    iput-object p3, p0, La60/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/y;Lb30/o;Lz50/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La60/g0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/g0;->b:Ljava/lang/Object;

    check-cast p2, Lt20/i;

    iput-object p2, p0, La60/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, La60/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz50/j;Lr20/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La60/g0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, La60/g0;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lc60/a;->m(Lr20/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La60/g0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, La60/e;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    iput-object p2, p0, La60/g0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La60/g0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v3, v2, Lzm/q3;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lzm/q3;

    .line 18
    .line 19
    iget v4, v3, Lzm/q3;->f:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lzm/q3;->f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lzm/q3;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lzm/q3;-><init>(La60/g0;Lr20/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lzm/q3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    iget v5, v3, Lzm/q3;->f:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz50/j;

    .line 66
    .line 67
    check-cast v1, Lzm/r0;

    .line 68
    .line 69
    iget-object v5, v0, La60/g0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcn/e;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcn/e;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-boolean v5, v1, Lzm/r0;->e:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v1, Lzm/r0;->c:Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lfl/p0;

    .line 114
    .line 115
    invoke-static {v7}, Lic/b;->s(Lfl/p0;)Ltj/x;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v1, Lt5/s0;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, La60/u;

    .line 129
    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    invoke-direct {v5, v7, v1}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lt5/g3;->FULLY_COMPLETE:Lt5/g3;

    .line 136
    .line 137
    new-instance v7, Llm/q4;

    .line 138
    .line 139
    iget-object v0, v0, La60/g0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lzm/e4;

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v7, v0, v9, v8}, Llm/q4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "terminalSeparatorType"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lt5/t1;

    .line 154
    .line 155
    new-instance v8, Lt5/x2;

    .line 156
    .line 157
    new-instance v10, Lbm/f0;

    .line 158
    .line 159
    invoke-direct {v10, v7, v9}, Lbm/f0;-><init>(Lb30/o;Lr20/c;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v1, v10}, Lt5/x2;-><init>(Lt5/g3;Lbm/f0;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lbm/n;

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-direct {v1, v7, v5, v8}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lt5/a;->d:Lt5/a;

    .line 173
    .line 174
    sget-object v7, Lt5/t1;->d:Lt5/s1;

    .line 175
    .line 176
    sget-object v8, Lt5/t1;->e:Lt5/r1;

    .line 177
    .line 178
    invoke-direct {v0, v1, v7, v8, v5}, Lt5/t1;-><init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V

    .line 179
    .line 180
    .line 181
    iput v6, v3, Lzm/q3;->f:I

    .line 182
    .line 183
    invoke-interface {v2, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v4, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :pswitch_0
    instance-of v3, v2, Lz50/r0;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lz50/r0;

    .line 199
    .line 200
    iget v4, v3, Lz50/r0;->j:I

    .line 201
    .line 202
    const/high16 v5, -0x80000000

    .line 203
    .line 204
    and-int v6, v4, v5

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    sub-int/2addr v4, v5

    .line 209
    iput v4, v3, Lz50/r0;->j:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v3, Lz50/r0;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Lz50/r0;-><init>(La60/g0;Lr20/c;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v2, v3, Lz50/r0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 220
    .line 221
    iget v5, v3, Lz50/r0;->j:I

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    const/4 v7, 0x1

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    if-eq v5, v7, :cond_8

    .line 228
    .line 229
    if-ne v5, v6, :cond_7

    .line 230
    .line 231
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    iget-object v0, v3, Lz50/r0;->f:Lkotlin/jvm/internal/y;

    .line 244
    .line 245
    iget-object v1, v3, Lz50/r0;->e:La60/g0;

    .line 246
    .line 247
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v48, v2

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    move-object v0, v1

    .line 254
    move-object/from16 v1, v48

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 263
    .line 264
    iget-object v5, v0, La60/g0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lem/m3;

    .line 267
    .line 268
    iget-object v8, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v3, Lz50/r0;->e:La60/g0;

    .line 271
    .line 272
    iput-object v2, v3, Lz50/r0;->f:Lkotlin/jvm/internal/y;

    .line 273
    .line 274
    iput v7, v3, Lz50/r0;->j:I

    .line 275
    .line 276
    invoke-virtual {v5, v8, v1, v3}, Lem/m3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v4, :cond_a

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    :goto_6
    iput-object v1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v0, La60/g0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lz50/j;

    .line 288
    .line 289
    iget-object v0, v0, La60/g0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 292
    .line 293
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    iput-object v2, v3, Lz50/r0;->e:La60/g0;

    .line 297
    .line 298
    iput-object v2, v3, Lz50/r0;->f:Lkotlin/jvm/internal/y;

    .line 299
    .line 300
    iput v6, v3, Lz50/r0;->j:I

    .line 301
    .line 302
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v4, :cond_b

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    :goto_7
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 310
    .line 311
    :goto_8
    return-object v4

    .line 312
    :pswitch_1
    instance-of v3, v2, Lz50/c0;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lz50/c0;

    .line 318
    .line 319
    iget v4, v3, Lz50/c0;->j:I

    .line 320
    .line 321
    const/high16 v5, -0x80000000

    .line 322
    .line 323
    and-int v6, v4, v5

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    sub-int/2addr v4, v5

    .line 328
    iput v4, v3, Lz50/c0;->j:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    new-instance v3, Lz50/c0;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Lz50/c0;-><init>(La60/g0;Lr20/c;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    iget-object v2, v3, Lz50/c0;->g:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 339
    .line 340
    iget v5, v3, Lz50/c0;->j:I

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    const/4 v7, 0x2

    .line 344
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    if-eq v5, v9, :cond_d

    .line 350
    .line 351
    if-eq v5, v7, :cond_10

    .line 352
    .line 353
    if-ne v5, v6, :cond_f

    .line 354
    .line 355
    :cond_d
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    move-object v4, v8

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    iget-object v0, v3, Lz50/c0;->f:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v3, Lz50/c0;->e:La60/g0;

    .line 371
    .line 372
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v48, v1

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    move-object/from16 v0, v48

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 387
    .line 388
    iget-boolean v2, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    iget-object v0, v0, La60/g0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lz50/j;

    .line 395
    .line 396
    iput v9, v3, Lz50/c0;->j:I

    .line 397
    .line 398
    invoke-interface {v0, v1, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v4, :cond_e

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    iget-object v2, v0, La60/g0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lt20/i;

    .line 408
    .line 409
    iput-object v0, v3, Lz50/c0;->e:La60/g0;

    .line 410
    .line 411
    iput-object v1, v3, Lz50/c0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    iput v7, v3, Lz50/c0;->j:I

    .line 414
    .line 415
    invoke-interface {v2, v1, v3}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v4, :cond_13

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_13
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 433
    .line 434
    iput-boolean v9, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 435
    .line 436
    iget-object v0, v0, La60/g0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lz50/j;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    iput-object v2, v3, Lz50/c0;->e:La60/g0;

    .line 442
    .line 443
    iput-object v2, v3, Lz50/c0;->f:Ljava/lang/Object;

    .line 444
    .line 445
    iput v6, v3, Lz50/c0;->j:I

    .line 446
    .line 447
    invoke-interface {v0, v1, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v4, :cond_e

    .line 452
    .line 453
    :goto_b
    return-object v4

    .line 454
    :pswitch_2
    instance-of v3, v2, Lt5/v;

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    check-cast v3, Lt5/v;

    .line 460
    .line 461
    iget v4, v3, Lt5/v;->j:I

    .line 462
    .line 463
    const/high16 v5, -0x80000000

    .line 464
    .line 465
    and-int v6, v4, v5

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    sub-int/2addr v4, v5

    .line 470
    iput v4, v3, Lt5/v;->j:I

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    new-instance v3, Lt5/v;

    .line 474
    .line 475
    invoke-direct {v3, v0, v2}, Lt5/v;-><init>(La60/g0;Lr20/c;)V

    .line 476
    .line 477
    .line 478
    :goto_c
    iget-object v2, v3, Lt5/v;->g:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 481
    .line 482
    iget v5, v3, Lt5/v;->j:I

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    const/4 v7, 0x1

    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    if-eq v5, v7, :cond_16

    .line 489
    .line 490
    if-ne v5, v6, :cond_15

    .line 491
    .line 492
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_16
    iget-object v0, v3, Lt5/v;->f:Lkotlin/jvm/internal/y;

    .line 505
    .line 506
    iget-object v1, v3, Lt5/v;->e:La60/g0;

    .line 507
    .line 508
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v48, v2

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    move-object v0, v1

    .line 515
    move-object/from16 v1, v48

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 524
    .line 525
    iget-object v5, v0, La60/g0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lbm/f0;

    .line 528
    .line 529
    iget-object v8, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v3, Lt5/v;->e:La60/g0;

    .line 532
    .line 533
    iput-object v2, v3, Lt5/v;->f:Lkotlin/jvm/internal/y;

    .line 534
    .line 535
    iput v7, v3, Lt5/v;->j:I

    .line 536
    .line 537
    invoke-virtual {v5, v8, v1, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v1, v4, :cond_18

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    :goto_d
    iput-object v1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, v0, La60/g0;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lz50/j;

    .line 549
    .line 550
    iget-object v0, v0, La60/g0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 553
    .line 554
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    iput-object v2, v3, Lt5/v;->e:La60/g0;

    .line 558
    .line 559
    iput-object v2, v3, Lt5/v;->f:Lkotlin/jvm/internal/y;

    .line 560
    .line 561
    iput v6, v3, Lt5/v;->j:I

    .line 562
    .line 563
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v4, :cond_19

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_19
    :goto_e
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 571
    .line 572
    :goto_f
    return-object v4

    .line 573
    :pswitch_3
    instance-of v3, v2, Lt5/t;

    .line 574
    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    check-cast v3, Lt5/t;

    .line 579
    .line 580
    iget v4, v3, Lt5/t;->j:I

    .line 581
    .line 582
    const/high16 v5, -0x80000000

    .line 583
    .line 584
    and-int v6, v4, v5

    .line 585
    .line 586
    if-eqz v6, :cond_1a

    .line 587
    .line 588
    sub-int/2addr v4, v5

    .line 589
    iput v4, v3, Lt5/t;->j:I

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1a
    new-instance v3, Lt5/t;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2}, Lt5/t;-><init>(La60/g0;Lr20/c;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    iget-object v2, v3, Lt5/t;->g:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 600
    .line 601
    iget v5, v3, Lt5/t;->j:I

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    const/4 v7, 0x1

    .line 605
    if-eqz v5, :cond_1d

    .line 606
    .line 607
    if-eq v5, v7, :cond_1c

    .line 608
    .line 609
    if-ne v5, v6, :cond_1b

    .line 610
    .line 611
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1c
    iget-object v0, v3, Lt5/t;->f:Lkotlin/jvm/internal/y;

    .line 624
    .line 625
    iget-object v1, v3, Lt5/t;->e:La60/g0;

    .line 626
    .line 627
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v48, v2

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    move-object v0, v1

    .line 634
    move-object/from16 v1, v48

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1d
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 643
    .line 644
    iget-object v5, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v8, Lt5/w;->a:Ljava/lang/Object;

    .line 647
    .line 648
    if-ne v5, v8, :cond_1e

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1e
    iget-object v8, v0, La60/g0;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, Lt20/i;

    .line 654
    .line 655
    iput-object v0, v3, Lt5/t;->e:La60/g0;

    .line 656
    .line 657
    iput-object v2, v3, Lt5/t;->f:Lkotlin/jvm/internal/y;

    .line 658
    .line 659
    iput v7, v3, Lt5/t;->j:I

    .line 660
    .line 661
    invoke-interface {v8, v5, v1, v3}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v4, :cond_1f

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1f
    :goto_11
    iput-object v1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v1, v0, La60/g0;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lz50/j;

    .line 673
    .line 674
    iget-object v0, v0, La60/g0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 677
    .line 678
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    iput-object v2, v3, Lt5/t;->e:La60/g0;

    .line 682
    .line 683
    iput-object v2, v3, Lt5/t;->f:Lkotlin/jvm/internal/y;

    .line 684
    .line 685
    iput v6, v3, Lt5/t;->j:I

    .line 686
    .line 687
    invoke-interface {v1, v0, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v4, :cond_20

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_20
    :goto_12
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 695
    .line 696
    :goto_13
    return-object v4

    .line 697
    :pswitch_4
    instance-of v3, v2, Lol/d;

    .line 698
    .line 699
    if-eqz v3, :cond_21

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    check-cast v3, Lol/d;

    .line 703
    .line 704
    iget v4, v3, Lol/d;->f:I

    .line 705
    .line 706
    const/high16 v5, -0x80000000

    .line 707
    .line 708
    and-int v6, v4, v5

    .line 709
    .line 710
    if-eqz v6, :cond_21

    .line 711
    .line 712
    sub-int/2addr v4, v5

    .line 713
    iput v4, v3, Lol/d;->f:I

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_21
    new-instance v3, Lol/d;

    .line 717
    .line 718
    invoke-direct {v3, v0, v2}, Lol/d;-><init>(La60/g0;Lr20/c;)V

    .line 719
    .line 720
    .line 721
    :goto_14
    iget-object v2, v3, Lol/d;->e:Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 724
    .line 725
    iget v5, v3, Lol/d;->f:I

    .line 726
    .line 727
    const/4 v6, 0x2

    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v12, 0x0

    .line 730
    if-eqz v5, :cond_24

    .line 731
    .line 732
    if-eq v5, v7, :cond_23

    .line 733
    .line 734
    if-ne v5, v6, :cond_22

    .line 735
    .line 736
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_23
    iget v0, v3, Lol/d;->j:I

    .line 749
    .line 750
    iget-object v1, v3, Lol/d;->h:Lz50/j;

    .line 751
    .line 752
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_24
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lz50/j;

    .line 762
    .line 763
    move-object v10, v1

    .line 764
    check-cast v10, Ljava/util/List;

    .line 765
    .line 766
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 767
    .line 768
    new-instance v8, Law/v;

    .line 769
    .line 770
    iget-object v5, v0, La60/g0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v9, v5

    .line 773
    check-cast v9, Lgo/f;

    .line 774
    .line 775
    iget-object v0, v0, La60/g0;->d:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v11, v0

    .line 778
    check-cast v11, Ljava/time/ZoneId;

    .line 779
    .line 780
    const/16 v13, 0xa

    .line 781
    .line 782
    invoke-direct/range {v8 .. v13}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v3, Lol/d;->h:Lz50/j;

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    iput v0, v3, Lol/d;->j:I

    .line 789
    .line 790
    iput v7, v3, Lol/d;->f:I

    .line 791
    .line 792
    invoke-static {v1, v8, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-ne v1, v4, :cond_25

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_25
    move-object/from16 v48, v2

    .line 800
    .line 801
    move-object v2, v1

    .line 802
    move-object/from16 v1, v48

    .line 803
    .line 804
    :goto_15
    iput-object v12, v3, Lol/d;->h:Lz50/j;

    .line 805
    .line 806
    iput v0, v3, Lol/d;->j:I

    .line 807
    .line 808
    iput v6, v3, Lol/d;->f:I

    .line 809
    .line 810
    invoke-interface {v1, v2, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-ne v0, v4, :cond_26

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_26
    :goto_16
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 818
    .line 819
    :goto_17
    return-object v4

    .line 820
    :pswitch_5
    instance-of v3, v2, Lll/f;

    .line 821
    .line 822
    if-eqz v3, :cond_27

    .line 823
    .line 824
    move-object v3, v2

    .line 825
    check-cast v3, Lll/f;

    .line 826
    .line 827
    iget v4, v3, Lll/f;->f:I

    .line 828
    .line 829
    const/high16 v5, -0x80000000

    .line 830
    .line 831
    and-int v6, v4, v5

    .line 832
    .line 833
    if-eqz v6, :cond_27

    .line 834
    .line 835
    sub-int/2addr v4, v5

    .line 836
    iput v4, v3, Lll/f;->f:I

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_27
    new-instance v3, Lll/f;

    .line 840
    .line 841
    invoke-direct {v3, v0, v2}, Lll/f;-><init>(La60/g0;Lr20/c;)V

    .line 842
    .line 843
    .line 844
    :goto_18
    iget-object v2, v3, Lll/f;->e:Ljava/lang/Object;

    .line 845
    .line 846
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 847
    .line 848
    iget v5, v3, Lll/f;->f:I

    .line 849
    .line 850
    const/4 v6, 0x2

    .line 851
    const/4 v7, 0x1

    .line 852
    const/4 v8, 0x0

    .line 853
    if-eqz v5, :cond_2a

    .line 854
    .line 855
    if-eq v5, v7, :cond_29

    .line 856
    .line 857
    if-ne v5, v6, :cond_28

    .line 858
    .line 859
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_1c

    .line 863
    .line 864
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_29
    iget-wide v0, v3, Lll/f;->m:J

    .line 873
    .line 874
    iget v5, v3, Lll/f;->l:I

    .line 875
    .line 876
    iget v7, v3, Lll/f;->k:I

    .line 877
    .line 878
    iget-object v9, v3, Lll/f;->j:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v10, v3, Lll/f;->h:Lz50/j;

    .line 881
    .line 882
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move-wide v14, v0

    .line 886
    move/from16 v34, v5

    .line 887
    .line 888
    :goto_19
    move-object/from16 v16, v9

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2a
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v10, v2

    .line 897
    check-cast v10, Lz50/j;

    .line 898
    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/4 v5, 0x0

    .line 906
    if-eqz v2, :cond_2b

    .line 907
    .line 908
    move-object v13, v8

    .line 909
    goto :goto_1b

    .line 910
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iget-object v2, v0, La60/g0;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lll/g;

    .line 917
    .line 918
    iget-object v2, v2, Lll/g;->b:Lcom/samsung/android/app/memory/data/repository/z;

    .line 919
    .line 920
    iget-object v0, v0, La60/g0;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 923
    .line 924
    iput-object v10, v3, Lll/f;->h:Lz50/j;

    .line 925
    .line 926
    const-string v9, "favorite-collection"

    .line 927
    .line 928
    iput-object v9, v3, Lll/f;->j:Ljava/lang/String;

    .line 929
    .line 930
    iput v5, v3, Lll/f;->k:I

    .line 931
    .line 932
    iput v1, v3, Lll/f;->l:I

    .line 933
    .line 934
    const-wide/16 v11, -0x3e8

    .line 935
    .line 936
    iput-wide v11, v3, Lll/f;->m:J

    .line 937
    .line 938
    iput v7, v3, Lll/f;->f:I

    .line 939
    .line 940
    const/4 v7, 0x3

    .line 941
    invoke-virtual {v2, v0, v7, v3}, Lcom/samsung/android/app/memory/data/repository/z;->l(Lcom/samsung/android/app/memory/domain/model/SortField;ILt20/c;)Ljava/io/Serializable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-ne v2, v4, :cond_2c

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_2c
    move/from16 v34, v1

    .line 949
    .line 950
    move v7, v5

    .line 951
    move-wide v14, v11

    .line 952
    goto :goto_19

    .line 953
    :goto_1a
    move-object/from16 v46, v2

    .line 954
    .line 955
    check-cast v46, Ljava/util/List;

    .line 956
    .line 957
    new-instance v13, Lfl/v0;

    .line 958
    .line 959
    const/16 v39, 0x0

    .line 960
    .line 961
    const/16 v40, 0x0

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const-wide/16 v19, 0x0

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    const/16 v31, 0x0

    .line 990
    .line 991
    const/16 v32, 0x0

    .line 992
    .line 993
    const/16 v33, 0x0

    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    const/16 v36, 0x0

    .line 998
    .line 999
    const/16 v37, 0x0

    .line 1000
    .line 1001
    const/16 v38, 0x0

    .line 1002
    .line 1003
    const/16 v41, 0x0

    .line 1004
    .line 1005
    const/16 v42, 0x0

    .line 1006
    .line 1007
    const/16 v43, 0x0

    .line 1008
    .line 1009
    const-wide/16 v44, 0x0

    .line 1010
    .line 1011
    const v47, 0x1ffbfffc

    .line 1012
    .line 1013
    .line 1014
    invoke-direct/range {v13 .. v47}, Lfl/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I[BLfl/r;Lfl/m1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lfl/n;JLjava/util/List;I)V

    .line 1015
    .line 1016
    .line 1017
    move v5, v7

    .line 1018
    :goto_1b
    iput-object v8, v3, Lll/f;->h:Lz50/j;

    .line 1019
    .line 1020
    iput-object v8, v3, Lll/f;->j:Ljava/lang/String;

    .line 1021
    .line 1022
    iput v5, v3, Lll/f;->k:I

    .line 1023
    .line 1024
    iput v6, v3, Lll/f;->f:I

    .line 1025
    .line 1026
    invoke-interface {v10, v13, v3}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v4, :cond_2d

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_2d
    :goto_1c
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 1034
    .line 1035
    :goto_1d
    return-object v4

    .line 1036
    :pswitch_6
    instance-of v3, v2, Lll/b;

    .line 1037
    .line 1038
    if-eqz v3, :cond_2e

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    check-cast v3, Lll/b;

    .line 1042
    .line 1043
    iget v4, v3, Lll/b;->f:I

    .line 1044
    .line 1045
    const/high16 v5, -0x80000000

    .line 1046
    .line 1047
    and-int v6, v4, v5

    .line 1048
    .line 1049
    if-eqz v6, :cond_2e

    .line 1050
    .line 1051
    sub-int/2addr v4, v5

    .line 1052
    iput v4, v3, Lll/b;->f:I

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2e
    new-instance v3, Lll/b;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v2}, Lll/b;-><init>(La60/g0;Lr20/c;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1e
    iget-object v2, v3, Lll/b;->e:Ljava/lang/Object;

    .line 1061
    .line 1062
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1063
    .line 1064
    iget v5, v3, Lll/b;->f:I

    .line 1065
    .line 1066
    const/4 v6, 0x2

    .line 1067
    const/4 v7, 0x1

    .line 1068
    if-eqz v5, :cond_31

    .line 1069
    .line 1070
    if-eq v5, v7, :cond_30

    .line 1071
    .line 1072
    if-ne v5, v6, :cond_2f

    .line 1073
    .line 1074
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_21

    .line 1078
    .line 1079
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_30
    iget v1, v3, Lll/b;->r:I

    .line 1088
    .line 1089
    iget v5, v3, Lll/b;->q:I

    .line 1090
    .line 1091
    iget v8, v3, Lll/b;->p:I

    .line 1092
    .line 1093
    iget v9, v3, Lll/b;->n:I

    .line 1094
    .line 1095
    iget-object v10, v3, Lll/b;->m:Lfl/v0;

    .line 1096
    .line 1097
    iget-object v11, v3, Lll/b;->l:Ljava/util/Collection;

    .line 1098
    .line 1099
    check-cast v11, Ljava/util/Collection;

    .line 1100
    .line 1101
    iget-object v12, v3, Lll/b;->k:Ljava/util/Iterator;

    .line 1102
    .line 1103
    iget-object v13, v3, Lll/b;->j:Ljava/util/Collection;

    .line 1104
    .line 1105
    check-cast v13, Ljava/util/Collection;

    .line 1106
    .line 1107
    iget-object v14, v3, Lll/b;->h:Lz50/j;

    .line 1108
    .line 1109
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v16, v7

    .line 1113
    .line 1114
    move-object/from16 v17, v10

    .line 1115
    .line 1116
    move-object v15, v12

    .line 1117
    move-object v12, v3

    .line 1118
    move v3, v9

    .line 1119
    goto/16 :goto_20

    .line 1120
    .line 1121
    :cond_31
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v0, La60/g0;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lz50/j;

    .line 1127
    .line 1128
    check-cast v1, Ljava/util/List;

    .line 1129
    .line 1130
    new-instance v5, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    const/16 v8, 0xa

    .line 1133
    .line 1134
    invoke-static {v1, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/4 v8, 0x0

    .line 1146
    move-object v15, v1

    .line 1147
    move-object v12, v3

    .line 1148
    move-object v14, v5

    .line 1149
    move v1, v8

    .line 1150
    move v3, v1

    .line 1151
    move v5, v3

    .line 1152
    move-object v8, v2

    .line 1153
    move v2, v5

    .line 1154
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-eqz v9, :cond_33

    .line 1159
    .line 1160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    check-cast v9, Lfl/v0;

    .line 1165
    .line 1166
    iget-object v10, v0, La60/g0;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v10, Lpx/l;

    .line 1169
    .line 1170
    iget-object v10, v10, Lpx/l;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v10, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1173
    .line 1174
    iget-wide v6, v9, Lfl/v0;->a:J

    .line 1175
    .line 1176
    iget-object v11, v0, La60/g0;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v11, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 1179
    .line 1180
    iput-object v8, v12, Lll/b;->h:Lz50/j;

    .line 1181
    .line 1182
    move-object v13, v14

    .line 1183
    check-cast v13, Ljava/util/Collection;

    .line 1184
    .line 1185
    iput-object v13, v12, Lll/b;->j:Ljava/util/Collection;

    .line 1186
    .line 1187
    iput-object v15, v12, Lll/b;->k:Ljava/util/Iterator;

    .line 1188
    .line 1189
    iput-object v13, v12, Lll/b;->l:Ljava/util/Collection;

    .line 1190
    .line 1191
    iput-object v9, v12, Lll/b;->m:Lfl/v0;

    .line 1192
    .line 1193
    iput v3, v12, Lll/b;->n:I

    .line 1194
    .line 1195
    iput v2, v12, Lll/b;->p:I

    .line 1196
    .line 1197
    iput v5, v12, Lll/b;->q:I

    .line 1198
    .line 1199
    iput v1, v12, Lll/b;->r:I

    .line 1200
    .line 1201
    const/4 v13, 0x1

    .line 1202
    iput v13, v12, Lll/b;->f:I

    .line 1203
    .line 1204
    move/from16 v16, v13

    .line 1205
    .line 1206
    const/4 v13, 0x4

    .line 1207
    move-wide/from16 v48, v6

    .line 1208
    .line 1209
    move-object v6, v8

    .line 1210
    move-object v7, v9

    .line 1211
    move-object v8, v10

    .line 1212
    move-wide/from16 v9, v48

    .line 1213
    .line 1214
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/memory/data/repository/z;->n(Lcom/samsung/android/app/memory/data/repository/z;JLcom/samsung/android/app/memory/domain/model/SortField;Lt20/c;I)Ljava/io/Serializable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    if-ne v8, v4, :cond_32

    .line 1219
    .line 1220
    goto :goto_22

    .line 1221
    :cond_32
    move-object v11, v8

    .line 1222
    move v8, v2

    .line 1223
    move-object v2, v11

    .line 1224
    move-object/from16 v17, v7

    .line 1225
    .line 1226
    move-object v11, v14

    .line 1227
    move-object v13, v11

    .line 1228
    move-object v14, v6

    .line 1229
    :goto_20
    move-object/from16 v22, v2

    .line 1230
    .line 1231
    check-cast v22, Ljava/util/List;

    .line 1232
    .line 1233
    const v23, 0x1fffffff

    .line 1234
    .line 1235
    .line 1236
    const-wide/16 v18, 0x0

    .line 1237
    .line 1238
    const-wide/16 v20, 0x0

    .line 1239
    .line 1240
    invoke-static/range {v17 .. v23}, Lfl/v0;->a(Lfl/v0;JJLjava/util/List;I)Lfl/v0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move v2, v8

    .line 1248
    move-object v8, v14

    .line 1249
    move/from16 v7, v16

    .line 1250
    .line 1251
    const/4 v6, 0x2

    .line 1252
    move-object v14, v13

    .line 1253
    goto :goto_1f

    .line 1254
    :cond_33
    move-object v6, v8

    .line 1255
    check-cast v14, Ljava/util/List;

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    iput-object v0, v12, Lll/b;->h:Lz50/j;

    .line 1259
    .line 1260
    iput-object v0, v12, Lll/b;->j:Ljava/util/Collection;

    .line 1261
    .line 1262
    iput-object v0, v12, Lll/b;->k:Ljava/util/Iterator;

    .line 1263
    .line 1264
    iput-object v0, v12, Lll/b;->l:Ljava/util/Collection;

    .line 1265
    .line 1266
    iput-object v0, v12, Lll/b;->m:Lfl/v0;

    .line 1267
    .line 1268
    iput v3, v12, Lll/b;->n:I

    .line 1269
    .line 1270
    const/4 v0, 0x2

    .line 1271
    iput v0, v12, Lll/b;->f:I

    .line 1272
    .line 1273
    invoke-interface {v6, v14, v12}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v4, :cond_34

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_34
    :goto_21
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 1281
    .line 1282
    :goto_22
    return-object v4

    .line 1283
    :pswitch_7
    check-cast v1, Ln20/b0;

    .line 1284
    .line 1285
    iget-object v1, v0, La60/g0;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 1288
    .line 1289
    iget-object v2, v0, La60/g0;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lgm/i;

    .line 1292
    .line 1293
    iget-object v2, v2, Lgm/i;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v0, La60/g0;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Landroid/app/AlertDialog;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_8
    iget-object v3, v0, La60/g0;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lr20/h;

    .line 1316
    .line 1317
    iget-object v4, v0, La60/g0;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, La60/e;

    .line 1320
    .line 1321
    iget-object v0, v0, La60/g0;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-static {v3, v1, v0, v4, v2}, La60/c;->d(Lr20/h;Ljava/lang/Object;Ljava/lang/Object;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1328
    .line 1329
    if-ne v0, v1, :cond_35

    .line 1330
    .line 1331
    goto :goto_23

    .line 1332
    :cond_35
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 1333
    .line 1334
    :goto_23
    return-object v0

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
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
