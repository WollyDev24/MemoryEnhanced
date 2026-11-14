.class public final Lo20/i0;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lr20/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lo20/i0;->m:I

    .line 2
    .line 3
    iput p2, p0, Lo20/i0;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lo20/i0;->p:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/h;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lo20/i0;

    .line 2
    .line 3
    iget v1, p0, Lo20/i0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lo20/i0;->p:Ljava/util/Iterator;

    .line 6
    .line 7
    iget p0, p0, Lo20/i0;->m:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lo20/i0;-><init>(IILjava/util/Iterator;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo20/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo20/i0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo20/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls50/l;

    .line 6
    .line 7
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    iget v3, v0, Lo20/i0;->k:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, Lo20/i0;->n:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, v0, Lo20/i0;->m:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eq v3, v9, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo20/g0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget v3, v0, Lo20/i0;->j:I

    .line 47
    .line 48
    iget v6, v0, Lo20/i0;->h:I

    .line 49
    .line 50
    iget-object v7, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lo20/g0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget v3, v0, Lo20/i0;->j:I

    .line 60
    .line 61
    iget v7, v0, Lo20/i0;->h:I

    .line 62
    .line 63
    iget-object v12, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v13, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lo20/g0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    iget v3, v0, Lo20/i0;->j:I

    .line 86
    .line 87
    iget v4, v0, Lo20/i0;->h:I

    .line 88
    .line 89
    iget-object v5, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v6, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move v5, v4

    .line 100
    :cond_5
    move v14, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x400

    .line 106
    .line 107
    if-le v10, v3, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v3, v10

    .line 111
    :goto_1
    sub-int v12, v8, v10

    .line 112
    .line 113
    iget-object v13, v0, Lo20/i0;->p:Ljava/util/Iterator;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-ltz v12, :cond_b

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v5, v3

    .line 124
    move v3, v12

    .line 125
    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-lez v14, :cond_9

    .line 136
    .line 137
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v10, :cond_8

    .line 148
    .line 149
    iput-object v1, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v13, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 154
    .line 155
    iput v5, v0, Lo20/i0;->h:I

    .line 156
    .line 157
    iput v3, v0, Lo20/i0;->j:I

    .line 158
    .line 159
    iput v9, v0, Lo20/i0;->k:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v2, :cond_5

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move v3, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_15

    .line 181
    .line 182
    iput-object v11, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 187
    .line 188
    iput v5, v0, Lo20/i0;->h:I

    .line 189
    .line 190
    iput v3, v0, Lo20/i0;->j:I

    .line 191
    .line 192
    iput v7, v0, Lo20/i0;->k:I

    .line 193
    .line 194
    invoke-virtual {v1, v4, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v2, :cond_15

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_b
    new-instance v7, Lo20/g0;

    .line 203
    .line 204
    new-array v15, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {v7, v14, v15}, Lo20/g0;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move v7, v3

    .line 212
    move v3, v12

    .line 213
    move-object v12, v13

    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    :goto_4
    iget v14, v13, Lo20/g0;->b:I

    .line 217
    .line 218
    iget-object v15, v13, Lo20/g0;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_12

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move/from16 v17, v9

    .line 231
    .line 232
    invoke-virtual {v13}, Lo20/g0;->b()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eq v9, v14, :cond_11

    .line 237
    .line 238
    iget v9, v13, Lo20/g0;->c:I

    .line 239
    .line 240
    iget v4, v13, Lo20/g0;->d:I

    .line 241
    .line 242
    add-int/2addr v9, v4

    .line 243
    rem-int/2addr v9, v14

    .line 244
    aput-object v16, v15, v9

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v13, Lo20/g0;->d:I

    .line 249
    .line 250
    invoke-virtual {v13}, Lo20/g0;->b()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ne v4, v14, :cond_e

    .line 255
    .line 256
    iget v4, v13, Lo20/g0;->d:I

    .line 257
    .line 258
    if-ge v4, v10, :cond_f

    .line 259
    .line 260
    shr-int/lit8 v4, v14, 0x1

    .line 261
    .line 262
    add-int/2addr v14, v4

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    if-le v14, v10, :cond_c

    .line 266
    .line 267
    move v14, v10

    .line 268
    :cond_c
    iget v4, v13, Lo20/g0;->c:I

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v9, "copyOf(...)"

    .line 277
    .line 278
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    new-array v4, v14, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lo20/g0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_5
    new-instance v9, Lo20/g0;

    .line 289
    .line 290
    iget v13, v13, Lo20/g0;->d:I

    .line 291
    .line 292
    invoke-direct {v9, v13, v4}, Lo20/g0;-><init>(I[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v13, v9

    .line 296
    :cond_e
    :goto_6
    move/from16 v9, v17

    .line 297
    .line 298
    const/4 v4, 0x5

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 310
    .line 311
    iput v7, v0, Lo20/i0;->h:I

    .line 312
    .line 313
    iput v3, v0, Lo20/i0;->j:I

    .line 314
    .line 315
    iput v6, v0, Lo20/i0;->k:I

    .line 316
    .line 317
    invoke-virtual {v1, v4, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v2, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_7
    invoke-virtual {v13, v8}, Lo20/g0;->c(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v1, "ring buffer is full"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    move v6, v7

    .line 337
    move-object v7, v13

    .line 338
    :goto_8
    iget v4, v7, Lo20/g0;->d:I

    .line 339
    .line 340
    if-le v4, v8, :cond_14

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v11, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 352
    .line 353
    iput v6, v0, Lo20/i0;->h:I

    .line 354
    .line 355
    iput v3, v0, Lo20/i0;->j:I

    .line 356
    .line 357
    iput v5, v0, Lo20/i0;->k:I

    .line 358
    .line 359
    invoke-virtual {v1, v4, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v2, :cond_13

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    :goto_9
    invoke-virtual {v7, v8}, Lo20/g0;->c(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    invoke-virtual {v7}, Lo20/a;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_15

    .line 375
    .line 376
    iput-object v11, v0, Lo20/i0;->l:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v0, Lo20/i0;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v0, Lo20/i0;->g:Ljava/util/Iterator;

    .line 381
    .line 382
    iput v6, v0, Lo20/i0;->h:I

    .line 383
    .line 384
    iput v3, v0, Lo20/i0;->j:I

    .line 385
    .line 386
    const/4 v3, 0x5

    .line 387
    iput v3, v0, Lo20/i0;->k:I

    .line 388
    .line 389
    invoke-virtual {v1, v7, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v2, :cond_15

    .line 394
    .line 395
    :goto_a
    return-object v2

    .line 396
    :cond_15
    :goto_b
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 397
    .line 398
    return-object v0
.end method
