.class public final Lwl/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Z

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:F

.field public F:Ljava/util/List;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lj5/q;

.field public final c:Lwl/x;

.field public final d:Lwl/u;

.field public final e:Lwl/t;

.field public final f:Lwl/e0;

.field public final g:Lwl/y;

.field public final h:Lb30/a;

.field public final i:Lb30/a;

.field public j:Lwl/a0;

.field public final k:Lwl/g0;

.field public final l:La5/c;

.field public m:Lw50/u1;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lj5/q;Landroid/widget/ImageView;Lwl/x;Lwl/u;Lwl/t;Lwl/e0;Lwl/y;Lvl/n;Lvl/n;)V
    .locals 2

    .line 1
    sget-object v0, Lwl/z;->a:Lwl/a0;

    .line 2
    .line 3
    const-string v1, "screenshotView"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "regionEffectView"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "overlayView"

    .line 14
    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lightingView"

    .line 19
    .line 20
    invoke-static {p6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "nudgeView"

    .line 24
    .line 25
    invoke-static {p7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lwl/m;->b:Lj5/q;

    .line 34
    .line 35
    iput-object p4, p0, Lwl/m;->c:Lwl/x;

    .line 36
    .line 37
    iput-object p5, p0, Lwl/m;->d:Lwl/u;

    .line 38
    .line 39
    iput-object p6, p0, Lwl/m;->e:Lwl/t;

    .line 40
    .line 41
    iput-object p7, p0, Lwl/m;->f:Lwl/e0;

    .line 42
    .line 43
    iput-object p8, p0, Lwl/m;->g:Lwl/y;

    .line 44
    .line 45
    iput-object p9, p0, Lwl/m;->h:Lb30/a;

    .line 46
    .line 47
    iput-object p10, p0, Lwl/m;->i:Lb30/a;

    .line 48
    .line 49
    iput-object v0, p0, Lwl/m;->j:Lwl/a0;

    .line 50
    .line 51
    new-instance p2, Lwl/g0;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p1, p3, p4}, Lwl/g0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lqk/i;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lwl/m;->k:Lwl/g0;

    .line 58
    .line 59
    new-instance p1, La5/c;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2, p0}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwl/m;->l:La5/c;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lwl/m;->x:Z

    .line 69
    .line 70
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 71
    .line 72
    iput-object p1, p0, Lwl/m;->F:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lwl/m;->G:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lwl/m;->H:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIJLb30/n;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    iget-boolean v0, v1, Lwl/m;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lwl/m;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v8, v1, Lwl/m;->p:J

    .line 18
    .line 19
    cmp-long v0, v5, v8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, Lwl/m;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lwl/m;->D:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v7, p6

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    iget-object v9, v1, Lwl/m;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object/from16 v12, p1

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v19, v9

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_3
    iget v0, v1, Lwl/m;->s:F

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "regions"

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    if-gtz v10, :cond_5

    .line 89
    .line 90
    :cond_4
    move/from16 v18, v0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    int-to-float v8, v8

    .line 95
    int-to-float v11, v3

    .line 96
    div-float v15, v8, v11

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    int-to-float v14, v4

    .line 100
    div-float v2, v10, v14

    .line 101
    .line 102
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    mul-float/2addr v11, v2

    .line 107
    sub-float v11, v8, v11

    .line 108
    .line 109
    const/high16 v15, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v11, v15

    .line 112
    mul-float/2addr v14, v2

    .line 113
    sub-float v14, v10, v14

    .line 114
    .line 115
    div-float/2addr v14, v15

    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_b

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    move-object/from16 v13, v18

    .line 136
    .line 137
    check-cast v13, Lti/e;

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    iget v0, v13, Lti/e;->c:I

    .line 142
    .line 143
    move/from16 p1, v0

    .line 144
    .line 145
    iget v0, v13, Lti/e;->b:I

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    iget v2, v13, Lti/e;->d:I

    .line 150
    .line 151
    move/from16 v21, v11

    .line 152
    .line 153
    iget v11, v13, Lti/e;->a:I

    .line 154
    .line 155
    sub-int v22, p1, v11

    .line 156
    .line 157
    if-lez v22, :cond_6

    .line 158
    .line 159
    sub-int v22, v2, v0

    .line 160
    .line 161
    if-gtz v22, :cond_7

    .line 162
    .line 163
    :cond_6
    move-object/from16 p1, v12

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    int-to-float v11, v11

    .line 167
    mul-float v11, v11, v20

    .line 168
    .line 169
    add-float v11, v11, v21

    .line 170
    .line 171
    move-object/from16 p1, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v11, v12, v8}, Lr80/j;->k(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    int-to-float v0, v0

    .line 179
    mul-float v0, v0, v20

    .line 180
    .line 181
    add-float/2addr v0, v14

    .line 182
    invoke-static {v0, v12, v10}, Lr80/j;->k(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    iget v0, v13, Lti/e;->c:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    mul-float v0, v0, v20

    .line 190
    .line 191
    add-float v0, v0, v21

    .line 192
    .line 193
    invoke-static {v0, v12, v8}, Lr80/j;->k(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v25

    .line 197
    int-to-float v0, v2

    .line 198
    mul-float v0, v0, v20

    .line 199
    .line 200
    add-float/2addr v0, v14

    .line 201
    invoke-static {v0, v12, v10}, Lr80/j;->k(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    cmpg-float v0, v25, v23

    .line 206
    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    cmpg-float v0, v26, v24

    .line 210
    .line 211
    if-gtz v0, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    new-instance v22, Lwl/w;

    .line 215
    .line 216
    sget-object v27, Lwl/v;->TEXT:Lwl/v;

    .line 217
    .line 218
    invoke-direct/range {v22 .. v27}, Lwl/w;-><init>(FFFFLwl/v;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v22

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 225
    :goto_2
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object/from16 v12, p1

    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    move/from16 v2, v20

    .line 235
    .line 236
    move/from16 v11, v21

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    move/from16 v18, v0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    sget-object v15, Lo20/u;->a:Lo20/u;

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v8, 0xa

    .line 257
    .line 258
    invoke-static {v15, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_f

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lwl/w;

    .line 280
    .line 281
    const-string v12, "region"

    .line 282
    .line 283
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v12, v11, Lwl/w;->d:F

    .line 287
    .line 288
    iget v11, v11, Lwl/w;->b:F

    .line 289
    .line 290
    sub-float/2addr v12, v11

    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    cmpg-float v11, v12, v19

    .line 294
    .line 295
    if-gez v11, :cond_c

    .line 296
    .line 297
    move/from16 v12, v19

    .line 298
    .line 299
    :cond_c
    new-instance v11, Lwl/b0;

    .line 300
    .line 301
    const v13, 0x3d8f5c29    # 0.07f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v13, v12

    .line 305
    cmpg-float v14, v13, v0

    .line 306
    .line 307
    if-gez v14, :cond_d

    .line 308
    .line 309
    move v13, v0

    .line 310
    :cond_d
    const v14, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    mul-float/2addr v12, v14

    .line 314
    const/high16 v14, 0x40a00000    # 5.0f

    .line 315
    .line 316
    mul-float/2addr v14, v0

    .line 317
    cmpg-float v20, v12, v14

    .line 318
    .line 319
    if-gez v20, :cond_e

    .line 320
    .line 321
    move v12, v14

    .line 322
    :cond_e
    const/4 v14, 0x0

    .line 323
    invoke-direct {v11, v13, v12, v14, v14}, Lwl/b0;-><init>(FFZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    invoke-static {v2}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v14, 0x0

    .line 339
    :goto_6
    if-ge v14, v2, :cond_16

    .line 340
    .line 341
    add-int/lit8 v10, v14, 0x1

    .line 342
    .line 343
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    move v12, v10

    .line 348
    :goto_7
    if-ge v12, v11, :cond_15

    .line 349
    .line 350
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lwl/w;

    .line 355
    .line 356
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    move-object/from16 v8, v19

    .line 361
    .line 362
    check-cast v8, Lwl/w;

    .line 363
    .line 364
    move/from16 v19, v2

    .line 365
    .line 366
    iget-object v2, v13, Lwl/w;->e:Lwl/v;

    .line 367
    .line 368
    move/from16 v20, v10

    .line 369
    .line 370
    sget-object v10, Lwl/v;->TEXT:Lwl/v;

    .line 371
    .line 372
    if-ne v2, v10, :cond_10

    .line 373
    .line 374
    iget-object v2, v8, Lwl/w;->e:Lwl/v;

    .line 375
    .line 376
    if-eq v2, v10, :cond_11

    .line 377
    .line 378
    :cond_10
    :goto_8
    move/from16 v22, v11

    .line 379
    .line 380
    move/from16 v23, v12

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_11
    iget v2, v13, Lwl/w;->a:F

    .line 385
    .line 386
    iget v10, v8, Lwl/w;->c:F

    .line 387
    .line 388
    cmpl-float v2, v2, v10

    .line 389
    .line 390
    if-gez v2, :cond_10

    .line 391
    .line 392
    iget v2, v8, Lwl/w;->a:F

    .line 393
    .line 394
    iget v10, v13, Lwl/w;->c:F

    .line 395
    .line 396
    cmpl-float v2, v2, v10

    .line 397
    .line 398
    if-ltz v2, :cond_12

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    iget v2, v13, Lwl/w;->d:F

    .line 402
    .line 403
    iget v10, v8, Lwl/w;->b:F

    .line 404
    .line 405
    cmpg-float v2, v2, v10

    .line 406
    .line 407
    if-gtz v2, :cond_13

    .line 408
    .line 409
    move v8, v12

    .line 410
    move v2, v14

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    iget v2, v8, Lwl/w;->d:F

    .line 413
    .line 414
    iget v8, v13, Lwl/w;->b:F

    .line 415
    .line 416
    cmpg-float v2, v2, v8

    .line 417
    .line 418
    if-gtz v2, :cond_10

    .line 419
    .line 420
    move v2, v12

    .line 421
    move v8, v14

    .line 422
    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Lwl/b0;

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lwl/b0;

    .line 433
    .line 434
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    move/from16 v22, v11

    .line 439
    .line 440
    move-object/from16 v11, v21

    .line 441
    .line 442
    check-cast v11, Lwl/w;

    .line 443
    .line 444
    iget v11, v11, Lwl/w;->b:F

    .line 445
    .line 446
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    move/from16 v23, v11

    .line 451
    .line 452
    move-object/from16 v11, v21

    .line 453
    .line 454
    check-cast v11, Lwl/w;

    .line 455
    .line 456
    iget v11, v11, Lwl/w;->d:F

    .line 457
    .line 458
    sub-float v11, v23, v11

    .line 459
    .line 460
    move/from16 v21, v11

    .line 461
    .line 462
    iget v11, v10, Lwl/b0;->a:F

    .line 463
    .line 464
    sub-float v11, v21, v11

    .line 465
    .line 466
    move/from16 v21, v11

    .line 467
    .line 468
    iget v11, v10, Lwl/b0;->b:F

    .line 469
    .line 470
    move/from16 v23, v12

    .line 471
    .line 472
    iget v12, v13, Lwl/b0;->b:F

    .line 473
    .line 474
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    cmpg-float v11, v21, v11

    .line 479
    .line 480
    if-gez v11, :cond_14

    .line 481
    .line 482
    const/4 v11, 0x7

    .line 483
    invoke-static {v10, v11}, Lwl/b0;->a(Lwl/b0;I)Lwl/b0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v2, 0xb

    .line 491
    .line 492
    invoke-static {v13, v2}, Lwl/b0;->a(Lwl/b0;I)Lwl/b0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_a
    add-int/lit8 v12, v23, 0x1

    .line 500
    .line 501
    move/from16 v2, v19

    .line 502
    .line 503
    move/from16 v10, v20

    .line 504
    .line 505
    move/from16 v11, v22

    .line 506
    .line 507
    const/16 v8, 0xa

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_15
    move/from16 v20, v10

    .line 512
    .line 513
    move/from16 v14, v20

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v8, 0xa

    .line 520
    .line 521
    invoke-static {v15, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_19

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    add-int/lit8 v11, v14, 0x1

    .line 544
    .line 545
    if-ltz v14, :cond_18

    .line 546
    .line 547
    check-cast v10, Lwl/w;

    .line 548
    .line 549
    iget-object v12, v10, Lwl/w;->e:Lwl/v;

    .line 550
    .line 551
    sget-object v13, Lwl/v;->TEXT:Lwl/v;

    .line 552
    .line 553
    if-ne v12, v13, :cond_17

    .line 554
    .line 555
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Lwl/b0;

    .line 560
    .line 561
    const/16 v13, 0x3f

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v10, v14, v12, v13}, Lwl/w;->a(Lwl/w;Ljava/lang/Float;Lwl/b0;I)Lwl/w;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    goto :goto_c

    .line 569
    :cond_17
    const/4 v14, 0x0

    .line 570
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move v14, v11

    .line 574
    goto :goto_b

    .line 575
    :cond_18
    const/4 v14, 0x0

    .line 576
    invoke-static {}, Ly60/c;->i0()V

    .line 577
    .line 578
    .line 579
    throw v14

    .line 580
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v8, 0xa

    .line 583
    .line 584
    invoke-static {v2, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1a

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lwl/w;

    .line 606
    .line 607
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const/16 v11, 0x5f

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-static {v8, v10, v14, v11}, Lwl/w;->a(Lwl/w;Ljava/lang/Float;Lwl/b0;I)Lwl/w;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1a
    iput-object v0, v1, Lwl/m;->G:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 633
    .line 634
    iget-object v2, v1, Lwl/m;->G:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_20

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    add-int/lit8 v11, v8, 0x1

    .line 652
    .line 653
    if-ltz v8, :cond_1f

    .line 654
    .line 655
    check-cast v10, Lwl/w;

    .line 656
    .line 657
    iget v12, v10, Lwl/w;->c:F

    .line 658
    .line 659
    iget v13, v10, Lwl/w;->b:F

    .line 660
    .line 661
    iget v14, v10, Lwl/w;->d:F

    .line 662
    .line 663
    iget v15, v10, Lwl/w;->a:F

    .line 664
    .line 665
    move-object/from16 p1, v2

    .line 666
    .line 667
    iget-object v2, v10, Lwl/w;->g:Lwl/b0;

    .line 668
    .line 669
    sub-float/2addr v12, v15

    .line 670
    move/from16 v17, v11

    .line 671
    .line 672
    sub-float v11, v14, v13

    .line 673
    .line 674
    move-object/from16 v19, v9

    .line 675
    .line 676
    iget-object v9, v1, Lwl/m;->G:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget v10, v10, Lwl/w;->c:F

    .line 691
    .line 692
    move/from16 v20, v11

    .line 693
    .line 694
    div-float v11, v12, v0

    .line 695
    .line 696
    move/from16 v21, v11

    .line 697
    .line 698
    div-float v11, v20, v0

    .line 699
    .line 700
    move/from16 v22, v11

    .line 701
    .line 702
    if-eqz v2, :cond_1b

    .line 703
    .line 704
    iget v11, v2, Lwl/b0;->a:F

    .line 705
    .line 706
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    goto :goto_f

    .line 711
    :cond_1b
    const/4 v11, 0x0

    .line 712
    :goto_f
    move-object/from16 v23, v11

    .line 713
    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    iget v11, v2, Lwl/b0;->b:F

    .line 717
    .line 718
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    goto :goto_10

    .line 723
    :cond_1c
    const/4 v11, 0x0

    .line 724
    :goto_10
    move-object/from16 v24, v11

    .line 725
    .line 726
    if-eqz v2, :cond_1d

    .line 727
    .line 728
    iget-boolean v11, v2, Lwl/b0;->c:Z

    .line 729
    .line 730
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    goto :goto_11

    .line 735
    :cond_1d
    const/4 v11, 0x0

    .line 736
    :goto_11
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    iget-boolean v2, v2, Lwl/b0;->d:Z

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object/from16 v25, v2

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    const/16 v25, 0x0

    .line 748
    .line 749
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    move-object/from16 v26, v11

    .line 752
    .line 753
    const-string v11, "Text region VI debug=REGION_BOUNDS animationGeneration="

    .line 754
    .line 755
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v11, " index="

    .line 762
    .line 763
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v8, " count="

    .line 770
    .line 771
    const-string v11, " space=VIEW_BEFORE_PADDING_WARP sourceWidth="

    .line 772
    .line 773
    invoke-static {v9, v3, v8, v11, v2}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 774
    .line 775
    .line 776
    const-string v8, " sourceHeight="

    .line 777
    .line 778
    const-string v9, " viewWidth="

    .line 779
    .line 780
    invoke-static {v4, v7, v8, v9, v2}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 781
    .line 782
    .line 783
    const-string v7, " viewHeight="

    .line 784
    .line 785
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v1, " density="

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v1, " left="

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v1, " top="

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v1, " right="

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v1, " bottom="

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, " widthPx="

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, " heightPx="

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move/from16 v14, v20

    .line 845
    .line 846
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, " widthDp="

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move/from16 v12, v21

    .line 855
    .line 856
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, " heightDp="

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move/from16 v11, v22

    .line 865
    .line 866
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v1, " paddingPx="

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-object/from16 v11, v23

    .line 875
    .line 876
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v1, " featherPx="

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move-object/from16 v11, v24

    .line 885
    .line 886
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v1, " insetTopFade="

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-object/from16 v11, v26

    .line 895
    .line 896
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, " insetBottomFade="

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move-object/from16 v1, v25

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "CaptureViAnimator"

    .line 914
    .line 915
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move/from16 v8, v17

    .line 923
    .line 924
    move-object/from16 v9, v19

    .line 925
    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :cond_1f
    invoke-static {}, Ly60/c;->i0()V

    .line 929
    .line 930
    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    throw v16

    .line 934
    :cond_20
    iget-object v0, v1, Lwl/m;->F:Ljava/util/List;

    .line 935
    .line 936
    iget-object v2, v1, Lwl/m;->G:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v2, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Lwl/m;->H:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-virtual {v1}, Lwl/m;->j()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lwl/m;->G:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object/from16 v7, p6

    .line 962
    .line 963
    invoke-interface {v7, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :goto_13
    new-instance v0, Lwl/l;

    .line 968
    .line 969
    const/4 v8, 0x1

    .line 970
    move-object v2, v12

    .line 971
    invoke-direct/range {v0 .. v8}, Lwl/l;-><init>(Lwl/m;Ljava/util/List;IIJLb30/n;I)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, v19

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget v1, v1, Lwl/m;->s:F

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-interface {v7, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void
.end method

.method public final b(JLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwl/m;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lwl/m;->p:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    iget-object p1, v2, Lwl/m;->b:Lj5/q;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, p2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v2, Lwl/m;->m:Lw50/u1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string p0, "CaptureViAnimator"

    .line 50
    .line 51
    const-string p1, "Skip VI start: screenshot view is not laid out"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl/m;->m:Lw50/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lwl/m;->m:Lw50/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwl/m;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwl/m;->w:Z

    .line 15
    .line 16
    iput v0, p0, Lwl/m;->u:I

    .line 17
    .line 18
    iput v0, p0, Lwl/m;->v:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lwl/m;->q:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lwl/m;->r:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lwl/m;->s:F

    .line 28
    .line 29
    iput v2, p0, Lwl/m;->t:F

    .line 30
    .line 31
    iput-object v1, p0, Lwl/m;->y:Ljava/lang/Long;

    .line 32
    .line 33
    iput-boolean v0, p0, Lwl/m;->z:Z

    .line 34
    .line 35
    iput-object v1, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 36
    .line 37
    iput-boolean v0, p0, Lwl/m;->B:Z

    .line 38
    .line 39
    iput-object v1, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v1, p0, Lwl/m;->D:Ljava/lang/Float;

    .line 42
    .line 43
    iput v2, p0, Lwl/m;->E:F

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lwl/m;->l:La5/c;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwl/m;->k:Lwl/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwl/g0;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwl/m;->c:Lwl/x;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwl/x;->a()V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 80
    .line 81
    iput-object v0, p0, Lwl/m;->F:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lwl/m;->G:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lwl/m;->H:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lwl/m;->d:Lwl/u;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwl/u;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwl/m;->e:Lwl/t;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwl/t;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lwl/m;->f:Lwl/e0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwl/e0;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwl/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lwl/m;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lwl/m;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lwl/m;->j:Lwl/a0;

    .line 15
    .line 16
    iget-boolean v1, v0, Lwl/a0;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lwl/m;->z:Z

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lwl/m;->y:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lwl/m;->s:F

    .line 31
    .line 32
    const v2, 0x450e8000    # 2280.0f

    .line 33
    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lwl/m;->z:Z

    .line 42
    .line 43
    iget-boolean v0, v0, Lwl/a0;->g:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lwl/m;->e:Lwl/t;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwl/m;->f:Lwl/e0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lwl/m;->h:Lb30/a;

    .line 63
    .line 64
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lwl/m;->s:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 74
    .line 75
    iget p0, p0, Lwl/m;->s:F

    .line 76
    .line 77
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    sub-float/2addr p0, v1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Feedback shown effectMs="

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "CaptureViAnimator"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, v3}, Lwl/e0;->c(FLjava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iput v1, v2, Lwl/t;->g:F

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget v0, p0, Lwl/m;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lwl/m;->v:I

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_2
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lwl/m;->g()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwl/m;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl/m;->h()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lwl/m;->h()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 13
    .line 14
    const/high16 v3, 0x43480000    # 200.0f

    .line 15
    .line 16
    const/high16 v4, 0x43af0000    # 350.0f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v5, Lwl/c0;->a:F

    .line 25
    .line 26
    add-float/2addr v2, v4

    .line 27
    add-float/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    const v2, 0x45505555

    .line 33
    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const v2, 0x453b8000    # 3000.0f

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v5, v2}, Lr80/j;->k(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v2, p0, Lwl/m;->x:Z

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lwl/m;->j:Lwl/a0;

    .line 50
    .line 51
    iget-boolean v2, v2, Lwl/a0;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v8, p0, Lwl/m;->k:Lwl/g0;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v9, p0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_6

    .line 71
    .line 72
    iget v9, p0, Lwl/m;->s:F

    .line 73
    .line 74
    iget-object v10, v8, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v11, v8, Lwl/g0;->d:Landroid/graphics/RuntimeShader;

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-lez v12, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-gtz v10, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v9}, Lwl/c0;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    cmpg-float v10, v9, v5

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    cmpl-float v10, v9, v7

    .line 103
    .line 104
    if-ltz v10, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/high16 v10, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v8, v11, v9, v10, v10}, Lwl/g0;->a(Landroid/graphics/RuntimeShader;FFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lwl/g0;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v8}, Lwl/g0;->b()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    iget-boolean v8, p0, Lwl/m;->w:Z

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    iget-object v8, p0, Lwl/m;->j:Lwl/a0;

    .line 125
    .line 126
    iget-boolean v8, v8, Lwl/a0;->e:Z

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget v8, p0, Lwl/m;->s:F

    .line 131
    .line 132
    iget-object v9, p0, Lwl/m;->H:Ljava/lang/Object;

    .line 133
    .line 134
    iget v10, p0, Lwl/m;->t:F

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v11, p0, Lwl/m;->j:Lwl/a0;

    .line 141
    .line 142
    iget-boolean v11, v11, Lwl/a0;->k:Z

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v10, 0x0

    .line 148
    :goto_3
    iget-object v12, p0, Lwl/m;->c:Lwl/x;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v13, "regions"

    .line 154
    .line 155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, v12, Lwl/x;->b:Z

    .line 159
    .line 160
    iput v8, v12, Lwl/x;->c:F

    .line 161
    .line 162
    iput v0, v12, Lwl/x;->d:F

    .line 163
    .line 164
    iput-object v9, v12, Lwl/x;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v12, Lwl/x;->f:Ljava/lang/Float;

    .line 167
    .line 168
    iput-boolean v11, v12, Lwl/x;->g:Z

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean v2, p0, Lwl/m;->w:Z

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    iget-object v2, p0, Lwl/m;->j:Lwl/a0;

    .line 178
    .line 179
    iget-boolean v8, v2, Lwl/a0;->b:Z

    .line 180
    .line 181
    iget-boolean v2, v2, Lwl/a0;->c:Z

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    :cond_a
    iget v9, p0, Lwl/m;->s:F

    .line 188
    .line 189
    iget-object v10, p0, Lwl/m;->d:Lwl/u;

    .line 190
    .line 191
    iput v9, v10, Lwl/u;->e:F

    .line 192
    .line 193
    iput v1, v10, Lwl/u;->f:F

    .line 194
    .line 195
    iput-boolean v8, v10, Lwl/u;->g:Z

    .line 196
    .line 197
    iput-boolean v2, v10, Lwl/u;->h:Z

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-boolean v1, p0, Lwl/m;->z:Z

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    iget-boolean v1, p0, Lwl/m;->B:Z

    .line 207
    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    iget-boolean v1, p0, Lwl/m;->q:Z

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_c
    iget-object v1, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget v2, Lwl/c0;->a:F

    .line 225
    .line 226
    add-float v2, v1, v4

    .line 227
    .line 228
    add-float/2addr v2, v3

    .line 229
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v2, p0, Lwl/m;->E:F

    .line 234
    .line 235
    iget v3, p0, Lwl/m;->s:F

    .line 236
    .line 237
    sub-float v8, v3, v1

    .line 238
    .line 239
    cmpg-float v9, v8, v5

    .line 240
    .line 241
    if-gez v9, :cond_d

    .line 242
    .line 243
    move v8, v5

    .line 244
    :cond_d
    cmpg-float v9, v8, v4

    .line 245
    .line 246
    const/high16 v10, 0x44af0000    # 1400.0f

    .line 247
    .line 248
    if-gez v9, :cond_e

    .line 249
    .line 250
    move v4, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sub-float/2addr v3, v0

    .line 253
    add-float/2addr v3, v10

    .line 254
    cmpg-float v8, v3, v4

    .line 255
    .line 256
    if-gez v8, :cond_f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v4, v3

    .line 260
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, p0, Lwl/m;->E:F

    .line 265
    .line 266
    iget v3, p0, Lwl/m;->s:F

    .line 267
    .line 268
    sub-float/2addr v3, v0

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, p0, Lwl/m;->f:Lwl/e0;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Lwl/e0;->c(FLjava/lang/Float;)V

    .line 276
    .line 277
    .line 278
    iget v2, p0, Lwl/m;->s:F

    .line 279
    .line 280
    cmpg-float v3, v2, v0

    .line 281
    .line 282
    if-gez v3, :cond_10

    .line 283
    .line 284
    sub-float/2addr v2, v1

    .line 285
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    sub-float/2addr v2, v0

    .line 291
    add-float v0, v2, v10

    .line 292
    .line 293
    :goto_5
    iget-object v1, p0, Lwl/m;->j:Lwl/a0;

    .line 294
    .line 295
    iget-boolean v1, v1, Lwl/a0;->g:Z

    .line 296
    .line 297
    iget-object v2, p0, Lwl/m;->e:Lwl/t;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    cmpg-float v1, v0, v5

    .line 305
    .line 306
    if-gez v1, :cond_11

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    move v5, v0

    .line 310
    :goto_6
    iput v5, v2, Lwl/t;->g:F

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_12
    iget v0, p0, Lwl/m;->E:F

    .line 316
    .line 317
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 318
    .line 319
    cmpl-float v0, v0, v1

    .line 320
    .line 321
    if-ltz v0, :cond_13

    .line 322
    .line 323
    iput-boolean v6, p0, Lwl/m;->B:Z

    .line 324
    .line 325
    invoke-virtual {v2}, Lwl/t;->a()V

    .line 326
    .line 327
    .line 328
    const/16 p0, 0x8

    .line 329
    .line 330
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lwl/e0;->a()V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwl/m;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwl/m;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwl/m;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwl/m;->x:Z

    .line 15
    .line 16
    iget-object v0, p0, Lwl/m;->k:Lwl/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwl/g0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwl/m;->c:Lwl/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwl/x;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwl/m;->d:Lwl/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwl/u;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 54
    .line 55
    iput-object v0, p0, Lwl/m;->F:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lwl/m;->G:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lwl/m;->H:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()F
    .locals 8

    .line 1
    iget-object v0, p0, Lwl/m;->D:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget v0, Lwl/c0;->a:F

    .line 11
    .line 12
    iget-object v0, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v1, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v2, p0, Lwl/m;->j:Lwl/a0;

    .line 17
    .line 18
    iget-boolean v2, v2, Lwl/a0;->f:Z

    .line 19
    .line 20
    const/high16 v3, 0x43480000    # 200.0f

    .line 21
    .line 22
    const v4, 0x45505555

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x44098000    # 550.0f

    .line 41
    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v1, 0x45c5eaaa

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lwl/m;->s:F

    .line 61
    .line 62
    cmpl-float v1, v1, v0

    .line 63
    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lwl/m;->D:Ljava/lang/Float;

    .line 71
    .line 72
    iget v1, p0, Lwl/m;->s:F

    .line 73
    .line 74
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    add-float/2addr v3, v2

    .line 80
    iget-object v4, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object p0, p0, Lwl/m;->A:Ljava/lang/Float;

    .line 83
    .line 84
    const-string v5, " scheduledEffectMs="

    .line 85
    .line 86
    const-string v6, " textFadeEndEffectMs="

    .line 87
    .line 88
    const-string v7, "Common exit started effectMs="

    .line 89
    .line 90
    invoke-static {v7, v5, v6, v1, v2}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " textRevealedAtMs="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " feedbackShownAtMs="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "CaptureViAnimator"

    .line 118
    .line 119
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    return v0
.end method

.method public final i(Ljava/util/ArrayList;IILb30/n;)V
    .locals 10

    .line 1
    const-string v0, "detectedRegions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwl/m;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lwl/m;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwl/m;->j:Lwl/a0;

    .line 15
    .line 16
    iget-boolean v0, v0, Lwl/a0;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    if-gtz p3, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v8, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, p0, Lwl/m;->p:J

    .line 34
    .line 35
    new-instance v1, Lwl/l;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v1 .. v9}, Lwl/l;-><init>(Lwl/m;Ljava/util/List;IIJLb30/n;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lwl/m;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, v2, Lwl/m;->s:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v8, p0, p1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/m;->j:Lwl/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwl/a0;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwl/m;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lv2/w;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lv2/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lnk/a;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ls50/g;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ls50/g;-><init>(Ls50/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    iput-object v1, p0, Lwl/m;->C:Ljava/lang/Float;

    .line 87
    .line 88
    return-void
.end method
