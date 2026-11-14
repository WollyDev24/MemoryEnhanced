.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final A:Landroid/animation/TimeInterpolator;

.field public final B:Landroid/animation/TimeInterpolator;

.field public C:I

.field public D:Lbd/o;

.field public E:I

.field public F:I

.field public G:I

.field public H:Ln4/n1;

.field public I:I

.field public K:Z

.field public L:I

.field public O:I

.field public P:Z

.field public R:I

.field public final T:Lax/a;

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public h0:I

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Lqd/b;

.field public final m0:Ljava/util/HashMap;

.field public final n:Lqd/b;

.field public final n0:Landroid/widget/LinearLayout;

.field public final o0:Landroid/widget/LinearLayout;

.field public final p:Lpd/a;

.field public final p0:Landroidx/appcompat/widget/ViewStubCompat;

.field public q:Z

.field public final q0:Landroid/widget/TextView;

.field public r:Z

.field public r0:Landroid/widget/TextView;

.field public final s:I

.field public s0:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public t0:Z

.field public final u0:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public final v0:I

.field public w:I

.field public w0:F

.field public x:Z

.field public x0:F

.field public y:Landroid/animation/ValueAnimator;

.field public final y0:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f1504fe

    .line 6
    .line 7
    .line 8
    const v4, 0x7f040110

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, Lue/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    iput v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 35
    .line 36
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 37
    .line 38
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 39
    .line 40
    iput v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-boolean v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y0:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 70
    .line 71
    new-instance v10, Lqd/b;

    .line 72
    .line 73
    invoke-direct {v10, v0}, Lqd/b;-><init>(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 77
    .line 78
    new-instance v3, Lpd/a;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lpd/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lpd/a;

    .line 84
    .line 85
    new-array v6, v9, [I

    .line 86
    .line 87
    const v5, 0x7f1504fe

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v4, v5}, Lqd/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lzc/a;->k:[I

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lqd/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 117
    .line 118
    iget-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 119
    .line 120
    if-ne v4, v3, :cond_0

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iput-boolean v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 125
    .line 126
    :cond_0
    const/16 v3, 0x1d

    .line 127
    .line 128
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    const v5, 0x800053

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x2

    .line 142
    const v6, 0x800013

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 155
    .line 156
    iget-boolean v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 157
    .line 158
    if-eqz v11, :cond_1

    .line 159
    .line 160
    sget-object v11, Lad/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    iput-object v11, v10, Lqd/b;->V:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, v10, Lqd/b;->I:Z

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Lqd/b;->x(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v5}, Lqd/b;->s(I)V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 182
    .line 183
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 184
    .line 185
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 186
    .line 187
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 188
    .line 189
    :cond_1
    const/16 v11, 0x14

    .line 190
    .line 191
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:I

    .line 196
    .line 197
    const/16 v11, 0x12

    .line 198
    .line 199
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iput v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u0:I

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_2

    .line 212
    .line 213
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:I

    .line 218
    .line 219
    :cond_2
    const/16 v12, 0x1b

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-boolean v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 226
    .line 227
    if-eqz v14, :cond_3

    .line 228
    .line 229
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_3

    .line 234
    .line 235
    move v14, v7

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    move v14, v9

    .line 238
    :goto_0
    iput-boolean v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 239
    .line 240
    new-instance v14, Lax/a;

    .line 241
    .line 242
    new-instance v15, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v15}, Lax/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lax/a;

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const v12, 0x7f0d00fb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v12, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lax/a;

    .line 269
    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    iget-object v15, v14, Lax/a;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v15, Lbd/t;

    .line 275
    .line 276
    invoke-virtual {v15, v12}, Lbd/t;->b(Landroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    iget-object v14, v14, Lax/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :goto_1
    const v14, 0x7f0a0140

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    const v12, 0x7f0a013f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iput-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iget-boolean v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 313
    .line 314
    if-eqz v12, :cond_5

    .line 315
    .line 316
    const v12, 0x7f0a013e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 326
    .line 327
    .line 328
    iget v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:I

    .line 329
    .line 330
    invoke-virtual {v12, v1, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iput-object v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 337
    .line 338
    :cond_5
    iget-boolean v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 339
    .line 340
    if-eqz v12, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 349
    .line 350
    .line 351
    const/16 v12, 0xd

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_7

    .line 358
    .line 359
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 364
    .line 365
    :cond_7
    const/16 v12, 0xc

    .line 366
    .line 367
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_8

    .line 372
    .line 373
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 378
    .line 379
    :cond_8
    const/16 v12, 0xe

    .line 380
    .line 381
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_9

    .line 386
    .line 387
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 392
    .line 393
    :cond_9
    const/16 v12, 0xb

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_a

    .line 400
    .line 401
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 406
    .line 407
    :cond_a
    const/16 v12, 0xf

    .line 408
    .line 409
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    iput v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 420
    .line 421
    :cond_b
    const/16 v12, 0x1e

    .line 422
    .line 423
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v0, v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v12, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 431
    .line 432
    const/4 v13, 0x4

    .line 433
    if-eqz v12, :cond_13

    .line 434
    .line 435
    const v12, 0x7f1502df

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v12}, Lqd/b;->w(I)V

    .line 439
    .line 440
    .line 441
    const v12, 0x7f1502c0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v12}, Lqd/b;->q(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_c

    .line 452
    .line 453
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v10, v11}, Lqd/b;->w(I)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v10, v11}, Lqd/b;->q(I)V

    .line 471
    .line 472
    .line 473
    :cond_d
    const/16 v11, 0x23

    .line 474
    .line 475
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_10

    .line 486
    .line 487
    if-eq v11, v7, :cond_f

    .line 488
    .line 489
    if-eq v11, v6, :cond_e

    .line 490
    .line 491
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_f
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_10
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 501
    .line 502
    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    const/16 v6, 0x11

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_12

    .line 512
    .line 513
    invoke-static {v1, v2, v6}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v11, v10, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    if-eq v11, v6, :cond_12

    .line 520
    .line 521
    iput-object v6, v10, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 524
    .line 525
    .line 526
    :cond_12
    const/4 v6, 0x5

    .line 527
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_13

    .line 532
    .line 533
    invoke-static {v1, v2, v6}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v10, v6}, Lqd/b;->r(Landroid/content/res/ColorStateList;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    const/16 v6, 0x19

    .line 541
    .line 542
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iput v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 547
    .line 548
    const/16 v6, 0x21

    .line 549
    .line 550
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_14

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v10, v6}, Lqd/b;->v(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_14
    const/16 v6, 0x17

    .line 565
    .line 566
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_15

    .line 571
    .line 572
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v10, v6}, Lqd/b;->v(I)V

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_3
    const/16 v6, 0x22

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-static {v1, v11}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iput-object v11, v10, Lqd/b;->U:Landroid/animation/TimeInterpolator;

    .line 596
    .line 597
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 598
    .line 599
    .line 600
    :cond_16
    new-instance v10, Lqd/b;

    .line 601
    .line 602
    invoke-direct {v10, v0}, Lqd/b;-><init>(Landroid/view/ViewGroup;)V

    .line 603
    .line 604
    .line 605
    iput-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 606
    .line 607
    sget-object v11, Lad/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 608
    .line 609
    iput-object v11, v10, Lqd/b;->V:Landroid/animation/TimeInterpolator;

    .line 610
    .line 611
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v9, v10, Lqd/b;->I:Z

    .line 615
    .line 616
    const/16 v11, 0x1b

    .line 617
    .line 618
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_17

    .line 623
    .line 624
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v0, v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    invoke-virtual {v10, v4}, Lqd/b;->x(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v5}, Lqd/b;->s(I)V

    .line 635
    .line 636
    .line 637
    const v4, 0x7f1502a5

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v4}, Lqd/b;->w(I)V

    .line 641
    .line 642
    .line 643
    const v4, 0x7f1502be

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v4}, Lqd/b;->q(I)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x7

    .line 650
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_18

    .line 655
    .line 656
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v10, v4}, Lqd/b;->w(I)V

    .line 661
    .line 662
    .line 663
    :cond_18
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v10, v4}, Lqd/b;->q(I)V

    .line 674
    .line 675
    .line 676
    :cond_19
    const/16 v4, 0x8

    .line 677
    .line 678
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1a

    .line 683
    .line 684
    invoke-static {v1, v2, v4}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v5, v10, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 689
    .line 690
    if-eq v5, v4, :cond_1a

    .line 691
    .line 692
    iput-object v4, v10, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 693
    .line 694
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 695
    .line 696
    .line 697
    :cond_1a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1b

    .line 702
    .line 703
    invoke-static {v1, v2, v7}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v10, v4}, Lqd/b;->r(Landroid/content/res/ColorStateList;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    const/16 v4, 0x1c

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v10, v4}, Lqd/b;->v(I)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iput-object v4, v10, Lqd/b;->U:Landroid/animation/TimeInterpolator;

    .line 740
    .line 741
    invoke-virtual {v10, v9}, Lqd/b;->l(Z)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    const/16 v4, 0x18

    .line 745
    .line 746
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    int-to-long v4, v4

    .line 751
    iput-wide v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:J

    .line 752
    .line 753
    sget-object v4, Lad/a;->c:Li5/a;

    .line 754
    .line 755
    const v5, 0x7f040429

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v5, v4}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iput-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 763
    .line 764
    sget-object v4, Lad/a;->d:Li5/a;

    .line 765
    .line 766
    invoke-static {v1, v5, v4}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iput-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/animation/TimeInterpolator;

    .line 771
    .line 772
    const/4 v4, 0x6

    .line 773
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    const/16 v4, 0x1a

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    const/16 v4, 0x24

    .line 790
    .line 791
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iput v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 796
    .line 797
    const/16 v4, 0x16

    .line 798
    .line 799
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    iput-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 804
    .line 805
    const/16 v4, 0x15

    .line 806
    .line 807
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iput-boolean v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Z

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v4, Lf/a;->j:[I

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/16 v4, 0x9a

    .line 827
    .line 828
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v3, :cond_1e

    .line 833
    .line 834
    if-nez v4, :cond_1e

    .line 835
    .line 836
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v3, 0x7f0d011f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    const v1, 0x7f0a006a

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 854
    .line 855
    iput-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 856
    .line 857
    :cond_1e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lor/a;

    .line 864
    .line 865
    invoke-direct {v1, v13, v0}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 869
    .line 870
    invoke-static {v0, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public static b(Landroid/view/View;)Lbd/v;
    .locals 2

    .line 1
    const v0, 0x7f0a0645

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbd/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbd/v;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbd/v;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040145

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lzr/b;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0700d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lpd/a;

    .line 31
    .line 32
    iget v1, p0, Lpd/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lpd/a;->a(FI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private getStatusbarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 95
    .line 96
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbd/n;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, Lbd/n;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbd/n;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a013d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u0:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f0705ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    iget v0, v2, Lqd/b;->b:F

    .line 63
    .line 64
    iget v3, v2, Lqd/b;->d:F

    .line 65
    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lqd/b;->f(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lqd/b;->f(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2, p1}, Lqd/b;->f(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lqd/b;->f(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ln4/n1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ln4/n1;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v1

    .line 120
    :goto_1
    if-lez v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Lqd/b;->Q:[I

    .line 45
    .line 46
    iget-object v0, v3, Lqd/b;->n:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Lqd/b;->l(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lax/a;

    .line 30
    .line 31
    iget-object v4, v3, Lax/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iget-object v5, v3, Lax/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbd/t;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lbd/t;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v6, v3, Lax/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lax/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/AppBarModel;->create()Lcd/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Lax/a;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p1, Lax/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lbd/t;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbd/t;->b(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lax/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 140
    .line 141
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w0:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lba/j1;->q(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w0:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lba/j1;->q(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w0:F

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lbd/n;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbd/n;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lbd/n;->b:F

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance p0, Lbd/n;

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbd/n;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lbd/n;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    new-instance p0, Lbd/n;

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbd/n;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lbd/n;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lbd/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbd/n;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    iput v2, v0, Lbd/n;->b:F

    .line 6
    sget-object v3, Lzc/a;->l:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lbd/n;->a:I

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 9
    iput p1, v0, Lbd/n;->b:F

    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lbd/n;->c:Z

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->v:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    iget p0, p0, Lqd/b;->j:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->l:F

    .line 4
    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    iget-object p0, p0, Lqd/b;->v:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->y:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 17
    .line 18
    iget p0, p0, Lqd/b;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 17
    .line 18
    iget-object p0, p0, Lqd/b;->y:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->q0:I

    .line 4
    .line 5
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->h0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget p0, p0, Lqd/b;->m0:I

    .line 4
    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ln4/n1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ln4/n1;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 6
    .line 7
    iget-object p0, p0, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    iget-object p0, p0, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->U:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqd/b;->E:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lv70/d;->A(Landroid/content/res/Configuration;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(IIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbd/v;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbd/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v5, v5, Lbd/v;->b:I

    .line 68
    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lqd/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 86
    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    check-cast v2, Landroid/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v3

    .line 134
    move v6, v2

    .line 135
    move v8, v6

    .line 136
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move v10, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v10, v3

    .line 143
    :goto_4
    add-int/2addr v9, v10

    .line 144
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move v11, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v6

    .line 151
    :goto_5
    sub-int/2addr v10, v11

    .line 152
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v11, v7

    .line 155
    add-int/2addr v11, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 162
    .line 163
    iget-object v12, v7, Lqd/b;->T:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v13, v7, Lqd/b;->l:F

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v7, Lqd/b;->v:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    iget v13, v7, Lqd/b;->e0:F

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v13

    .line 190
    sub-float/2addr v2, v12

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v12, v11

    .line 193
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 194
    .line 195
    iget-object v14, v13, Lqd/b;->T:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v15, v13, Lqd/b;->l:F

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v13, Lqd/b;->v:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    iget v15, v13, Lqd/b;->e0:F

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    neg-float v15, v15

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v15

    .line 222
    add-float/2addr v14, v12

    .line 223
    float-to-int v12, v14

    .line 224
    iget-object v14, v7, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    invoke-virtual {v13, v9, v11, v10, v8}, Lqd/b;->o(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Lqd/b;->o(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v12, v10, v8}, Lqd/b;->o(IIII)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    invoke-static {v0, v0, v5}, Lqd/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    move v10, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v10, v3

    .line 256
    :goto_7
    add-int/2addr v9, v10

    .line 257
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move v3, v6

    .line 263
    :goto_8
    sub-int/2addr v10, v3

    .line 264
    iget-object v3, v7, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v13, v9, v11, v10, v8}, Lqd/b;->p(IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Lqd/b;->p(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9, v12, v10, v8}, Lqd/b;->p(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 283
    .line 284
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 285
    .line 286
    :goto_a
    move v15, v2

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 294
    .line 295
    add-int v16, v2, v3

    .line 296
    .line 297
    sub-int v2, p3, p1

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 305
    .line 306
    :goto_c
    sub-int v17, v2, v3

    .line 307
    .line 308
    sub-int v2, p4, p2

    .line 309
    .line 310
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 311
    .line 312
    sub-int v18, v2, v3

    .line 313
    .line 314
    iget-object v2, v7, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v19}, Lqd/b;->u(IIIIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lqd/b;->l(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    move/from16 v2, v18

    .line 334
    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {v7}, Lqd/b;->i()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    add-float/2addr v4, v5

    .line 344
    sub-float/2addr v3, v4

    .line 345
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    sub-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 353
    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    invoke-virtual/range {v14 .. v19}, Lqd/b;->u(IIIIZ)V

    .line 357
    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    int-to-float v3, v3

    .line 362
    invoke-virtual {v13}, Lqd/b;->i()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    add-float/2addr v4, v5

    .line 370
    add-float/2addr v4, v3

    .line 371
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 372
    .line 373
    int-to-float v3, v3

    .line 374
    add-float/2addr v4, v3

    .line 375
    float-to-int v3, v4

    .line 376
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 377
    .line 378
    move/from16 v18, v2

    .line 379
    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    invoke-virtual/range {v14 .. v19}, Lqd/b;->u(IIIIZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1}, Lqd/b;->l(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Lqd/b;->l(Z)V

    .line 389
    .line 390
    .line 391
    :cond_10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 34
    .line 35
    iget-object v1, v1, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 76
    .line 77
    iget-object v0, v0, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbd/w;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x0:F

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:I

    .line 24
    .line 25
    sget-object v3, Lf/a;->A:[I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Sesl_CTL"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string p0, "ExtendTitleAppearance value is null"

    .line 41
    .line 42
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "updateTitleLayout : context : "

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ", textSize : "

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", fontScale : "

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ", mSubTitleEnabled : "

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 118
    .line 119
    const v4, 0x7f0705ef

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 126
    .line 127
    mul-float/2addr v3, v5

    .line 128
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const v3, 0x7f0705ea

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x0:F

    .line 158
    .line 159
    const v3, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    sub-float/2addr v1, v3

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 168
    .line 169
    .line 170
    cmpg-float v1, v1, v3

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    if-gez v1, :cond_4

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t0:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {}, Lcom/google/protobuf/of;->k()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v5, 0x1d4c0

    .line 222
    .line 223
    .line 224
    if-lt v3, v5, :cond_6

    .line 225
    .line 226
    if-le v1, v6, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    const/4 v5, -0x2

    .line 233
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcd/a;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcd/a;->updateResource(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lbd/o;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbd/o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbd/o;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lbd/o;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lbd/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lqd/b;->k(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 14
    .line 15
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lqd/b;->b:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbd/w;->a(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x0:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lbd/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ln4/n1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Ln4/n1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_0

    .line 39
    .line 40
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, p5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbd/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lbd/v;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lbd/v;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lbd/v;->c:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p5, 0x0

    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(IIIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    if-ge v0, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lbd/v;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lbd/v;->a()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ln4/n1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln4/n1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 57
    .line 58
    iget-object v0, p2, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(IIIIZ)V

    .line 79
    .line 80
    .line 81
    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 82
    .line 83
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 84
    .line 85
    add-int/2addr p0, v0

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p2}, Lqd/b;->i()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p0

    .line 92
    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 93
    .line 94
    iget-object v4, p0, Lqd/b;->F:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {p0}, Lqd/b;->i()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v4, v5

    .line 112
    :goto_1
    add-float/2addr v0, v4

    .line 113
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    add-float/2addr v0, v4

    .line 117
    float-to-int v0, v0

    .line 118
    if-le v0, v7, :cond_4

    .line 119
    .line 120
    sub-int/2addr v0, v7

    .line 121
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 125
    .line 126
    :goto_2
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, p2, Lqd/b;->m0:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-le v0, v4, :cond_6

    .line 134
    .line 135
    iget v0, p2, Lqd/b;->o:I

    .line 136
    .line 137
    if-le v0, v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lqd/b;->i()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr v0, v4

    .line 148
    mul-int/2addr v0, p2

    .line 149
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 153
    .line 154
    :cond_6
    :goto_3
    iget p2, p0, Lqd/b;->m0:I

    .line 155
    .line 156
    if-le p2, v4, :cond_8

    .line 157
    .line 158
    iget p2, p0, Lqd/b;->o:I

    .line 159
    .line 160
    if-le p2, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lqd/b;->i()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int/2addr p2, v4

    .line 171
    mul-int/2addr p2, p0

    .line 172
    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 176
    .line 177
    :cond_8
    :goto_4
    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:I

    .line 178
    .line 179
    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 180
    .line 181
    add-int v0, p0, p2

    .line 182
    .line 183
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    add-int/2addr v7, p0

    .line 189
    add-int/2addr v7, p2

    .line 190
    add-int/2addr v7, v1

    .line 191
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-super {v3, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object v3, p0

    .line 200
    :cond_a
    :goto_5
    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    if-ne p1, v3, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int/2addr p1, p2

    .line 228
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    .line 230
    add-int/2addr p1, p0

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    add-int/2addr p0, p2

    .line 257
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    add-int/2addr p0, p1

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_8
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    invoke-virtual {p0, p1}, Lqd/b;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget v0, p0, Lqd/b;->l:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lqd/b;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->t(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqd/b;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqd/b;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqd/b;->q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    invoke-virtual {p0, p1}, Lqd/b;->r(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iget v0, p0, Lqd/b;->l:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lqd/b;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqd/b;->t(Landroid/graphics/Typeface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    iget-object v0, p0, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->z(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqd/b;->x(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqd/b;->x(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqd/b;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 16
    .line 17
    iget-object v0, p0, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lqd/b;->m:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqd/b;->z(Landroid/graphics/Typeface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput p1, p0, Lqd/b;->q0:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput p1, p0, Lqd/b;->o0:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput p1, p0, Lqd/b;->p0:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd/b;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqd/b;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput-boolean p1, p0, Lqd/b;->I:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_9

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, La6/d;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, v3, p0}, La6/d;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 93
    .line 94
    if-le v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 114
    .line 115
    filled-new-array {v2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Z

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lbd/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqd/b;->B(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 11
    .line 12
    iput-boolean p1, v2, Lqd/b;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lqd/b;

    .line 15
    .line 16
    iput-boolean p1, v2, Lqd/b;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput-object p1, p0, Lqd/b;->E:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lqd/b;

    .line 2
    .line 3
    iput-object p1, p0, Lqd/b;->U:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
