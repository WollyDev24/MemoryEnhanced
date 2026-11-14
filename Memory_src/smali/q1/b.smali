.class public final Lq1/b;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;
.implements Ll2/k1;
.implements Lg3/c;


# instance fields
.field public A:J

.field public B:F

.field public C:I

.field public q:Lg3/c;

.field public r:Ly1/d;

.field public s:Ly1/b;

.field public t:Z

.field public v:Lt1/b0;

.field public w:Lb30/k;

.field public x:F

.field public y:F

.field public z:J


# virtual methods
.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/b;->q:Lg3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->H()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final N(Ll2/h0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/h0;->a:Lv1/b;

    .line 6
    .line 7
    iget-boolean v3, v0, Lq1/b;->t:Z

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lq1/b;->t:Z

    .line 16
    .line 17
    iget v3, v0, Lq1/b;->x:F

    .line 18
    .line 19
    cmpg-float v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v5, v0, Lq1/b;->x:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lq1/b;->p0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v3, v0, Lq1/b;->y:F

    .line 30
    .line 31
    cmpg-float v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v5, v0, Lq1/b;->y:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lq1/b;->p0()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-wide v6, v0, Lq1/b;->z:J

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-static {v6, v7, v8, v9}, Ls1/b;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iput-wide v8, v0, Lq1/b;->z:J

    .line 52
    .line 53
    invoke-static {v0}, Ll2/j;->l(Ll2/l;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-wide v6, Lt1/l;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, Lq1/b;->A:J

    .line 59
    .line 60
    invoke-static {v8, v9, v6, v7}, Lt1/l;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iput-wide v6, v0, Lq1/b;->A:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lq1/b;->p0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v3, v0, Lq1/b;->B:F

    .line 72
    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput v4, v0, Lq1/b;->B:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lq1/b;->p0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v3, v0, Lq1/b;->C:I

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v6, v0, Lq1/b;->C:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lq1/b;->p0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    new-instance v3, Le2/b;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v3, v6, v0}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Ll2/j;->r(Lm1/k;Lb30/a;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v3, v0, Lq1/b;->r:Ly1/d;

    .line 104
    .line 105
    iget-object v6, v0, Lq1/b;->s:Ly1/b;

    .line 106
    .line 107
    iget v7, v0, Lq1/b;->x:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lq1/b;->a()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    div-float v10, v7, v8

    .line 114
    .line 115
    iget v7, v0, Lq1/b;->y:F

    .line 116
    .line 117
    invoke-virtual {v0}, Lq1/b;->a()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    div-float v13, v7, v8

    .line 122
    .line 123
    iget-wide v7, v0, Lq1/b;->z:J

    .line 124
    .line 125
    const/16 v18, 0x20

    .line 126
    .line 127
    shr-long v7, v7, v18

    .line 128
    .line 129
    long-to-int v7, v7

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0}, Lq1/b;->a()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    div-float/2addr v7, v8

    .line 139
    iget-wide v8, v0, Lq1/b;->z:J

    .line 140
    .line 141
    const-wide v19, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v8, v8, v19

    .line 147
    .line 148
    long-to-int v8, v8

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0}, Lq1/b;->a()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    div-float/2addr v8, v9

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v11, v7

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v7, v7

    .line 168
    shl-long v11, v11, v18

    .line 169
    .line 170
    and-long v7, v7, v19

    .line 171
    .line 172
    or-long v14, v11, v7

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget v7, v3, Ly1/d;->a:F

    .line 179
    .line 180
    invoke-static {v7, v10}, Lg3/f;->c(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget v7, v3, Ly1/d;->b:F

    .line 187
    .line 188
    invoke-static {v7, v13}, Lg3/f;->c(FF)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-wide v7, v3, Ly1/d;->e:J

    .line 195
    .line 196
    iget-wide v11, v0, Lq1/b;->A:J

    .line 197
    .line 198
    invoke-static {v7, v8, v11, v12}, Lt1/l;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget v7, v3, Ly1/d;->f:F

    .line 205
    .line 206
    iget v8, v0, Lq1/b;->B:F

    .line 207
    .line 208
    cmpg-float v7, v7, v8

    .line 209
    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    iget v7, v3, Ly1/d;->d:I

    .line 213
    .line 214
    iget v8, v0, Lq1/b;->C:I

    .line 215
    .line 216
    if-ne v7, v8, :cond_7

    .line 217
    .line 218
    iget-wide v7, v3, Ly1/d;->c:J

    .line 219
    .line 220
    cmp-long v3, v7, v14

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v9, Ly1/d;

    .line 226
    .line 227
    iget-wide v11, v0, Lq1/b;->A:J

    .line 228
    .line 229
    iget v3, v0, Lq1/b;->B:F

    .line 230
    .line 231
    iget v6, v0, Lq1/b;->C:I

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    move/from16 v17, v6

    .line 236
    .line 237
    invoke-direct/range {v9 .. v17}, Ly1/d;-><init>(FJFJFI)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v0, Lq1/b;->r:Ly1/d;

    .line 241
    .line 242
    invoke-static {v0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lm2/t;

    .line 247
    .line 248
    invoke-virtual {v3}, Lm2/t;->getGraphicsContext()Lt1/o;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Lt1/o;->f()Ltl/g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v6, v0, Lq1/b;->v:Lt1/b0;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v7, Ly1/b;

    .line 262
    .line 263
    invoke-direct {v7, v6, v9, v3}, Ly1/b;-><init>(Lt1/b0;Ly1/d;Ltl/g;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, Lq1/b;->s:Ly1/b;

    .line 267
    .line 268
    move-object v6, v7

    .line 269
    :goto_4
    invoke-interface {v2}, Lv1/d;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iget v0, v6, Ly1/b;->a:F

    .line 274
    .line 275
    cmpg-float v0, v0, v4

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    iput v4, v6, Ly1/b;->f:F

    .line 281
    .line 282
    iput v4, v6, Ly1/b;->a:F

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v6, Ly1/b;->b:Lg3/l;

    .line 289
    .line 290
    if-eq v3, v0, :cond_9

    .line 291
    .line 292
    iput-object v0, v6, Ly1/b;->b:Lg3/l;

    .line 293
    .line 294
    :cond_9
    invoke-interface {v2}, Lv1/d;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    shr-long v3, v3, v18

    .line 299
    .line 300
    long-to-int v0, v3

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    shr-long v3, v7, v18

    .line 306
    .line 307
    long-to-int v3, v3

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-float v4, v0, v4

    .line 313
    .line 314
    invoke-interface {v2}, Lv1/d;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    and-long v9, v9, v19

    .line 319
    .line 320
    long-to-int v0, v9

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-long v7, v7, v19

    .line 326
    .line 327
    long-to-int v7, v7

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    sub-float v8, v0, v8

    .line 333
    .line 334
    iget-object v0, v2, Lv1/b;->b:Lpa/f;

    .line 335
    .line 336
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lq9/a;

    .line 339
    .line 340
    invoke-virtual {v0, v5, v5, v4, v8}, Lq9/a;->a(FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, -0x80000000

    .line 344
    .line 345
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    cmpl-float v0, v0, v5

    .line 350
    .line 351
    if-lez v0, :cond_a

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    cmpl-float v0, v0, v5

    .line 358
    .line 359
    if-lez v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v6, v1}, Ly1/b;->a(Ll2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :cond_a
    :goto_6
    iget-object v0, v2, Lv1/b;->b:Lpa/f;

    .line 368
    .line 369
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lq9/a;

    .line 372
    .line 373
    neg-float v2, v4

    .line 374
    neg-float v3, v8

    .line 375
    invoke-virtual {v0, v9, v9, v2, v3}, Lq9/a;->a(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ll2/h0;->b()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_7
    iget-object v1, v2, Lv1/b;->b:Lpa/f;

    .line 383
    .line 384
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lq9/a;

    .line 387
    .line 388
    neg-float v2, v4

    .line 389
    neg-float v3, v8

    .line 390
    invoke-virtual {v1, v9, v9, v2, v3}, Lq9/a;->a(FFFF)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/b;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/b;->q:Lg3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/b;->q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lq1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lq1/b;->B:F

    .line 12
    .line 13
    check-cast p1, Lq1/b;

    .line 14
    .line 15
    iget v1, p1, Lq1/b;->B:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lq1/b;->v:Lt1/b0;

    .line 22
    .line 23
    iget-object v1, p1, Lq1/b;->v:Lt1/b0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lq1/b;->w:Lb30/k;

    .line 33
    .line 34
    iget-object v1, p1, Lq1/b;->w:Lb30/k;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lq1/b;->x:F

    .line 40
    .line 41
    iget v1, p1, Lq1/b;->x:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget v0, p0, Lq1/b;->y:F

    .line 48
    .line 49
    iget v1, p1, Lq1/b;->y:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-wide v0, p0, Lq1/b;->z:J

    .line 56
    .line 57
    iget-wide v2, p1, Lq1/b;->z:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ls1/b;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-wide v0, p0, Lq1/b;->A:J

    .line 67
    .line 68
    iget-wide v2, p1, Lq1/b;->A:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lt1/l;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget p0, p0, Lq1/b;->C:I

    .line 78
    .line 79
    iget p1, p1, Lq1/b;->C:I

    .line 80
    .line 81
    if-ne p0, p1, :cond_6

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lq1/b;->B:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lq1/b;->v:Lt1/b0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq1/b;->w:Lb30/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lq1/b;->x:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lq1/b;->y:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lq1/b;->z:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lq1/b;->A:J

    .line 45
    .line 46
    sget v3, Lt1/l;->h:I

    .line 47
    .line 48
    const/16 v3, 0x3c1

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lcom/google/api/a;->a(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lq1/b;->C:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/b;->r:Ly1/d;

    .line 3
    .line 4
    iput-object v0, p0, Lq1/b;->s:Ly1/b;

    .line 5
    .line 6
    invoke-static {p0}, Ll2/j;->l(Ll2/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/f0;->A:Lg3/c;

    .line 6
    .line 7
    iget-object v1, p0, Lq1/b;->q:Lg3/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lq1/b;->q:Lg3/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq1/b;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lq1/b;->p0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
