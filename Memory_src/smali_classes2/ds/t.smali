.class public final synthetic Lds/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:Lm1/l;

.field public final synthetic b:Lj0/r;

.field public final synthetic c:Lds/c0;

.field public final synthetic d:Lis/a;

.field public final synthetic e:Lds/f0;

.field public final synthetic f:I

.field public final synthetic g:Lm0/b;

.field public final synthetic h:Lb30/k;

.field public final synthetic j:Lw50/b0;

.field public final synthetic k:Lg1/e;

.field public final synthetic l:Lls/g;


# direct methods
.method public synthetic constructor <init>(Lm1/l;Lj0/r;Lds/c0;Lis/a;Lds/f0;ILm0/b;Lb30/k;Lw50/b0;Lg1/e;Lls/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/t;->a:Lm1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lds/t;->b:Lj0/r;

    .line 7
    .line 8
    iput-object p3, p0, Lds/t;->c:Lds/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lds/t;->d:Lis/a;

    .line 11
    .line 12
    iput-object p5, p0, Lds/t;->e:Lds/f0;

    .line 13
    .line 14
    iput p6, p0, Lds/t;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lds/t;->g:Lm0/b;

    .line 17
    .line 18
    iput-object p8, p0, Lds/t;->h:Lb30/k;

    .line 19
    .line 20
    iput-object p9, p0, Lds/t;->j:Lw50/b0;

    .line 21
    .line 22
    iput-object p10, p0, Lds/t;->k:Lg1/e;

    .line 23
    .line 24
    iput-object p11, p0, Lds/t;->l:Lls/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj2/j0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lw0/e0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$LookaheadScope"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lj0/z;->a:Lj0/k;

    .line 24
    .line 25
    iget-object v2, v0, Lds/t;->a:Lm1/l;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lw0/j;->a:Lw0/c;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Ldr/a;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v4}, Ldr/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Lb30/k;

    .line 49
    .line 50
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Lds/u;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Lds/u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, Lb30/o;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lj2/u;->d(Lm1/l;Lb30/k;Lb30/o;)Lm1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lds/t;->b:Lj0/r;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v0, Lds/t;->c:Lds/c0;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v4, v7

    .line 84
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    if-ne v7, v3, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v7, Lds/y;

    .line 93
    .line 94
    invoke-direct {v7, v2, v5}, Lds/y;-><init>(Lj0/r;Lds/c0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v7, Lj2/n0;

    .line 101
    .line 102
    iget-wide v8, v6, Lw0/e0;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Lw0/e0;->l()Lw0/i1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v6, v1}, Lma/o;->u(Lw0/e0;Lm1/l;)Lm1/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v8, Ll2/f;->b0:Ll2/e;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Ll2/e;->b:Ll2/y;

    .line 122
    .line 123
    invoke-virtual {v6}, Lw0/e0;->Z()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v6, Lw0/e0;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lw0/e0;->k(Lb30/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v6}, Lw0/e0;->j0()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v8, Ll2/e;->e:Ll2/d;

    .line 138
    .line 139
    invoke-static {v8, v7, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Ll2/e;->d:Ll2/d;

    .line 143
    .line 144
    invoke-static {v7, v4, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Ll2/e;->f:Ll2/d;

    .line 152
    .line 153
    invoke-static {v4, v2, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ll2/e;->g:Ll2/c;

    .line 157
    .line 158
    invoke-static {v6, v2}, Lw0/p;->q(Lw0/e0;Lb30/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ll2/e;->c:Ll2/d;

    .line 162
    .line 163
    invoke-static {v2, v1, v6}, Lw0/p;->t(Lb30/n;Ljava/lang/Object;Lw0/e0;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lds/q;->Shadow:Lds/q;

    .line 167
    .line 168
    invoke-static {v1}, Lj2/u;->l(Ljava/lang/Object;)Lm1/l;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lds/t;->e:Lds/f0;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    if-ne v7, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v7, Lai/c;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v7, v4, v2}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v7, Lb30/a;

    .line 197
    .line 198
    const-string v2, "properties"

    .line 199
    .line 200
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lak/l;

    .line 204
    .line 205
    const/16 v4, 0x15

    .line 206
    .line 207
    iget-object v8, v0, Lds/t;->d:Lis/a;

    .line 208
    .line 209
    invoke-direct {v2, v4, v7, v8}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lq1/i;->b(Lm1/l;Lb30/k;)Lm1/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "<this>"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lds/h0;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v2, v4, v7}, Lds/h0;-><init>(ILb30/a;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lq1/a;

    .line 228
    .line 229
    invoke-direct {v4, v8, v2}, Lq1/a;-><init>(Lt1/b0;Lb30/k;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v4}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lds/h0;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {v2, v4, v7}, Lds/h0;-><init>(ILb30/a;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lq1/a;

    .line 243
    .line 244
    invoke-direct {v4, v8, v2}, Lq1/a;-><init>(Lt1/b0;Lb30/k;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v6, v2}, Lj0/f;->a(Lm1/l;Lw0/e0;I)V

    .line 253
    .line 254
    .line 255
    iget v1, v0, Lds/t;->f:I

    .line 256
    .line 257
    add-int/lit8 v4, v1, -0x1

    .line 258
    .line 259
    sget-object v7, Lds/q;->Pager:Lds/q;

    .line 260
    .line 261
    invoke-static {v7}, Lj2/u;->l(Ljava/lang/Object;)Lm1/l;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v8}, Lt1/q;->l(Lm1/l;Lt1/b0;)Lm1/l;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v9, Lds/v;

    .line 270
    .line 271
    iget-object v10, v0, Lds/t;->k:Lg1/e;

    .line 272
    .line 273
    iget-object v11, v0, Lds/t;->l:Lls/g;

    .line 274
    .line 275
    invoke-direct {v9, v8, v10, v11}, Lds/v;-><init>(Lis/a;Lg1/e;Lls/g;)V

    .line 276
    .line 277
    .line 278
    const v8, 0x71b1d82b

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9, v6}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move v8, v2

    .line 288
    iget-object v2, v0, Lds/t;->g:Lm0/b;

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move v6, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v9, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v10, v3

    .line 297
    move-object v3, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move v11, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v12, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v13, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    move v14, v11

    .line 306
    iget-object v11, v0, Lds/t;->h:Lb30/k;

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 v20, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v21, v19

    .line 318
    .line 319
    invoke-static/range {v2 .. v17}, Lla/e;->b(Lm0/b;Lm1/l;Lj0/r;Lm0/h;IFLm1/c;Lg0/g;ZLb30/k;Le2/a;Lg0/l;Le0/h;Lg1/e;Lw0/e0;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    if-le v1, v8, :cond_9

    .line 326
    .line 327
    const v1, 0x4241ac1d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lw0/e0;->W(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lds/t;->j:Lw50/b0;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v2}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    or-int/2addr v1, v3

    .line 344
    invoke-virtual {v6}, Lw0/e0;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    move-object/from16 v13, v21

    .line 351
    .line 352
    if-ne v3, v13, :cond_8

    .line 353
    .line 354
    :cond_7
    new-instance v3, Lak/l;

    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    invoke-direct {v3, v1, v0, v2}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    check-cast v3, Lb30/k;

    .line 365
    .line 366
    sget-object v0, Lds/q;->Indicator:Lds/q;

    .line 367
    .line 368
    invoke-static {v0}, Lj2/u;->l(Ljava/lang/Object;)Lm1/l;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v7, 0xc00

    .line 373
    .line 374
    move-object/from16 v4, v18

    .line 375
    .line 376
    invoke-static/range {v2 .. v7}, Ldx/h;->b(Lm0/b;Lb30/k;Lds/c0;Lm1/l;Lw0/e0;I)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_1
    invoke-virtual {v6, v14}, Lw0/e0;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    const/4 v14, 0x0

    .line 385
    const v0, 0x41cbddd6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lw0/e0;->W(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :goto_2
    invoke-virtual {v6, v8}, Lw0/e0;->p(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 396
    .line 397
    return-object v0
.end method
