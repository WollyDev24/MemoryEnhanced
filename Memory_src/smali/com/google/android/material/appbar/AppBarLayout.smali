.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr3/c;
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/Integer;

.field public final C:F

.field public D:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public K:Z

.field public L:Z

.field public final O:Z

.field public P:F

.field public R:I

.field public T:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ln4/n1;

.field public h:Ljava/util/ArrayList;

.field public h0:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public m0:Z

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:I

.field public q:Ljava/lang/ref/WeakReference;

.field public q0:Z

.field public r:Landroid/animation/ValueAnimator;

.field public final r0:Landroid/content/res/Resources;

.field public s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public s0:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public t0:Z

.field public final u0:Lbd/m;

.field public final v:Ljava/util/LinkedHashSet;

.field public v0:Z

.field public final w:J

.field public w0:Z

.field public final x:Landroid/animation/TimeInterpolator;

.field public x0:Z

.field public y:[I

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f1504f3

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040041

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lue/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 46
    .line 47
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    .line 58
    .line 59
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 60
    .line 61
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 62
    .line 63
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->y0:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "sesl.debug.material.appbarlayout"

    .line 75
    .line 76
    invoke-static {v1}, Ltc/i;->l(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v9, 0x3

    .line 81
    if-eq v1, p1, :cond_0

    .line 82
    .line 83
    and-int/2addr v1, v9

    .line 84
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:I

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 91
    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lbd/w;->a:[I

    .line 104
    .line 105
    new-array v6, v0, [I

    .line 106
    .line 107
    const v5, 0x7f1504f3

    .line 108
    .line 109
    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lqd/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f1504f3

    .line 141
    .line 142
    .line 143
    new-array v6, v0, [I

    .line 144
    .line 145
    sget-object v3, Lzc/a;->a:[I

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    invoke-static/range {v1 .. v6}, Lqd/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Lbd/m;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v0, v2, Lbd/m;->a:I

    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Landroid/content/res/Resources;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v4, 0x0

    .line 190
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const v3, 0x7f06052c

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v3, 0x7f06052b

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v3, 0x7

    .line 209
    invoke-static {v1, p2, v3}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/high16 v4, 0x7f0b0000

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const v4, 0x7f040417

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v3}, Lba/j1;->A(Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-long v3, v3

    .line 233
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:J

    .line 234
    .line 235
    const v3, 0x7f040429

    .line 236
    .line 237
    .line 238
    sget-object v4, Lad/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lba/j1;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    div-float/2addr v5, v1

    .line 295
    float-to-int v1, v5

    .line 296
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    const/16 v3, 0x232

    .line 305
    .line 306
    if-gt v1, v3, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const/16 v3, 0x258

    .line 310
    .line 311
    if-lt v4, v3, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const/16 v3, 0x2ef

    .line 315
    .line 316
    if-gt v1, v3, :cond_8

    .line 317
    .line 318
    :goto_3
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_4
    const/16 v1, 0xa

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    .line 336
    .line 337
    .line 338
    :cond_9
    const/4 v1, 0x4

    .line 339
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {p0, v3}, Lbd/w;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0xb

    .line 361
    .line 362
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 373
    .line 374
    :cond_b
    const/16 v3, 0x9

    .line 375
    .line 376
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const v5, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 386
    .line 387
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 395
    .line 396
    iput v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 397
    .line 398
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lbd/w;->a(Landroid/content/Context;)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 407
    .line 408
    const/16 v3, 0xc

    .line 409
    .line 410
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 421
    .line 422
    :cond_d
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    const v3, 0x7f0706d7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 441
    .line 442
    :goto_6
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 443
    .line 444
    invoke-virtual {p0, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lba/j1;->q(Landroid/content/Context;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 456
    .line 457
    add-int/2addr v3, v4

    .line 458
    int-to-float v3, v3

    .line 459
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 460
    .line 461
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v3, v3

    .line 475
    invoke-static {p0, v3}, Lbd/w;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 489
    .line 490
    .line 491
    :cond_10
    const/4 v3, 0x2

    .line 492
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v4, 0x7f0700d6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:F

    .line 517
    .line 518
    const/4 v3, 0x6

    .line 519
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 532
    .line 533
    const/16 p1, 0xd

    .line 534
    .line 535
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 540
    .line 541
    const/16 p1, 0xe

    .line 542
    .line 543
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    new-instance p1, Ljx/t1;

    .line 554
    .line 555
    invoke-direct {p1, v1, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object p2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 559
    .line 560
    invoke-static {p0, p1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 568
    .line 569
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 576
    .line 577
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 578
    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p2, "Init : mUseCustomHeight = "

    .line 582
    .line 583
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p2, ", mCustomHeightProportion = "

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p2, ", mHeightProportion = "

    .line 602
    .line 603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string p2, ", mUseCustomPadding = "

    .line 612
    .line 613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p2, ", mCurrentScreenHeight = "

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 627
    .line 628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    const-string p1, "AppBarLayout"

    .line 636
    .line 637
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    .line 643
    .line 644
    throw p0
.end method

.method public static d(Landroid/view/ViewGroup$LayoutParams;)Lbd/k;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbd/k;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lbd/k;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbd/k;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lbd/k;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lbd/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lbd/k;->a:I

    .line 36
    .line 37
    return-object v0
.end method

.method private getHeightPercent()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 15
    .line 16
    return p0
.end method

.method private getWindowHeight()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/w;->b(Landroid/view/ViewGroup;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lbd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    const-string v4, "AppBarLayout"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "[calculateInternalHeight] orientation:"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Landroid/content/res/Resources;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ", density:"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 77
    .line 78
    const-string v7, ", windowHeight:"

    .line 79
    .line 80
    const-string v8, ", heightDp:"

    .line 81
    .line 82
    invoke-static {v6, v0, v7, v8, v5}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, ", [1]mCustomHeightProportion : "

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    const-string v0, ", [5]LayoutParamsHeight : "

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, ", [3]mHeightProportion : "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 161
    .line 162
    cmpl-float v0, v0, v1

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, ", [4]mProportionExtraHeight : "

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 181
    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr v2, p0

    .line 184
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    float-to-int p0, v2

    .line 192
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;)Lbd/k;
    .locals 4

    .line 1
    new-instance v0, Lbd/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lbd/k;->a:I

    .line 12
    .line 13
    sget-object v2, Lzc/a;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lbd/k;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Loc/e;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v1, v3}, Loc/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lbd/k;->b:Loc/e;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lbd/k;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbd/k;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v0, v4

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ls4/b;->b:Ls4/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Lcom/google/android/material/appbar/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Lcom/google/android/material/appbar/e;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 11
    .line 12
    iget v2, v1, Lbd/m;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v3, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    neg-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    iget v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 33
    .line 34
    add-float/2addr v6, v7

    .line 35
    cmpg-float v6, v3, v6

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 48
    .line 49
    add-float/2addr v6, v7

    .line 50
    cmpl-float v3, v3, v6

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gez p1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v4

    .line 65
    :goto_0
    sget-object v6, Ld4/a;->APPBAR_OFFSET:Ld4/a;

    .line 66
    .line 67
    invoke-static {v6}, Ltf/a;->s(Ld4/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    new-instance v7, Lbd/f;

    .line 74
    .line 75
    invoke-direct {v7, p0, p1, v0}, Lbd/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    sget-object v0, Ld4/a;->APPBAR_STATE:Ld4/a;

    .line 84
    .line 85
    new-instance v6, Lbd/g;

    .line 86
    .line 87
    invoke-direct {v6, p0, v2, v3, p1}, Lbd/g;-><init>(Lcom/google/android/material/appbar/AppBarLayout;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v0, v4

    .line 100
    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 101
    .line 102
    .line 103
    iput v3, v1, Lbd/m;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbd/j;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Lbd/j;->a(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    if-ge v4, v0, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbd/l;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v1, p0, p1}, Lbd/l;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 2
    .line 3
    iget v0, v0, Lbd/m;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 6
    .line 7
    const-string v2, ", collapsedHeight="

    .line 8
    .line 9
    const-string v3, ", height="

    .line 10
    .line 11
    const-string v4, "repositionAppBarOffset: state="

    .line 12
    .line 13
    const-string v5, "AppBarLayout"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v6, v1, 0x100

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v6, v0, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", set PENDING_ACTION_HIDE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v6, 0x2

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    and-int/2addr v1, v6

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    or-int/lit8 v1, v6, 0x8

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 77
    .line 78
    invoke-static {v0, v4, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", set PENDING_ACTION_COLLAPSED"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lbd/k;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lbd/k;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance p0, Lbd/k;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lbd/k;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lbd/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lbd/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lbd/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lbd/k;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lr3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ltz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbd/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v4, Lbd/k;->a:I

    .line 56
    .line 57
    and-int/lit8 v7, v6, 0x5

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    and-int/lit8 v4, v6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v4, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-int/lit8 v4, v6, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v5, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int v4, v7, v5

    .line 89
    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v5, v3

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_5
    add-int/2addr v2, v4

    .line 108
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 116
    .line 117
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbd/k;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lbd/k;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    sub-int/2addr v3, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v1

    .line 101
    :goto_3
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 124
    .line 125
    return v0
.end method

.method public getIsMouse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Loe/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Loe/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loe/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public getPendingAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ln4/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln4/n1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbd/k;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lbd/k;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    sub-int v3, v0, v2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 89
    .line 90
    float-to-int v0, v0

    .line 91
    :goto_1
    sub-int/2addr v3, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 108
    .line 109
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lbd/j;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->APPBAR_API:Ld4/a;

    .line 2
    .line 3
    new-instance v1, Lbd/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lbd/b;-><init>(Lbd/j;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y0:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 28
    .line 29
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lba/j1;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    int-to-float p0, v0

    .line 13
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 2
    .line 3
    iget p0, p0, Lbd/m;->a:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld4/a;->APPBAR_STATE:Ld4/a;

    .line 6
    .line 7
    new-instance v1, Lbd/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lbd/h;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 13
    .line 14
    cmpg-float p0, v0, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final o(FZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Ld4/a;->APPBAR_HEIGHT:Ld4/a;

    .line 11
    .line 12
    new-instance v2, Lbd/e;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lbd/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;FZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Loe/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Loe/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, Let/f;->x(Landroid/view/View;Loe/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ltf/a;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltf/a;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f06052c

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v0, 0x7f06052b

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 74
    .line 75
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    .line 77
    const-string v3, "AppBarLayout"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 83
    .line 84
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v0, "Update bottom padding"

    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0706d7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 109
    .line 110
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lba/j1;->q(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lba/j1;->q(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbd/w;->a(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", mHeightProportion = "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", mHasSuggestion = "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", mUseCollapsedHeight = "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 218
    .line 219
    const/16 v1, 0x2ef

    .line 220
    .line 221
    const/16 v2, 0x258

    .line 222
    .line 223
    const/16 v3, 0x232

    .line 224
    .line 225
    const-string v5, "context"

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 231
    .line 232
    iget v7, v0, Lbd/m;->a:I

    .line 233
    .line 234
    if-ne v7, v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 264
    .line 265
    int-to-float v9, v9

    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .line 276
    div-float/2addr v9, v7

    .line 277
    float-to-int v7, v9

    .line 278
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    if-gt v7, v3, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    if-lt v5, v2, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    if-gt v7, v1, :cond_a

    .line 291
    .line 292
    :goto_4
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_a
    iget v1, v0, Lbd/m;->a:I

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    iget v0, v0, Lbd/m;->a:I

    .line 303
    .line 304
    if-ne v0, v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-virtual {p0, v6, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 354
    .line 355
    int-to-float v8, v8

    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    div-float/2addr v8, v0

    .line 367
    float-to-int v0, v8

    .line 368
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    if-gt v0, v3, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    if-lt v5, v2, :cond_f

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    if-gt v0, v1, :cond_10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 384
    .line 385
    if-ne v0, v6, :cond_11

    .line 386
    .line 387
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    if-ne v0, v1, :cond_11

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    invoke-virtual {p0, v6, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    :goto_5
    invoke-virtual {p0, v4, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 401
    .line 402
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 403
    .line 404
    if-eq v0, v1, :cond_14

    .line 405
    .line 406
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 407
    .line 408
    :cond_14
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    .line 409
    .line 410
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 411
    .line 412
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 413
    .line 414
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f04059b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f04059b

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f04059c

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f04059c

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v2, 0x7f040595

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f040595

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const p0, 0x7f040594

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const p0, -0x7f040594

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v1, 0x3

    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 64
    .line 65
    .line 66
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 67
    .line 68
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move p4, p3

    .line 75
    :goto_1
    if-ge p4, p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Lbd/k;

    .line 86
    .line 87
    iget-object p5, p5, Lbd/k;->c:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move p4, p3

    .line 125
    :goto_3
    if-ge p4, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Lbd/k;

    .line 136
    .line 137
    iget p5, p5, Lbd/k;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, p5, 0x1

    .line 140
    .line 141
    if-ne v0, p2, :cond_5

    .line 142
    .line 143
    and-int/lit8 p5, p5, 0xa

    .line 144
    .line 145
    if-eqz p5, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move p2, p3

    .line 152
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 153
    .line 154
    if-eq p1, p2, :cond_8

    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "AppBarLayout"

    .line 70
    .line 71
    const-string v0, "Height changed and refresh collapsed offset"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    if-eq p1, v2, :cond_3

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr v1, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p1

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, v0, p1}, Lzy/a;->f(III)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "AppBarLayout"

    .line 2
    .line 3
    const-string v1, "seslSetCustomHeightProportion: useCustomHeight = true, heightProportion = 0.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Ld4/a;->APPBAR_STATE:Ld4/a;

    .line 12
    .line 13
    new-instance v0, Lbd/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lbd/a;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->APPBAR_API:Ld4/a;

    .line 2
    .line 3
    new-instance v1, Lbd/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lbd/a;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    or-int/lit16 p1, p1, 0x108

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const-string v0, "AppBarLayout"

    .line 6
    .line 7
    const-string v1, "seslSetProportionExtraHeight="

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 18
    .line 19
    iget p1, p1, Lbd/m;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Loe/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Loe/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ldt/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Loe/i;

    .line 23
    .line 24
    invoke-direct {v3}, Loe/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v3, v1, Loe/i;->b:Loe/g;

    .line 34
    .line 35
    iget-object v3, v3, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f040143

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Ldt/a;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    new-instance v0, Lbd/c;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lbd/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Loe/i;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    :goto_2
    move-object p1, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Loe/i;->l(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbd/d;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0, p0, v1}, Lbd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Loe/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loe/i;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Loe/i;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setPendingAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

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
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Loe/i;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Loe/i;

    .line 26
    .line 27
    iget p1, p1, Loe/i;->y:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ldt/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    move v1, v0

    .line 110
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbd/w;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setUseFloatingToolbar "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppBarLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 21
    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

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
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final t(ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Ld4/a;->APPBAR_STATE:Ld4/a;

    .line 2
    .line 3
    new-instance v1, Lbd/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lbd/i;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ltf/a;->t(Ld4/a;Lb30/a;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_2
    or-int/2addr p2, v0

    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(ZZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_6

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Loe/i;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:F

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, p2

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move v0, p2

    .line 53
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(FF)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
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
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lr3/g;

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "AppBarLayout"

    .line 73
    .line 74
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
