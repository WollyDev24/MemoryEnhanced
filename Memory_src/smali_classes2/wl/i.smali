.class public final Lwl/i;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lo20/k;

.field public final b:[I

.field public final c:Ljava/util/HashMap;

.field public d:Lwl/g0;

.field public final e:Ljava/util/HashMap;

.field public f:F

.field public g:F

.field public h:F

.field public j:Landroid/view/View;

.field public k:Ljava/lang/Long;

.field public l:Z

.field public m:Lwl/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo20/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lo20/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl/i;->a:Lo20/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lwl/i;->b:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwl/i;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwl/i;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    const/high16 v0, 0x42200000    # 40.0f

    .line 31
    .line 32
    iput v0, p0, Lwl/i;->f:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/i;->a:Lo20/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo20/k;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/i;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwl/i;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwl/i;->g:F

    .line 18
    .line 19
    iput v0, p0, Lwl/i;->h:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwl/i;->m:Lwl/p;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lwl/i;->l:Z

    .line 26
    .line 27
    iget-object v1, p0, Lwl/i;->d:Lwl/g0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lwl/g0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lwl/i;->k:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lwl/i;->a:Lo20/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lwl/i;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v5, v0, Lwl/i;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwl/a;

    .line 34
    .line 35
    iget-object v3, v3, Lwl/a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lwl/e;

    .line 52
    .line 53
    iget v7, v6, Lwl/e;->a:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v7, v6, Lwl/e;->a:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lo20/k;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lwl/i;->d:Lwl/g0;

    .line 76
    .line 77
    if-eqz v1, :cond_21

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v3, v0, Lwl/i;->k:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sub-long/2addr v1, v7

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v3, v1, v7

    .line 95
    .line 96
    if-gez v3, :cond_2

    .line 97
    .line 98
    move-wide v1, v7

    .line 99
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget-boolean v2, v0, Lwl/i;->l:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-wide/16 v2, 0x3f9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide/16 v2, 0xdc

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v7, v7, v2

    .line 121
    .line 122
    if-ltz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lwl/i;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v7, v0, Lwl/i;->m:Lwl/p;

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-nez v7, :cond_12

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_12

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v10, "<get-values>(...)"

    .line 146
    .line 147
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_11

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lwl/e;

    .line 167
    .line 168
    iget v12, v11, Lwl/e;->c:F

    .line 169
    .line 170
    iget v11, v11, Lwl/e;->a:I

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v13, "Required value was null."

    .line 181
    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    check-cast v11, Lwl/e;

    .line 185
    .line 186
    iget v11, v11, Lwl/e;->c:F

    .line 187
    .line 188
    sub-float/2addr v12, v11

    .line 189
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lwl/e;

    .line 200
    .line 201
    iget v14, v11, Lwl/e;->c:F

    .line 202
    .line 203
    iget v11, v11, Lwl/e;->a:I

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    check-cast v11, Lwl/e;

    .line 216
    .line 217
    iget v11, v11, Lwl/e;->c:F

    .line 218
    .line 219
    sub-float/2addr v14, v11

    .line 220
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    iget v7, v0, Lwl/i;->f:F

    .line 242
    .line 243
    cmpg-float v11, v5, v9

    .line 244
    .line 245
    if-gtz v11, :cond_8

    .line 246
    .line 247
    move v11, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/high16 v11, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v13, 0x42a00000    # 80.0f

    .line 252
    .line 253
    invoke-static {v7, v11, v13}, Lr80/j;->k(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    div-float v5, v12, v5

    .line 258
    .line 259
    sub-float/2addr v5, v7

    .line 260
    const/high16 v11, 0x42c80000    # 100.0f

    .line 261
    .line 262
    sub-float/2addr v11, v7

    .line 263
    div-float/2addr v5, v11

    .line 264
    invoke-static {v5, v9, v8}, Lr80/j;->k(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    mul-float v7, v5, v5

    .line 269
    .line 270
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    .line 272
    mul-float/2addr v5, v11

    .line 273
    const/high16 v11, 0x40400000    # 3.0f

    .line 274
    .line 275
    sub-float/2addr v11, v5

    .line 276
    mul-float/2addr v11, v7

    .line 277
    :goto_4
    iget-object v5, v0, Lwl/i;->j:Landroid/view/View;

    .line 278
    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    :cond_9
    iget-object v7, v0, Lwl/i;->b:[I

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v13, 0xa

    .line 299
    .line 300
    invoke-static {v4, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_a

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lwl/e;

    .line 322
    .line 323
    iget v13, v13, Lwl/e;->c:F

    .line 324
    .line 325
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_c

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    const/16 p1, 0x0

    .line 359
    .line 360
    float-to-double v6, v15

    .line 361
    add-double/2addr v13, v6

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    if-ltz v10, :cond_b

    .line 365
    .line 366
    move-object/from16 v7, v16

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-static {}, Ly60/c;->h0()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_c
    move-object/from16 v16, v7

    .line 374
    .line 375
    if-nez v10, :cond_d

    .line 376
    .line 377
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    int-to-double v6, v10

    .line 381
    div-double v6, v13, v6

    .line 382
    .line 383
    :goto_7
    double-to-float v4, v6

    .line 384
    const/4 v6, 0x1

    .line 385
    aget v6, v16, v6

    .line 386
    .line 387
    int-to-float v6, v6

    .line 388
    sub-float/2addr v4, v6

    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-float v6, v6

    .line 394
    invoke-static {v4, v9, v6}, Lr80/j;->k(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    mul-float/2addr v4, v11

    .line 399
    iput v4, v0, Lwl/i;->h:F

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    cmpg-float v5, v4, v9

    .line 407
    .line 408
    if-gtz v5, :cond_e

    .line 409
    .line 410
    move v12, v9

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    cmpg-float v5, v12, v9

    .line 413
    .line 414
    if-gez v5, :cond_f

    .line 415
    .line 416
    move v12, v9

    .line 417
    :cond_f
    const v5, 0x3dcccccd    # 0.1f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v4, v5

    .line 421
    add-float/2addr v4, v12

    .line 422
    div-float/2addr v12, v4

    .line 423
    :goto_8
    mul-float/2addr v12, v11

    .line 424
    iput v12, v0, Lwl/i;->g:F

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_12
    :goto_9
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    iget-boolean v4, v0, Lwl/i;->l:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1a

    .line 444
    .line 445
    iget-object v2, v0, Lwl/i;->m:Lwl/p;

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    new-instance v2, Lwl/p;

    .line 450
    .line 451
    iget v3, v0, Lwl/i;->g:F

    .line 452
    .line 453
    iget v4, v0, Lwl/i;->h:F

    .line 454
    .line 455
    invoke-direct {v2, v3, v4}, Lwl/p;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v0, Lwl/i;->m:Lwl/p;

    .line 459
    .line 460
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    iget-object v1, v0, Lwl/i;->j:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_a

    .line 473
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    :goto_a
    int-to-float v1, v1

    .line 478
    iget-object v5, v0, Lwl/i;->j:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto :goto_b

    .line 487
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    :goto_b
    int-to-float v5, v5

    .line 492
    long-to-float v3, v3

    .line 493
    const v4, 0x447e4000    # 1017.0f

    .line 494
    .line 495
    .line 496
    div-float/2addr v3, v4

    .line 497
    invoke-static {v3, v9, v8}, Lr80/j;->k(FFF)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/high16 v4, 0x447e0000    # 1016.0f

    .line 502
    .line 503
    mul-float v6, v3, v4

    .line 504
    .line 505
    const v7, 0x44dce000    # 1767.0f

    .line 506
    .line 507
    .line 508
    add-float/2addr v6, v7

    .line 509
    sget v10, Lwl/c0;->a:F

    .line 510
    .line 511
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 512
    .line 513
    cmpg-float v11, v6, v10

    .line 514
    .line 515
    const v12, 0x43bb3a1c

    .line 516
    .line 517
    .line 518
    const v13, 0x43748bc7

    .line 519
    .line 520
    .line 521
    if-gtz v11, :cond_16

    .line 522
    .line 523
    move v4, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    cmpg-float v11, v6, v7

    .line 526
    .line 527
    if-gez v11, :cond_17

    .line 528
    .line 529
    sub-float/2addr v6, v10

    .line 530
    const v4, 0x443fc000    # 767.0f

    .line 531
    .line 532
    .line 533
    div-float/2addr v6, v4

    .line 534
    const v4, 0x3e570a3d    # 0.21f

    .line 535
    .line 536
    .line 537
    const v7, 0x3f0a3d71    # 0.54f

    .line 538
    .line 539
    .line 540
    const v11, 0x3f3d70a4    # 0.74f

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v4, v9, v7, v11}, Lwl/c0;->b(FFFFF)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4, v9, v8}, Lr80/j;->k(FFF)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    mul-float/2addr v4, v13

    .line 552
    add-float/2addr v4, v9

    .line 553
    goto :goto_c

    .line 554
    :cond_17
    const v11, 0x452df000    # 2783.0f

    .line 555
    .line 556
    .line 557
    cmpg-float v11, v6, v11

    .line 558
    .line 559
    if-gez v11, :cond_18

    .line 560
    .line 561
    sub-float/2addr v6, v7

    .line 562
    div-float/2addr v6, v4

    .line 563
    const v4, 0x3e947ae1    # 0.29f

    .line 564
    .line 565
    .line 566
    const v7, 0x3e0f5c29    # 0.14f

    .line 567
    .line 568
    .line 569
    const v11, 0x3e19999a    # 0.15f

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v4, v7, v11, v8}, Lwl/c0;->b(FFFFF)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4, v9, v8}, Lr80/j;->k(FFF)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    mul-float/2addr v4, v12

    .line 581
    add-float/2addr v4, v13

    .line 582
    goto :goto_c

    .line 583
    :cond_18
    const v4, 0x441ac000    # 619.0f

    .line 584
    .line 585
    .line 586
    :goto_c
    sub-float/2addr v4, v13

    .line 587
    div-float/2addr v4, v12

    .line 588
    invoke-static {v4, v9, v8}, Lr80/j;->k(FFF)F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/high16 v6, 0x3f000000    # 0.5f

    .line 593
    .line 594
    mul-float/2addr v1, v6

    .line 595
    float-to-double v6, v1

    .line 596
    const v1, 0x3f847ae1    # 1.035f

    .line 597
    .line 598
    .line 599
    mul-float/2addr v1, v5

    .line 600
    float-to-double v11, v1

    .line 601
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    double-to-float v1, v6

    .line 606
    const v6, 0x3deb8520    # 0.11500001f

    .line 607
    .line 608
    .line 609
    mul-float/2addr v5, v6

    .line 610
    add-float/2addr v5, v1

    .line 611
    const v1, 0x3ec7ae14    # 0.39f

    .line 612
    .line 613
    .line 614
    float-to-double v6, v1

    .line 615
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    double-to-float v1, v6

    .line 620
    const/high16 v6, 0x44e10000    # 1800.0f

    .line 621
    .line 622
    mul-float/2addr v1, v6

    .line 623
    add-float/2addr v1, v10

    .line 624
    const/high16 v6, 0x452f0000    # 2800.0f

    .line 625
    .line 626
    invoke-static {v6, v1, v3, v1}, Lff/s1;->a(FFFF)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v1, v8}, Lwl/c0;->d(FF)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v3, v8}, Lwl/c0;->d(FF)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    div-float/2addr v3, v1

    .line 639
    invoke-static {v3, v9, v8}, Lr80/j;->k(FFF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v3, Lwl/p;

    .line 644
    .line 645
    iget v6, v2, Lwl/p;->a:F

    .line 646
    .line 647
    mul-float/2addr v6, v1

    .line 648
    iget v1, v2, Lwl/p;->b:F

    .line 649
    .line 650
    sub-float/2addr v5, v1

    .line 651
    cmpg-float v2, v5, v9

    .line 652
    .line 653
    if-gez v2, :cond_19

    .line 654
    .line 655
    move v5, v9

    .line 656
    :cond_19
    mul-float/2addr v5, v4

    .line 657
    add-float/2addr v5, v1

    .line 658
    invoke-direct {v3, v6, v5}, Lwl/p;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1a
    if-eqz v1, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    long-to-float v1, v4

    .line 669
    long-to-float v2, v2

    .line 670
    div-float/2addr v1, v2

    .line 671
    sub-float v1, v8, v1

    .line 672
    .line 673
    invoke-static {v1, v9, v8}, Lr80/j;->k(FFF)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    goto :goto_d

    .line 678
    :cond_1b
    move v1, v8

    .line 679
    :goto_d
    new-instance v3, Lwl/p;

    .line 680
    .line 681
    iget v2, v0, Lwl/i;->g:F

    .line 682
    .line 683
    mul-float/2addr v2, v1

    .line 684
    mul-float/2addr v2, v1

    .line 685
    iget v1, v0, Lwl/i;->h:F

    .line 686
    .line 687
    invoke-direct {v3, v2, v1}, Lwl/p;-><init>(FF)V

    .line 688
    .line 689
    .line 690
    :goto_e
    iget-object v1, v0, Lwl/i;->d:Lwl/g0;

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    iget-object v2, v1, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 695
    .line 696
    iget-object v4, v1, Lwl/g0;->d:Landroid/graphics/RuntimeShader;

    .line 697
    .line 698
    if-nez v4, :cond_1c

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_20

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-gtz v5, :cond_1d

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1d
    iget v5, v3, Lwl/p;->a:F

    .line 715
    .line 716
    cmpg-float v6, v5, v9

    .line 717
    .line 718
    if-gtz v6, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v1}, Lwl/g0;->b()V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1e
    invoke-static {v5, v9, v8}, Lr80/j;->k(FFF)F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    int-to-float v2, v2

    .line 733
    iget v3, v3, Lwl/p;->b:F

    .line 734
    .line 735
    div-float/2addr v3, v2

    .line 736
    cmpg-float v2, v3, v9

    .line 737
    .line 738
    if-gez v2, :cond_1f

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1f
    move v9, v3

    .line 742
    :goto_f
    const v2, 0x3eb851ec    # 0.36f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v4, v2, v5, v9}, Lwl/g0;->a(Landroid/graphics/RuntimeShader;FFF)V

    .line 746
    .line 747
    .line 748
    :cond_20
    :goto_10
    iget-object v1, v0, Lwl/i;->k:Ljava/lang/Long;

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 753
    .line 754
    .line 755
    :cond_21
    return-void
.end method

.method public final setCaptureWarp(Lwl/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl/i;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/i;->d:Lwl/g0;

    .line 5
    .line 6
    return-void
.end method

.method public final setLaunchThresholdDp(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x42a00000    # 80.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lr80/j;->k(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lwl/i;->f:F

    .line 10
    .line 11
    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwl/i;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl/i;->j:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method
