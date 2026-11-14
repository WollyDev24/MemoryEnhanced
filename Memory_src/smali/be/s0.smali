.class public abstract Lbe/s0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr3/c;
.implements Lk/a;
.implements Lwd/a;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Z

.field public final B0:Lbe/d0;

.field public C:Z

.field public final C0:Lbe/q0;

.field public D:Z

.field public final D0:Lb6/b1;

.field public E:Landroid/content/Context;

.field public final E0:Lbe/b0;

.field public F:Ljava/lang/Integer;

.field public F0:I

.field public G:Ljava/lang/Integer;

.field public G0:I

.field public H:Ljava/lang/Float;

.field public I:I

.field public K:Z

.field public L:Z

.field public O:Z

.field public P:Z

.field public R:Z

.field public final T:I

.field public final a:Landroid/util/AttributeSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public e:La5/k;

.field public f:Ljava/util/ArrayList;

.field public g:F

.field public h:F

.field public h0:Z

.field public j:Z

.field public k:Lbe/a;

.field public l:Lbe/r0;

.field public m:Lbe/r0;

.field public m0:Lbe/p0;

.field public n:Z

.field public n0:Lce/a;

.field public final o0:Landroid/os/Handler;

.field public final p:Lbe/c0;

.field public final p0:Lbe/l0;

.field public q:Lbe/c0;

.field public final q0:Landroid/os/Handler;

.field public r:Z

.field public final r0:Lbe/l0;

.field public s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final s0:Landroid/os/Handler;

.field public t:Lbe/j0;

.field public t0:Z

.field public u0:Lbe/c;

.field public final v:Ljava/util/LinkedHashMap;

.field public v0:Lbe/z0;

.field public w:Ljava/lang/ref/WeakReference;

.field public w0:I

.field public x:Ljava/lang/ref/WeakReference;

.field public x0:I

.field public y:Ljava/lang/ref/WeakReference;

.field public y0:Ljava/lang/Boolean;

.field public z:Landroid/graphics/Rect;

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbe/s0;->a:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lbe/s0;->c:F

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbe/s0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput v0, p0, Lbe/s0;->g:F

    .line 19
    .line 20
    const v0, 0x3f70a3d7    # 0.94f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lbe/s0;->h:F

    .line 24
    .line 25
    new-instance v0, Lbe/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lbe/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbe/s0;->k:Lbe/a;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, p0, Lbe/s0;->n:Z

    .line 34
    .line 35
    new-instance v7, Lbe/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v0, v6}, Lbe/c0;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lbe/s0;->p:Lbe/c0;

    .line 50
    .line 51
    iput-boolean v6, p0, Lbe/s0;->r:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iput-boolean v6, p0, Lbe/s0;->A:Z

    .line 61
    .line 62
    iput-boolean v6, p0, Lbe/s0;->D:Z

    .line 63
    .line 64
    iput-boolean v6, p0, Lbe/s0;->K:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Lbe/s0;->L:Z

    .line 67
    .line 68
    iput-boolean v6, p0, Lbe/s0;->P:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0706ff

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lbe/s0;->T:I

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lbe/s0;->o0:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Lbe/l0;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v0, p0, v8}, Lbe/l0;-><init>(Lbe/s0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lbe/s0;->p0:Lbe/l0;

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lbe/s0;->q0:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, Lbe/l0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v6}, Lbe/l0;-><init>(Lbe/s0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lbe/s0;->r0:Lbe/l0;

    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lbe/s0;->s0:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, Lbe/n0;

    .line 132
    .line 133
    invoke-direct {v0, v8, p0}, Lbe/n0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lbe/s0;->v0:Lbe/z0;

    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    iput v9, p0, Lbe/s0;->x0:I

    .line 140
    .line 141
    new-instance v0, Lbe/d0;

    .line 142
    .line 143
    invoke-direct {v0, v6, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lbe/s0;->B0:Lbe/d0;

    .line 147
    .line 148
    new-instance v0, Lbe/q0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lbe/q0;-><init>(Lbe/s0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lbe/s0;->C0:Lbe/q0;

    .line 154
    .line 155
    new-instance v0, Lb6/b1;

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    invoke-direct {v0, v10, p0}, Lb6/b1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lbe/s0;->D0:Lb6/b1;

    .line 162
    .line 163
    new-array v5, v8, [I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {p1, p2, v3, v4}, Lqd/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lzc/a;->q:[I

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    move-object v1, p2

    .line 173
    invoke-static/range {v0 .. v5}, Lqd/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "obtainStyledAttributes(...)"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p0, Lbe/s0;->K:Z

    .line 197
    .line 198
    :cond_0
    const/4 p2, 0x6

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput-boolean p2, p0, Lbe/s0;->O:Z

    .line 210
    .line 211
    if-eqz p2, :cond_1

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "Skip Animation On "

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p0, p2}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput-boolean p2, p0, Lbe/s0;->P:Z

    .line 241
    .line 242
    iput-boolean v6, p0, Lbe/s0;->R:Z

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "set expanded CanvasBlur: "

    .line 247
    .line 248
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lbe/s0;->P:Z

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", "

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p0, p2}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbe/v;

    .line 298
    .line 299
    iget-boolean v2, p0, Lbe/s0;->P:Z

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_3

    .line 314
    .line 315
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput-boolean p2, p0, Lbe/s0;->A:Z

    .line 320
    .line 321
    :cond_3
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_4

    .line 326
    .line 327
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iput-boolean p2, p0, Lbe/s0;->D:Z

    .line 332
    .line 333
    :cond_4
    iget-boolean p2, p0, Lbe/s0;->D:Z

    .line 334
    .line 335
    if-eqz p2, :cond_5

    .line 336
    .line 337
    iget-object p2, p0, Lbe/s0;->p:Lbe/c0;

    .line 338
    .line 339
    invoke-virtual {p2}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2, v0}, Lbe/v;->g(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lbe/s0;->p:Lbe/c0;

    .line 347
    .line 348
    invoke-virtual {p2}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2, v0}, Lbe/v;->g(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lbe/s0;->p:Lbe/c0;

    .line 356
    .line 357
    invoke-virtual {p2}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2, v0}, Lbe/v;->g(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    :cond_5
    const/4 p2, 0x3

    .line 365
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-ne p2, v6, :cond_6

    .line 370
    .line 371
    sget-object p2, Lbe/z0;->a:Lbe/y0;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p2, Lbe/y0;->b:Lbe/x0;

    .line 377
    .line 378
    iput-object p2, p0, Lbe/s0;->v0:Lbe/z0;

    .line 379
    .line 380
    :cond_6
    const/4 p2, 0x4

    .line 381
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x0

    .line 386
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 387
    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_7
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "array"

    .line 407
    .line 408
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string v1, "getStringArray(...)"

    .line 423
    .line 424
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_2

    .line 432
    :cond_8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-eqz p2, :cond_9

    .line 437
    .line 438
    new-array v1, v6, [C

    .line 439
    .line 440
    const/16 v4, 0x7c

    .line 441
    .line 442
    aput-char v4, v1, v8

    .line 443
    .line 444
    invoke-static {p2, v1}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    goto :goto_1

    .line 449
    :cond_9
    move-object p2, v2

    .line 450
    :goto_1
    if-nez p2, :cond_a

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_a
    move-object v3, p2

    .line 454
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v1, 0xa

    .line 457
    .line 458
    invoke-static {v3, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v4, v1

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_c

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-direct {p0}, Lbe/s0;->getOrCreateCapsuleSlotEngine()Lbe/c0;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p2, p0, Lbe/s0;->v0:Lbe/z0;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Lbe/c0;->setFloatingSlotProvider(Lbe/z0;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_e

    .line 545
    .line 546
    invoke-direct {p0}, Lbe/s0;->getOrCreateCapsuleSlotEngine()Lbe/c0;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1, v3}, Lbe/c0;->B(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lbe/s0;->p:Lbe/c0;

    .line 554
    .line 555
    invoke-virtual {p1, v3}, Lbe/c0;->B(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object p1, p0, Lbe/s0;->C0:Lbe/q0;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    new-array v1, v6, [F

    .line 565
    .line 566
    aput p2, v1, v8

    .line 567
    .line 568
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string p2, "ofFloat(...)"

    .line 573
    .line 574
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-object p1, p0, Lbe/s0;->b:Landroid/animation/ObjectAnimator;

    .line 578
    .line 579
    iget-object p2, p0, Lbe/s0;->k:Lbe/a;

    .line 580
    .line 581
    iget-wide v3, p2, Lbe/a;->a:J

    .line 582
    .line 583
    iget-boolean p2, p0, Lbe/s0;->O:Z

    .line 584
    .line 585
    if-eqz p2, :cond_f

    .line 586
    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    :cond_f
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    iget-object p2, p0, Lbe/s0;->k:Lbe/a;

    .line 593
    .line 594
    iget-object p2, p2, Lbe/a;->b:Landroid/view/animation/PathInterpolator;

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    .line 598
    .line 599
    iget-object p2, p0, Lbe/s0;->D0:Lb6/b1;

    .line 600
    .line 601
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lbe/s0;->a:Landroid/util/AttributeSet;

    .line 612
    .line 613
    const-string p2, "http://schemas.android.com/apk/res/android"

    .line 614
    .line 615
    if-eqz p1, :cond_10

    .line 616
    .line 617
    const-string v0, "clipChildren"

    .line 618
    .line 619
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto :goto_6

    .line 624
    :cond_10
    move-object p1, v2

    .line 625
    :goto_6
    if-nez p1, :cond_11

    .line 626
    .line 627
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 628
    .line 629
    .line 630
    :cond_11
    iget-object p1, p0, Lbe/s0;->a:Landroid/util/AttributeSet;

    .line 631
    .line 632
    if-eqz p1, :cond_12

    .line 633
    .line 634
    const-string v0, "clipToPadding"

    .line 635
    .line 636
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_12
    if-nez v2, :cond_13

    .line 641
    .line 642
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 643
    .line 644
    .line 645
    :cond_13
    new-instance p1, Lbe/b0;

    .line 646
    .line 647
    invoke-direct {p1, p0, v6}, Lbe/b0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 648
    .line 649
    .line 650
    iput-object p1, p0, Lbe/s0;->E0:Lbe/b0;

    .line 651
    .line 652
    iput v9, p0, Lbe/s0;->F0:I

    .line 653
    .line 654
    iput v9, p0, Lbe/s0;->G0:I

    .line 655
    .line 656
    return-void
.end method

.method public static synthetic A(Lbe/s0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lbe/s0;->z(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D(Lbe/s0;)V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "] "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "startFloatingItemBackgroundRectAnimation(animate="

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ") "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lbe/c0;->o()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lbe/c0;->J(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static F(Lbe/s0;ZZZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v3, p5, 0x10

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v2

    .line 27
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    move p4, v2

    .line 32
    :cond_4
    iget-object p5, p0, Lbe/s0;->b:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    sget-object v4, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 35
    .line 36
    invoke-static {v4}, Ltf/a;->s(Ld4/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "["

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ld4/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "] "

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "startViewAlphaAnimation show="

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " immediately="

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " force="

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " byScroll="

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " byVisibility="

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " alpha="

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " target="

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lbe/s0;->c:F

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " running="

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " enableScrollTransition="

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v6, p0, Lbe/s0;->A:Z

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p0, v4}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v4, p0, Lbe/s0;->A:Z

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    if-nez p3, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    :cond_6
    if-nez p1, :cond_18

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, p1, p4}, Lbe/s0;->G(ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v0

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    if-nez p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_18

    .line 196
    .line 197
    iget v4, p0, Lbe/s0;->c:F

    .line 198
    .line 199
    cmpg-float v4, v4, v0

    .line 200
    .line 201
    if-nez v4, :cond_18

    .line 202
    .line 203
    :cond_a
    :goto_2
    const v4, 0x3f70a3d7    # 0.94f

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    iget v5, p0, Lbe/s0;->c:F

    .line 215
    .line 216
    cmpg-float v5, v5, v0

    .line 217
    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    if-nez p3, :cond_d

    .line 221
    .line 222
    iget p1, p0, Lbe/s0;->h:F

    .line 223
    .line 224
    cmpg-float p1, v4, p1

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    iput v4, p0, Lbe/s0;->h:F

    .line 231
    .line 232
    iget-object p0, p0, Lbe/s0;->e:La5/k;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const/4 p0, 0x0

    .line 238
    :goto_3
    if-eqz p0, :cond_18

    .line 239
    .line 240
    const/16 p1, 0x2710

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    mul-float/2addr v4, p1

    .line 244
    invoke-virtual {p0, v4}, La5/k;->c(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p3, p0, Lbe/s0;->q0:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v5, p0, Lbe/s0;->r0:Lbe/l0;

    .line 253
    .line 254
    invoke-virtual {p3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "StartViewAlphaAnimation show:"

    .line 260
    .line 261
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " immediately:"

    .line 268
    .line 269
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p0, p3}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/high16 p3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    move v0, p3

    .line 287
    :cond_f
    cmpg-float p1, v0, p3

    .line 288
    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0, v4, p3}, Lbe/s0;->E(FF)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iput v4, p0, Lbe/s0;->h:F

    .line 296
    .line 297
    invoke-virtual {p0, p3, v4}, Lbe/s0;->E(FF)V

    .line 298
    .line 299
    .line 300
    :goto_4
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    if-eqz p2, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    iget-object p2, p0, Lbe/s0;->k:Lbe/a;

    .line 306
    .line 307
    iget-wide p2, p2, Lbe/a;->a:J

    .line 308
    .line 309
    iget-boolean v6, p0, Lbe/s0;->O:Z

    .line 310
    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    move-wide v4, p2

    .line 315
    :goto_5
    invoke-virtual {p5, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p5}, Landroid/animation/Animator;->isRunning()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/4 p3, 0x2

    .line 323
    if-eqz p2, :cond_16

    .line 324
    .line 325
    iget p2, p0, Lbe/s0;->c:F

    .line 326
    .line 327
    cmpg-float p2, p2, v0

    .line 328
    .line 329
    if-nez p2, :cond_13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    iput v0, p0, Lbe/s0;->c:F

    .line 333
    .line 334
    invoke-virtual {p5}, Landroid/animation/Animator;->end()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    new-array p3, p3, [F

    .line 342
    .line 343
    aput p2, p3, v1

    .line 344
    .line 345
    aput v0, p3, v2

    .line 346
    .line 347
    invoke-virtual {p5, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    .line 352
    .line 353
    if-nez p1, :cond_14

    .line 354
    .line 355
    move v1, v2

    .line 356
    :cond_14
    if-eqz v3, :cond_15

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_15
    invoke-virtual {p0, v1, p4}, Lbe/s0;->G(ZZ)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    new-array p3, p3, [F

    .line 370
    .line 371
    aput p2, p3, v1

    .line 372
    .line 373
    aput v0, p3, v2

    .line 374
    .line 375
    invoke-virtual {p5, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 376
    .line 377
    .line 378
    iput v0, p0, Lbe/s0;->c:F

    .line 379
    .line 380
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 381
    .line 382
    .line 383
    if-nez p1, :cond_17

    .line 384
    .line 385
    move v1, v2

    .line 386
    :cond_17
    if-eqz v3, :cond_19

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    :cond_18
    :goto_6
    return-void

    .line 391
    :cond_19
    invoke-virtual {p0, v1, p4}, Lbe/s0;->G(ZZ)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private final getOrCreateCapsuleSlotEngine()Lbe/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lbe/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lbe/c0;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 21
    .line 22
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    const-string v4, "create capsule slot engine owner="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 65
    .line 66
    iget-boolean v1, p0, Lbe/s0;->r:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbe/c0;->setClipContentToBackground(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lbe/s0;->D:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbe/c0;->setApplyBlurToNewSlots(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lbe/s0;->R:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lbe/s0;->P:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbe/c0;->setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lbe/s0;->E:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbe/c0;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbe/s0;->getOwnsReferenceViewAnimation$material_release()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lbe/c0;->setSkipReferenceViewAnimation$material_release(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lai/c;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbe/c0;->setSyncReferenceViewAppearWithPill$material_release(Lb30/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbe/s0;->k:Lbe/a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbe/c0;->setAnimationConfig(Lbe/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbe/s0;->F:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lbe/c0;->setTintForSlots(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lbe/s0;->G:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lbe/c0;->setColorForSlots(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lbe/s0;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lbe/c0;->setBackgroundRadiusForSlots(F)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    const/4 v2, -0x2

    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const/high16 p0, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v0
.end method

.method private final getScrollable()Landroidx/core/widget/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/p0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbe/s0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lbe/s0;->getScrollable()Landroidx/core/widget/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Lk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lk/a;->getBlurTargetView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lk/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lk/a;

    .line 22
    .line 23
    invoke-interface {p0}, Lk/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "setPaddingForElevation() "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lbe/s0;->z:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    cmpl-float v1, v0, v1

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final C(ZZ)V
    .locals 12

    .line 1
    sget-object v0, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "] "

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "showFloatingItemBackground show="

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " animate="

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " capsuleActive="

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Lbe/s0;->L:Z

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-boolean v4, v0, Lbe/c0;->t:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object v4, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 100
    .line 101
    invoke-static {v4}, Ltf/a;->s(Ld4/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "requestImmediateNextRecompute "

    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " isShowRequested="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, Lbe/c0;->t:Z

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " slotStates="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " caller="

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "getStackTrace(...)"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lo20/l;->a0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-static {v3, v4}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v10, Lai/r;

    .line 178
    .line 179
    const/16 v3, 0x13

    .line 180
    .line 181
    invoke-direct {v10, v3}, Lai/r;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x1e

    .line 185
    .line 186
    const-string v7, " < "

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iput-boolean v1, v0, Lbe/c0;->K:Z

    .line 212
    .line 213
    :cond_2
    invoke-virtual {v0}, Lbe/c0;->o()V

    .line 214
    .line 215
    .line 216
    xor-int/2addr p2, v1

    .line 217
    invoke-virtual {v0, p1, p2}, Lbe/c0;->L(ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_3
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lbe/s0;->n()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Lbe/c0;->J(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    const/4 v2, 0x0

    .line 237
    :goto_0
    xor-int/2addr p2, v1

    .line 238
    invoke-virtual {v0, v2, p2}, Lbe/c0;->I(FZ)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0}, Lbe/s0;->n()V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public final E(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getFloatingSlotProvider()Lbe/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbe/s0;->p:Lbe/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lbe/s0;->L:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbe/s0;->q:Lbe/c0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbe/c0;->getSlotBackgroundViews$material_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lbe/z0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Lbe/z0;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lbe/e;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbe/e;

    .line 88
    .line 89
    iget-object v3, v3, Lbe/e;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lbe/c0;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lbe/s0;->e:La5/k;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-boolean v1, v1, La5/k;->f:Z

    .line 127
    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v1, v4

    .line 133
    :goto_2
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget p1, p0, Lbe/s0;->g:F

    .line 136
    .line 137
    :cond_5
    const-string v5, "-> "

    .line 138
    .line 139
    const-string v6, ", targetViews="

    .line 140
    .line 141
    const-string v7, "startSpringScaleAnimationInternal "

    .line 142
    .line 143
    invoke-static {v7, v5, v6, p1, p2}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {p0, v5}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 158
    .line 159
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "["

    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ld4/a;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "] "

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v7, "scaleVI start "

    .line 187
    .line 188
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, " -> "

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " wasRunning="

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " skipAnimation="

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, Lbe/s0;->O:Z

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " targets="

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Lbe/s0;->e:La5/k;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, La5/k;->d()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-boolean v1, p0, Lbe/s0;->O:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput p2, p0, Lbe/s0;->g:F

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-boolean p1, p0, Lbe/s0;->j:Z

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lbe/c0;->J(Z)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p0, Lbe/s0;->j:Z

    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :cond_a
    iput p1, p0, Lbe/s0;->g:F

    .line 296
    .line 297
    invoke-static {v0}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v1, La5/k;

    .line 304
    .line 305
    new-instance v2, La5/j;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v2, v3}, La5/j;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, La5/k;-><init>(La5/j;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, La5/l;

    .line 315
    .line 316
    invoke-direct {v2}, La5/l;-><init>()V

    .line 317
    .line 318
    .line 319
    const v3, 0x3f266666    # 0.65f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, La5/l;->a(F)V

    .line 323
    .line 324
    .line 325
    const v3, 0x44228000    # 650.0f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, La5/l;->b(F)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x2710

    .line 332
    .line 333
    int-to-float v3, v3

    .line 334
    mul-float/2addr p2, v3

    .line 335
    float-to-double v4, p2

    .line 336
    iput-wide v4, v2, La5/l;->i:D

    .line 337
    .line 338
    iput-object v2, v1, La5/k;->m:La5/l;

    .line 339
    .line 340
    mul-float/2addr p1, v3

    .line 341
    invoke-virtual {v1, p1}, La5/k;->i(F)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lbe/k0;

    .line 345
    .line 346
    invoke-direct {p1, p0, v0}, Lbe/k0;-><init>(Lbe/s0;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, La5/k;->b(La5/i;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lxd/b;

    .line 353
    .line 354
    const/4 p2, 0x4

    .line 355
    invoke-direct {p1, p2, p0}, Lxd/b;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, La5/k;->a(La5/h;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, La5/k;->k()V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lbe/s0;->e:La5/k;

    .line 365
    .line 366
    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lbe/s0;->B:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setGoToTopSuppressed suppressed="

    .line 15
    .line 16
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lce/a;->a:Lde/b;

    .line 30
    .line 31
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/core/widget/p0;->seslSetGoToTopSuppressed(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "showGoToTop scrollable="

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lce/a;->a:Lde/b;

    .line 54
    .line 55
    invoke-interface {p2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lce/a;->a:Lde/b;

    .line 76
    .line 77
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/core/widget/p0;->seslShowGoToTop()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, v0, Lce/a;->a:Lde/b;

    .line 87
    .line 88
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    :goto_0
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "hideGoToTop scrollable="

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lce/a;->a:Lde/b;

    .line 114
    .line 115
    invoke-interface {p2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lce/a;->a:Lde/b;

    .line 136
    .line 137
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/core/widget/p0;->seslHideGoToTop()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "addBlurInvalidateTargetViews(views="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/s0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lbe/u0;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "addLayoutStateListener(listener="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lbe/s0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbe/s0;->m0:Lbe/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lj5/t;

    .line 11
    .line 12
    invoke-interface {v1}, Lj5/t;->z()Lj5/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lj5/v;->f(Lj5/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbe/p0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lbe/p0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbe/s0;->m0:Lbe/p0;

    .line 26
    .line 27
    check-cast p1, Lj5/t;

    .line 28
    .line 29
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lj5/v;->a(Lj5/s;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbe/s0;->p:Lbe/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v2, v1}, [Lbe/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lbe/s0;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/s0;->n0:Lce/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget v1, p0, Lbe/s0;->x0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lce/a;->n(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbe/s0;->y0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lce/a;->b:Z

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbe/s0;->z0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lce/a;->c:Z

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lk/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lk/a;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ld4/a;->FLOATING_BLUR:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "applyBlurInfo "

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " targets="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lbe/s0;->v(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lbe/s0;->D:Z

    .line 64
    .line 65
    iget-object v1, p0, Lbe/s0;->q:Lbe/c0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbe/c0;->setApplyBlurToNewSlots(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    iput-object v1, p0, Lbe/s0;->E:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lbe/c0;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lk/a;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    move v1, v0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lk/a;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lk/a;->g(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    return v1
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getDependencies(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbe/s0;->m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->a:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Lr3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbe/s0;->a:Landroid/util/AttributeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getBlockBlurInvalidateOnPreDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getClipContentToBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentChild$material_release()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbe/s0;->p:Lbe/c0;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lbe/s0;->q:Lbe/c0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getCurrentAnimationConfig$material_release()Lbe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->k:Lbe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatingAware()Lbe/c;
    .locals 2
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/s0;->u0:Lbe/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loy/c1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lce/a;
    .locals 2

    .line 1
    sget-object v0, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe/s0;->getScrollableView()Landroidx/core/widget/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lv70/d;->r(Landroid/widget/FrameLayout;Landroidx/core/widget/p0;Lde/b;)Lce/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbe/s0;->n0:Lce/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFloatingSlotProvider()Lbe/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/s0;->v0:Lbe/z0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbe/s0;->u0:Lbe/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbe/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbe/d;-><init>(Lbe/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lbe/n0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lbe/n0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->z0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->y0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedUpdateProjectionBackgroundBounds$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->B0:Lbe/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnsReferenceViewAnimation$material_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectionView$material_release()Lbe/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/s0;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipAnimation$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSkipSlotAnimationWhileBackgroundHidden$material_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStartBackgroundItemAnimationOnAnimEnd$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSyncReferenceViewAppearWithBackground$material_release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleState()Lbe/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/s0;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbe/s0;->c:F

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbe/t0;->STATE_ANIMATING_TO_SHOW:Lbe/t0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lbe/t0;->STATE_ANIMATING_TO_HIDE:Lbe/t0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lbe/t0;->STATE_SHOW:Lbe/t0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lbe/t0;->STATE_HIDE:Lbe/t0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lbe/s0;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lf4/a;->b(Lwd/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lbe/t0;->STATE_SHOW:Lbe/t0;

    .line 94
    .line 95
    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lbe/s0;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/s0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 9

    .line 1
    iget-object v6, p0, Lbe/s0;->p0:Lbe/l0;

    .line 2
    .line 3
    iget-object v7, p0, Lbe/s0;->o0:Landroid/os/Handler;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lbe/s0;->I:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lbe/s0;->I:I

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lbe/s0;->I:I

    .line 24
    .line 25
    iget v2, p0, Lbe/s0;->T:I

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "checkAndRunHideTransition totalScrollY="

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lbe/s0;->I:I

    .line 37
    .line 38
    const-string v4, " > hideStartScrollRange="

    .line 39
    .line 40
    const-string v5, ", hiding"

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v5, v1}, Lm9/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x16

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lbe/s0;->F(Lbe/s0;ZZZZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput v8, p0, Lbe/s0;->I:I

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput v8, p0, Lbe/s0;->I:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v1, v2, v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lbe/s0;->A:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lbe/s0;->B:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "checkAndRunHideTransition dy<=0, restoring visibility (shouldRestoreGoToTop="

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lbe/s0;->A:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Lbe/s0;->B:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x29

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v0, p0

    .line 126
    invoke-static/range {v0 .. v5}, Lbe/s0;->F(Lbe/s0;ZZZZI)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/s0;->n0:Lce/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/s0;->E0:Lbe/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lce/a;->c(Lbe/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbe/s0;->w:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lbe/s0;->l:Lbe/r0;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lbe/s0;->l:Lbe/r0;

    .line 33
    .line 34
    sget-object v3, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv70/d;->f(Lbe/s0;Landroidx/core/widget/p0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbe/s0;->w:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lbe/s0;->w:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lbe/s0;->x:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lbe/s0;->m:Lbe/r0;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v2, p0, Lbe/s0;->m:Lbe/r0;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lv70/d;->f(Lbe/s0;Landroidx/core/widget/p0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbe/s0;->x:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-object v2, p0, Lbe/s0;->x:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, Lbe/s0;->getScrollable()Landroidx/core/widget/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lv70/d;->f(Lbe/s0;Landroidx/core/widget/p0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbe/s0;->y:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v2, p0, Lbe/s0;->y:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lbe/s0;->n0:Lce/a;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lce/a;->c(Lbe/b0;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v2, p0, Lbe/s0;->n0:Lce/a;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lbe/s0;->C:Z

    .line 116
    .line 117
    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FloatingLayout Transition enabled:"

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
    const-string v1, " show:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lbe/s0;->A:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-static {p0, p2, p1}, Lbe/s0;->A(Lbe/s0;ZI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    sget-object v0, Ld4/a;->FLOATING_BLUR:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "] "

    .line 19
    .line 20
    const-string v4, "invalidateBlurTargetView targets="

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Lai/r;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v8, v3}, Lai/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x1f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpg-float v1, v1, v2

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lbe/s0;->i(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/s0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lbe/s0;->s(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lbe/s0;->i(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltf/a;->v()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 8
    .line 9
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "] "

    .line 23
    .line 24
    const-string v3, "onAttachedToWindow "

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltf/a;->v()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 13
    .line 14
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "] "

    .line 28
    .line 29
    const-string v3, "onConfigurationChanged orientation="

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " uiMode=0x"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " size="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x78

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "dp "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lbe/s0;->E:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbe/c0;->setContextForNewSlots$material_release(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lbe/s0;->v(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 19
    .line 20
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "] "

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " alpha="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lbe/s0;->t:Lbe/j0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lbe/s0;->t:Lbe/j0;

    .line 89
    .line 90
    iput-object v0, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbe/s0;->k()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Lj5/t;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lbe/s0;->m0:Lbe/p0;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lj5/t;

    .line 117
    .line 118
    invoke-interface {v2}, Lj5/t;->z()Lj5/v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lj5/v;->f(Lj5/s;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-object v0, p0, Lbe/s0;->m0:Lbe/p0;

    .line 126
    .line 127
    iget-object v1, p0, Lbe/s0;->o0:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v2, p0, Lbe/s0;->p0:Lbe/l0;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbe/s0;->q0:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v2, p0, Lbe/s0;->r0:Lbe/l0;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lbe/s0;->p:Lbe/c0;

    .line 142
    .line 143
    iget-object v2, v1, Lbe/c0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, v1, Lbe/c0;->d:Lxd/h;

    .line 170
    .line 171
    iget-object v2, v2, Lxd/h;->a:Lxd/g;

    .line 172
    .line 173
    iget-object v2, v2, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, Lbe/c0;->A()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbe/s0;->s0:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lbe/s0;->t0:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbe/s0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lbe/s0;->B0:Lbe/d0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201
    .line 202
    .line 203
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getVisibleState()Lbe/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbe/t0;->STATE_SHOW:Lbe/t0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateAppBarOffsetListener "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbe/s0;->t:Lbe/j0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lbe/s0;->t:Lbe/j0;

    .line 54
    .line 55
    iput-object v1, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lbe/j0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, p0}, Lbe/j0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd/l;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lbe/s0;->t:Lbe/j0;

    .line 69
    .line 70
    iput-object v0, p0, Lbe/s0;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbe/s0;->K:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lbe/s0;->C(ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Lbe/s0;->D(Lbe/s0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, p0, Lbe/s0;->F0:I

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Lbe/s0;->G0:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move v1, v2

    .line 126
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lbe/s0;->F0:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lbe/s0;->G0:I

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Lbe/s0;->D(Lbe/s0;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lbe/s0;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbe/s0;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr p1, p2

    .line 73
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 5
    .line 6
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "] "

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onVisibilityAggregated isVisible="

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 76
    .line 77
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "requestImmediateRecomputeForExistingSlots "

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " slotStates="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "requestImmediateRecomputeUntilNextDraw "

    .line 145
    .line 146
    invoke-static {v0, p1, v2, v1}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " alreadyRequested="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lbe/c0;->L:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean p1, p0, Lbe/c0;->L:Z

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lbe/c0;->L:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p0, p0, Lbe/c0;->O:Lbe/a0;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lbe/s0;->B0:Lbe/d0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbe/s0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lbe/s0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbe/s0;->s0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lbe/s0;->t0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbe/c0;->A()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "invalidateFloatingCapsuleSlots() "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lbe/c0;->o()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/s0;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbe/s0;->e:La5/k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, La5/k;->f:Z

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lbe/s0;->e:La5/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, La5/k;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lbe/s0;->g:F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lbe/s0;->g:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lbe/s0;->c:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lbe/s0;->h:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setAnimationConfig(Lbe/a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setAnimationConfig(config="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object p1, p0, Lbe/s0;->k:Lbe/a;

    .line 70
    .line 71
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbe/c0;->setAnimationConfig(Lbe/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbe/c0;->setAnimationConfig(Lbe/a;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/s0;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "set blockBlurInvalidate="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lbe/s0;->A0:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_BLUR:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setBlurMode mode="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Lk/a;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lk/a;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lk/a;->setBlurMode(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public final setCapsuleEngineActive$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClipContentToBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbe/c0;->setClipContentToBackground(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setColorForFloatingBackground(color="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbe/s0;->G:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbe/c0;->setColorForSlots(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v0, v1

    .line 133
    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v0, v1

    .line 141
    :goto_3
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object p0, v1

    .line 166
    :goto_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    :cond_9
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setCustomPadding(paddingRect="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lbe/s0;->z:Landroid/graphics/Rect;

    .line 65
    .line 66
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setElevationForFloatingBackground(elevation="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const p1, 0x7f070727

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    invoke-virtual {v0, p0}, Lbe/c0;->setElevationForSlots(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbe/c0;->setElevation(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setExpandedCanvasBlurEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbe/s0;->P:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbe/s0;->R:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbe/c0;->setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "new set expandedCanvasBlurEnabled "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, Lbe/s0;->i(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lbe/s0;->P:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public setFloatingAware(Lbe/c;)V
    .locals 7
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFloatingAware floatingAware="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 41
    .line 42
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "["

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "] "

    .line 57
    .line 58
    invoke-static {v0, v4, v6, v1}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v5

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-boolean v2, v0, Lbe/c0;->r0:Z

    .line 106
    .line 107
    :cond_3
    if-nez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Loy/c1;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p1, v0, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object p1, p0, Lbe/s0;->u0:Lbe/c;

    .line 116
    .line 117
    iput-object v5, p0, Lbe/s0;->v0:Lbe/z0;

    .line 118
    .line 119
    iget-object p1, p0, Lbe/s0;->p:Lbe/c0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lbe/s0;->q:Lbe/c0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-boolean p1, p1, Lbe/c0;->t:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move p1, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-boolean p1, p1, Lbe/c0;->t:Z

    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-boolean v2, p0, Lbe/s0;->L:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lbe/s0;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v2}, Lbe/s0;->C(ZZ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setFloatingBackgroundRadius(F)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setFloatingBackgroundRadius(radius="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbe/s0;->H:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbe/c0;->setBackgroundRadiusForSlots(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbe/v;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    check-cast v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return-void
.end method

.method public final setFloatingCapsuleSlotProvider(Lbe/z0;)V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setFloatingCapsuleSlotProvider(provider="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 65
    .line 66
    iget-object v1, p0, Lbe/s0;->p:Lbe/c0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v0, Lbe/c0;->t:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, v1, Lbe/c0;->t:Z

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-direct {p0}, Lbe/s0;->getOrCreateCapsuleSlotEngine()Lbe/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lbe/c0;->setFloatingSlotProvider(Lbe/z0;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lbe/s0;->L:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "setFloatingCapsuleSlotProvider switching from legacy projectionView to dynamic capsule slot engine, this="

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lbe/s0;->L:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lbe/s0;->w(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1, v2}, Lbe/s0;->C(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lde/b;)V
    .locals 3

    .line 1
    const-string v0, "floatingScrollableAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setFloatingScrollableAdapter(floatingScrollableAdapter="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lbe/s0;->k()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v0, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "FloatingScrollManager"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Lce/a;->q:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    invoke-static {p0}, Lv70/d;->q(Landroid/widget/FrameLayout;)Lce/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_2
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v0, p1}, Lv70/d;->r(Landroid/widget/FrameLayout;Landroidx/core/widget/p0;Lde/b;)Lce/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    iput-object v1, p0, Lbe/s0;->n0:Lce/a;

    .line 144
    .line 145
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lbe/s0;->y:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    iget-object p1, p0, Lbe/s0;->E0:Lbe/b0;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lce/a;->a(Lbe/b0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbe/s0;->e()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setFloatingSlotProvider(Lbe/z0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFloatingSlotProvider provider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 40
    .line 41
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "["

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "] "

    .line 56
    .line 57
    invoke-static {v0, v3, v5, v1}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v4

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lbe/n0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0, p0}, Lbe/n0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p1, p0, Lbe/s0;->v0:Lbe/z0;

    .line 109
    .line 110
    iput-object v4, p0, Lbe/s0;->u0:Lbe/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbe/s0;->setFloatingCapsuleSlotProvider(Lbe/z0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lbe/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/s0;->z0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/s0;->y0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedUpdateProjectionBackgroundBounds$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const-string v0, "nestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setNestedScrollView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbe/s0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", nestedScrollView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbe/s0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbe/s0;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbe/s0;->x:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lce/a;->k(Landroidx/core/widget/p0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbe/s0;->E0:Lbe/b0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lce/a;->a(Lbe/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbe/s0;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbe/s0;->m:Lbe/r0;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lbe/r0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lbe/r0;-><init>(Lbe/s0;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbe/s0;->m:Lbe/r0;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lbe/s0;->m:Lbe/r0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbe/s0;->c(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRecyclerView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbe/s0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", recyclerView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbe/s0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbe/s0;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbe/s0;->w:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lce/a;->k(Landroidx/core/widget/p0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbe/s0;->E0:Lbe/b0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lce/a;->a(Lbe/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbe/s0;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbe/s0;->l:Lbe/r0;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lbe/r0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lbe/r0;-><init>(Lbe/s0;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbe/s0;->l:Lbe/r0;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lbe/s0;->l:Lbe/r0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbe/s0;->c(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbe/s0;->O:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "new set skipAnimation "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setSkipAnimation$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartBackgroundItemAnimationOnAnimEnd$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setTintForFloatingBackground(tintColor="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbe/s0;->F:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbe/c0;->setTintForSlots(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setWindowBottomInset "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbe/s0;->x0:I

    .line 9
    .line 10
    const-string v2, " -> "

    .line 11
    .line 12
    const-string v3, ", this="

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v3, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lbe/s0;->x0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lce/a;->n(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/s0;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/s0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract u(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/c0;->y(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/s0;->q:Lbe/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbe/c0;->y(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbe/s0;->F:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lbe/s0;->setTintForFloatingBackground(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lbe/s0;->G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lbe/s0;->setColorForFloatingBackground(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbe/s0;->H:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lbe/s0;->setFloatingBackgroundRadius(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "removeBlurInvalidateTargetViews(views="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Lbe/s0;->v:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public final x(Lbe/u0;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "removeLayoutStateListener(listener="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lbe/s0;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y(Lbe/z0;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 7
    .line 8
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "requestImmediateBackgroundUpdateOnce(provider="

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lbe/s0;->q:Lbe/c0;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lbe/c0;->g()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbe/c0;->m0:Lbe/z0;

    .line 81
    .line 82
    iget-object v0, p0, Lbe/c0;->v:Lbe/z0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lbe/c0;->q0:Lbe/l;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lbe/b;->a()Lu20/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbe/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbe/b;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p0, p0, Lbe/s0;->p:Lbe/c0;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lbe/c0;->B(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final z(ZZZ)V
    .locals 8

    .line 1
    sget-object v0, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setLayoutVisibility show="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " animation="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " force="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " alpha="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " target="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lbe/s0;->c:F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v0, p0, Lbe/s0;->h0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lbe/s0;->p:Lbe/c0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lbe/c0;->J(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lbe/s0;->h0:Z

    .line 113
    .line 114
    :cond_1
    xor-int/lit8 v4, p2, 0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x28

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move v3, p1

    .line 121
    move v5, p3

    .line 122
    invoke-static/range {v2 .. v7}, Lbe/s0;->F(Lbe/s0;ZZZZI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
