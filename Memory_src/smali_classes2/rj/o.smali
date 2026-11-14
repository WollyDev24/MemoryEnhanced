.class public abstract Lrj/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Landroid/view/animation/LinearInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrj/o;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrj/o;->c:Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v3, 0x3e6147ae    # 0.22f

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrj/o;->d:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lrj/p;Z)V
    .locals 13

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lrj/p;->c()Lbb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbb/i;->h(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1c2

    .line 14
    .line 15
    sget-object v2, Lrj/o;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lrj/o;->g(Lrj/p;)Lp20/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    move-object v7, v6

    .line 32
    check-cast v7, Lk1/t;

    .line 33
    .line 34
    invoke-virtual {v7}, Lk1/t;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Lk1/t;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v7}, Lrj/o;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Lrj/p;->n()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Lrj/p;->s()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p0}, Lrj/p;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lrj/o;->d(Landroid/view/View;Ljava/util/List;)Landroid/transition/ChangeBounds;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lrj/p;->n()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    add-long/2addr v4, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    move-object p1, p0

    .line 112
    check-cast p1, Lk1/t;

    .line 113
    .line 114
    invoke-virtual {p1}, Lk1/t;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lk1/t;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v4, v2, [F

    .line 138
    .line 139
    fill-array-data v4, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide/16 v4, 0x190

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lrj/o;->d:Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 157
    .line 158
    new-array v8, v2, [F

    .line 159
    .line 160
    fill-array-data v8, :array_1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 174
    .line 175
    new-array v2, v2, [F

    .line 176
    .line 177
    fill-array-data v2, :array_2

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide/16 v4, 0x96

    .line 185
    .line 186
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lrj/o;->c:Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1, v7, v2}, [Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lrj/m;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p1, v2}, Lrj/m;-><init>(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {p0}, Lrj/o;->g(Lrj/p;)Lp20/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    move-object v7, v6

    .line 223
    check-cast v7, Lk1/t;

    .line 224
    .line 225
    invoke-virtual {v7}, Lk1/t;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v7}, Lk1/t;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v7}, Lrj/o;->c(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lrj/o;->f(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-interface {p0}, Lrj/p;->n()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    move-object v4, v6

    .line 253
    check-cast v4, Landroid/view/ViewGroup;

    .line 254
    .line 255
    :cond_5
    if-nez v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_3
    move-object p1, p0

    .line 262
    check-cast p1, Lk1/t;

    .line 263
    .line 264
    invoke-virtual {p1}, Lk1/t;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Lk1/t;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-interface {p0}, Lrj/p;->s()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {p0}, Lrj/p;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Landroid/transition/TransitionSet;

    .line 289
    .line 290
    invoke-direct {v8}, Landroid/transition/TransitionSet;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 294
    .line 295
    .line 296
    new-instance v9, Lrj/n;

    .line 297
    .line 298
    invoke-direct {v9}, Landroid/transition/Visibility;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_4
    move-object v11, v10

    .line 306
    check-cast v11, Lk1/t;

    .line 307
    .line 308
    invoke-virtual {v11}, Lk1/t;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_7

    .line 313
    .line 314
    invoke-virtual {v11}, Lk1/t;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v9, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v8, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v7}, Lrj/o;->d(Landroid/view/View;Ljava/util/List;)Landroid/transition/ChangeBounds;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v8, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lrj/p;->n()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    add-long/2addr v6, v0

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_5
    move-object p1, p0

    .line 358
    check-cast p1, Lk1/t;

    .line 359
    .line 360
    invoke-virtual {p1}, Lk1/t;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {p1}, Lk1/t;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    return-void

    .line 377
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lrj/p;Z)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lrj/p;->c()Lbb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbb/i;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lrj/p;->n()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lrj/o;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lrj/o;->g(Lrj/p;)Lp20/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    check-cast v1, Lk1/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk1/t;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lk1/t;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1}, Lrj/o;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lrj/o;->f(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v2, 0x8

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)Landroid/transition/ChangeBounds;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrj/o;->d:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/constraintlayout/widget/ConstraintLayout;Lb30/a;)V
    .locals 8

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrj/o;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v4, v6

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :cond_1
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lm2/k;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, p1}, Lm2/k;-><init>(ILb30/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Lrj/p;)Lp20/b;
    .locals 2

    .line 1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lrj/p;->t()Landroid/widget/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lrj/p;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
