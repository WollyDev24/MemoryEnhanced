.class public final Lbe/c0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwd/a;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A:Ljava/util/Set;

.field public A0:Ljava/lang/Object;

.field public B:Z

.field public B0:I

.field public C:Landroid/content/Context;

.field public final C0:Ljava/util/LinkedHashMap;

.field public D:Ljava/lang/Integer;

.field public D0:I

.field public E:Ljava/lang/Boolean;

.field public E0:Lce/a;

.field public F:Ljava/lang/Integer;

.field public final F0:Lbe/b0;

.field public G:Ljava/lang/Float;

.field public final G0:Ljava/util/ArrayList;

.field public final H:Lbe/r;

.field public H0:F

.field public I:Z

.field public final I0:Ln20/q;

.field public final J0:Ln20/q;

.field public K:Z

.field public L:Z

.field public final O:Lbe/a0;

.field public final P:Ljava/util/LinkedHashSet;

.field public final R:Ljava/util/LinkedHashSet;

.field public T:Z

.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyd/b;

.field public final d:Lxd/h;

.field public e:Z

.field public f:I

.field public final g:Ln20/q;

.field public final h:Ln20/q;

.field public final h0:Lbe/k;

.field public final j:Ln20/q;

.field public final k:Ln20/q;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/animation/ObjectAnimator;

.field public m0:Lbe/z0;

.field public n:F

.field public final n0:Ljava/util/LinkedHashSet;

.field public final o0:Ljava/util/LinkedHashSet;

.field public p:Lbe/a;

.field public p0:I

.field public q:Z

.field public final q0:Lbe/l;

.field public r:Z

.field public r0:Z

.field public final s:Lbe/j;

.field public s0:Z

.field public t:Z

.field public final t0:Ljava/util/LinkedHashMap;

.field public u0:Z

.field public v:Lbe/z0;

.field public v0:Lb30/a;

.field public final w:Ljava/util/LinkedHashMap;

.field public w0:Lbe/j;

.field public final x:Ljava/util/LinkedHashMap;

.field public x0:Ljava/util/List;

.field public final y:Ljava/util/LinkedHashMap;

.field public y0:Z

.field public final z:Ljava/util/LinkedHashMap;

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbe/c0;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbe/c0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lyd/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyd/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbe/c0;->c:Lyd/b;

    .line 21
    .line 22
    new-instance v2, Lxd/h;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lxd/h;-><init>(Lyd/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbe/c0;->d:Lxd/h;

    .line 28
    .line 29
    new-instance v0, Lbe/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lbe/h;-><init>(Landroid/content/Context;Lbe/c0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbe/c0;->g:Ln20/q;

    .line 39
    .line 40
    new-instance v0, Lbe/h;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p1, p0, v2}, Lbe/h;-><init>(Landroid/content/Context;Lbe/c0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbe/c0;->h:Ln20/q;

    .line 51
    .line 52
    new-instance v0, Lbe/h;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, p1, p0, v3}, Lbe/h;-><init>(Landroid/content/Context;Lbe/c0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbe/c0;->j:Ln20/q;

    .line 63
    .line 64
    new-instance v0, Lbe/i;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lbe/i;-><init>(Lbe/c0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbe/c0;->k:Ln20/q;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ln20/l;

    .line 91
    .line 92
    sget-object v7, Lbe/b;->START_FIRST:Lbe/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbe/b;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v6, v8, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ln20/l;

    .line 102
    .line 103
    sget-object v8, Lbe/b;->START_SECOND:Lbe/b;

    .line 104
    .line 105
    invoke-virtual {v8}, Lbe/b;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v0, v9, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ln20/l;

    .line 113
    .line 114
    sget-object v9, Lbe/b;->END_FIRST:Lbe/b;

    .line 115
    .line 116
    invoke-virtual {v9}, Lbe/b;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v4, v10, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6, v0, v4}, [Ln20/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lbe/c0;->l:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lbe/c0;->m:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    new-instance v0, Lbe/u;

    .line 141
    .line 142
    const-string v4, "SeslProjectionView"

    .line 143
    .line 144
    invoke-direct {v0, v4, v3}, Lbe/u;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lbe/a;

    .line 148
    .line 149
    invoke-direct {v4}, Lbe/a;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lbe/c0;->p:Lbe/a;

    .line 153
    .line 154
    iput-boolean v2, p0, Lbe/c0;->q:Z

    .line 155
    .line 156
    new-instance v4, Lbe/j;

    .line 157
    .line 158
    invoke-direct {v4, p0, v1}, Lbe/j;-><init>(Lbe/c0;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lbe/c0;->s:Lbe/j;

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-array v5, v2, [F

    .line 171
    .line 172
    aput p2, v5, v1

    .line 173
    .line 174
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "ofFloat(...)"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lbe/c0;->m:Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    iget-object v0, p0, Lbe/c0;->p:Lbe/a;

    .line 186
    .line 187
    iget-wide v5, v0, Lbe/a;->c:J

    .line 188
    .line 189
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lbe/c0;->p:Lbe/a;

    .line 193
    .line 194
    iget-object v0, v0, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lbe/q;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lbe/q;-><init>(Lbe/c0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v7}, Lbe/b;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v5, 0x7f0a0271

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5, v0}, Lbe/v;->d(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v8}, Lbe/b;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v5, 0x7f0a0272

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v5, v0}, Lbe/v;->d(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v9}, Lbe/b;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v5, 0x7f0a0270

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v5, v0}, Lbe/v;->d(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p2, p0, Lbe/c0;->x:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    new-instance p2, Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "newSetFromMap(...)"

    .line 318
    .line 319
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, Lbe/c0;->A:Ljava/util/Set;

    .line 323
    .line 324
    iput-boolean v2, p0, Lbe/c0;->B:Z

    .line 325
    .line 326
    new-instance p2, Lbe/r;

    .line 327
    .line 328
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iput-object p2, p0, Lbe/c0;->H:Lbe/r;

    .line 346
    .line 347
    iput-boolean v2, p0, Lbe/c0;->I:Z

    .line 348
    .line 349
    new-instance p2, Lbe/a0;

    .line 350
    .line 351
    invoke-direct {p2, v1, p0}, Lbe/a0;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object p2, p0, Lbe/c0;->O:Lbe/a0;

    .line 355
    .line 356
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object p2, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object p2, p0, Lbe/c0;->R:Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    new-instance p2, Lbe/k;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Lbe/k;-><init>(Lbe/c0;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, Lbe/c0;->h0:Lbe/k;

    .line 376
    .line 377
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lbe/c0;->n0:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p2, p0, Lbe/c0;->o0:Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    new-instance p2, Lbe/l;

    .line 392
    .line 393
    invoke-direct {p2, p0, v1}, Lbe/l;-><init>(Lbe/c0;I)V

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, Lbe/c0;->q0:Lbe/l;

    .line 397
    .line 398
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object p2, p0, Lbe/c0;->t0:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    new-instance p2, Lae/b;

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-direct {p2, v0}, Lae/b;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object p2, p0, Lbe/c0;->v0:Lb30/a;

    .line 412
    .line 413
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 414
    .line 415
    iput-object p2, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 416
    .line 417
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p0, Lbe/c0;->z0:Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    sget-object p2, Lo20/v;->a:Lo20/v;

    .line 425
    .line 426
    iput-object p2, p0, Lbe/c0;->A0:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object p2, p0, Lbe/c0;->C0:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    new-instance p2, Lbe/b0;

    .line 436
    .line 437
    invoke-direct {p2, p0, v1}, Lbe/b0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 438
    .line 439
    .line 440
    iput-object p2, p0, Lbe/c0;->F0:Lbe/b0;

    .line 441
    .line 442
    new-instance p2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p2, p0, Lbe/c0;->G0:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 450
    .line 451
    iput p2, p0, Lbe/c0;->H0:F

    .line 452
    .line 453
    new-instance p2, Lae/a;

    .line 454
    .line 455
    invoke-direct {p2, p1, v3}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lbe/c0;->I0:Ln20/q;

    .line 463
    .line 464
    new-instance p1, Lbe/i;

    .line 465
    .line 466
    invoke-direct {p1, p0, v2}, Lbe/i;-><init>(Lbe/c0;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Lbe/c0;->J0:Ln20/q;

    .line 474
    .line 475
    return-void
.end method

.method public static N(Lbe/e;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lbe/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, p1

    .line 39
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gtz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-object p1
.end method

.method public static a(Lbe/c0;)Lxd/h;
    .locals 1

    .line 1
    new-instance v0, Lxd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lbe/c0;->getDynamicSlotBlurElevationPolicy()Lyd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxd/h;-><init>(Lyd/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lbe/c0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbe/c0;->A()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lbe/c0;->q:Z

    .line 7
    .line 8
    invoke-direct {v1}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lbe/c0;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbe/s0;->getSkipAnimation$material_release()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v9, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v7

    .line 33
    :goto_0
    iput-boolean v7, v1, Lbe/c0;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_18

    .line 44
    .line 45
    invoke-virtual {v2}, Lbe/s0;->getFloatingSlotProvider()Lbe/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbe/z0;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lbe/e;

    .line 89
    .line 90
    iget-object v4, v4, Lbe/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0}, Lbe/z0;->b()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbe/b;->a()Lu20/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Lbe/b;

    .line 119
    .line 120
    invoke-virtual {v12}, Lbe/b;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "slotId"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v4, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v4, v7

    .line 142
    :goto_3
    iget-object v14, v1, Lbe/c0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    sget-object v0, Lbe/z;->a:[I

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v0, v0, v2

    .line 151
    .line 152
    if-eq v0, v8, :cond_7

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    move-object v2, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    new-instance v0, Landroidx/fragment/app/e0;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    invoke-virtual {v1}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v1}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-virtual {v12}, Lbe/b;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbe/e;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v3, v0, Lbe/e;->b:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v3, 0x0

    .line 198
    :goto_6
    invoke-static {v3, v7}, Lbe/c0;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_13

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v0, Lbe/e;->c:Landroid/graphics/Rect;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    :goto_7
    move-object v5, v0

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_9
    iget-object v0, v1, Lbe/c0;->l:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/graphics/Rect;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move v6, v4

    .line 253
    :goto_a
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    if-ltz v15, :cond_d

    .line 256
    .line 257
    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    if-ltz v15, :cond_d

    .line 260
    .line 261
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    if-ltz v15, :cond_d

    .line 264
    .line 265
    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    if-gez v15, :cond_e

    .line 268
    .line 269
    :cond_d
    move v6, v7

    .line 270
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    cmpg-float v15, v15, v16

    .line 277
    .line 278
    if-nez v15, :cond_f

    .line 279
    .line 280
    move v6, v7

    .line 281
    :cond_f
    invoke-virtual {v1, v2, v3, v5}, Lbe/c0;->j(Lbe/v;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-nez v15, :cond_10

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v8, v7, :cond_11

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :cond_11
    const-string v7, " should:"

    .line 301
    .line 302
    const-string v8, " tag["

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    const-string v5, "[FloatingItemBG Animation: animRequest:"

    .line 307
    .line 308
    invoke-static {v5, v4, v7, v6, v8}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, "] hashCode{"

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, "} visible:"

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, " alpha:"

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x20

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " -> "

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", paddingRect:"

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " ref:"

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", "

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {v2, v15}, Lbe/v;->a(Landroid/graphics/Rect;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lbe/n;

    .line 438
    .line 439
    move-object v6, v15

    .line 440
    move-object/from16 v5, v17

    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lbe/n;-><init>(Lbe/c0;Lbe/v;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lbe/v;->setOnResizeUpdate(Lb30/k;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    move-object v6, v15

    .line 450
    invoke-virtual {v2, v6}, Lbe/v;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lai/r;

    .line 454
    .line 455
    const/16 v5, 0x11

    .line 456
    .line 457
    invoke-direct {v0, v5}, Lai/r;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lbe/v;->setOnResizeUpdate(Lb30/k;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_b
    if-nez v3, :cond_14

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v0, v4}, Lbe/v;->i(ZZ)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    const/4 v0, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-virtual {v2, v5, v4}, Lbe/v;->i(ZZ)V

    .line 473
    .line 474
    .line 475
    :goto_c
    if-eqz v3, :cond_15

    .line 476
    .line 477
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move v5, v0

    .line 486
    :goto_d
    if-eqz v13, :cond_16

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    iget-object v2, v1, Lbe/c0;->R:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-virtual {v12}, Lbe/b;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_16
    move v7, v0

    .line 500
    const/4 v8, 0x1

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_17
    :goto_e
    return-void

    .line 504
    :cond_18
    move v5, v8

    .line 505
    invoke-virtual {v2, v5}, Lbe/s0;->setStartBackgroundItemAnimationOnAnimEnd$material_release(Z)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public static c(Lbe/c0;Lbe/v;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lbe/c0;->j(Lbe/v;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbe/v;->getLastFinalRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbe/v;->a(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p5, "[FloatingItemBG Animation] "

    .line 34
    .line 35
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p5, " changed newRect:"

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, " viewRect:"

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbe/v;->getLastFinalRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " realTimeRect:"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lbe/c0;)Lbe/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDynamicSlotBlurElevationAnimator()Lxd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->J0:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd/h;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDynamicSlotBlurElevationPolicy()Lyd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->I0:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getParentFloatingLayoutOrNull()Lbe/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbe/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbe/s0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic getPendingTensionReturnsCancelledCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSafeParentFloatingLayout()Lbe/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbe/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbe/s0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "FloatingCapsuleContainer (legacy mode) must have a FloatingGroupLayout as its parent, but found: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static k(Landroid/view/View;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v4, v1

    .line 35
    mul-float/2addr v4, v3

    .line 36
    invoke-static {v4}, Ld30/a;->x(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float/2addr p0, v1

    .line 55
    mul-float/2addr p0, v3

    .line 56
    invoke-static {p0}, Ld30/a;->x(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    aput p0, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method public static l(Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-object p1

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static q(Lbe/e;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/e;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Lai/r;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lai/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x19

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbe/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, " ref="

    .line 29
    .line 30
    invoke-static {v1, p0, v2, v0}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static r(Lbe/y;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/y;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbe/y;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lbe/y;->a:Lbe/h1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbe/h1;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbe/y;->A:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public static s(Lbe/y;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/y;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbe/y;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbe/y;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public static v(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/c0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbe/c0;->s:Lbe/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbe/c0;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

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
    const-string v0, "] "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "requestImmediateBackgroundUpdateOnce(slotIds="

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ") "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " before="

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p1, p0, Lbe/c0;->T:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lbe/c0;->h0:Lbe/k;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lbe/c0;->T:Z

    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbe/y;

    .line 44
    .line 45
    iget-object v2, v2, Lbe/y;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxd/f;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1}, Lxd/f;->b()V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method

.method public final D(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbe/c0;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbe/c0;->H(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lxd/f;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lxd/f;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p2, 0x3f70a3d7    # 0.94f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const p2, 0x3f266666    # 0.65f

    .line 38
    .line 39
    .line 40
    const v0, 0x44228000    # 650.0f

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, p2, v0}, Lbe/c0;->e(Landroid/view/View;FFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E(Ljava/util/List;ZZ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbe/c0;->y0:Z

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbe/e;

    .line 31
    .line 32
    iget-object v2, v2, Lbe/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v1, p0, Lbe/c0;->z0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbe/e;

    .line 64
    .line 65
    iget-object v3, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    const-string v4, "slotId"

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-object v5, v2, Lbe/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v5, v2, Lbe/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v5, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 88
    .line 89
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "["

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "] "

    .line 103
    .line 104
    const-string v8, "scheduleFallbackPathSlots immediate id="

    .line 105
    .line 106
    invoke-static {v5, v6, v7, v8}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, v2, Lbe/e;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, " recomputeImmediate="

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, " untilDrawn="

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lbe/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " pending="

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lbe/c0;->w0:Lbe/j;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const-string p1, "scheduleFallbackPathSlots no more fallback slots, removing predraw listener"

    .line 186
    .line 187
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lbe/c0;->w0:Lbe/j;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lbe/c0;->w0:Lbe/j;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iget-object p2, p0, Lbe/c0;->w0:Lbe/j;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "scheduleFallbackPathSlots registering predraw listener for slots="

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbe/e;

    .line 241
    .line 242
    invoke-static {v0}, Lbe/c0;->q(Lbe/e;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 261
    .line 262
    iput-object p1, p0, Lbe/c0;->A0:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lbe/c0;->B0:I

    .line 266
    .line 267
    new-instance p1, Lbe/j;

    .line 268
    .line 269
    const/4 p2, 0x1

    .line 270
    invoke-direct {p1, p0, p2}, Lbe/j;-><init>(Lbe/c0;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lbe/c0;->w0:Lbe/j;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final F(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lbe/c0;->f:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lbe/s0;->getFloatingAware()Lbe/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lbe/c0;->f:I

    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final H(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "view"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxd/f;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lxd/f;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final I(FZ)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iput-boolean v1, p0, Lbe/c0;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbe/c0;->m:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpg-float v4, v4, p1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lbe/c0;->n:F

    .line 50
    .line 51
    cmpg-float v4, p1, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v4, p0, Lbe/c0;->n:F

    .line 64
    .line 65
    add-float/2addr v4, p1

    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lbe/b;->START_FIRST:Lbe/b;

    .line 78
    .line 79
    iget-object v5, p0, Lbe/c0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Lbe/b;->START_SECOND:Lbe/b;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v3

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Lbe/b;->END_FIRST:Lbe/b;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v6, v3

    .line 127
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_7
    const/4 v4, 0x2

    .line 139
    const-string v5, "ProjectionView"

    .line 140
    .line 141
    if-nez p2, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Lbe/s0;->getSkipAnimation$material_release()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object p2, p0, Lbe/c0;->p:Lbe/a;

    .line 151
    .line 152
    iget-wide v6, p2, Lbe/a;->c:J

    .line 153
    .line 154
    iget-boolean p2, v0, Lbe/s0;->O:Z

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "ProjectionBackgroundAnimation: to="

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", duration="

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", isRunning="

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    iget p2, p0, Lbe/c0;->n:F

    .line 211
    .line 212
    cmpg-float p2, p2, p1

    .line 213
    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iput p1, p0, Lbe/c0;->n:F

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-array p2, v4, [F

    .line 227
    .line 228
    aput p0, p2, v3

    .line 229
    .line 230
    aput p1, p2, v2

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    iput p1, p0, Lbe/c0;->n:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    new-array p2, v4, [F

    .line 246
    .line 247
    aput p0, p2, v3

    .line 248
    .line 249
    aput p1, p2, v2

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    .line 261
    .line 262
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v0}, Lbe/s0;->getFloatingAware()Lbe/c;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 v0, 0x0

    .line 292
    cmpg-float p2, p2, v0

    .line 293
    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    move v2, v4

    .line 298
    :goto_5
    invoke-virtual {p0, v2, v3}, Lbe/c0;->F(IZ)V

    .line 299
    .line 300
    .line 301
    iput p1, p0, Lbe/c0;->n:F

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lbe/v;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    :goto_7
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lbe/c0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lbe/s0;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lbe/c0;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe/c0;->A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lbe/c0;->s:Lbe/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lbe/c0;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public final K(Lbe/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbe/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lbe/y;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lbe/y;->w:Z

    .line 16
    .line 17
    iget-object v0, p1, Lbe/y;->v:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, v2}, Lbe/c0;->D(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lbe/y;->a:Lbe/h1;

    .line 41
    .line 42
    new-instance v1, La1/l0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p1, v0, p0, v2}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbe/h1;->setAlphaUpdateListener$material_release(Lb30/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

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
    const-string v2, "startVisibilityAnimation show="

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
    const-string v2, " immediately="

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
    const-string v2, " wasShowRequested="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lbe/c0;->t:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " alpha="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-boolean p1, p0, Lbe/c0;->t:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v1, p0, Lbe/c0;->H0:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v1, p0, Lbe/c0;->H0:F

    .line 116
    .line 117
    :goto_1
    cmpg-float v1, v1, v0

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget v1, p0, Lbe/c0;->H0:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 138
    .line 139
    iput v1, p0, Lbe/c0;->H0:F

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v2, 0x2

    .line 147
    :goto_2
    if-nez p2, :cond_8

    .line 148
    .line 149
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Lbe/s0;->getSkipAnimation$material_release()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iput v0, p0, Lbe/c0;->H0:F

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lbe/c0;->p:Lbe/a;

    .line 173
    .line 174
    iget-wide v0, v0, Lbe/a;->c:J

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lbe/c0;->p:Lbe/a;

    .line 181
    .line 182
    iget-object v0, v0, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lbe/c0;->G0:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v0, Lbe/q;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, p0, v1}, Lbe/q;-><init>(Lbe/c0;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lbe/p;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2, p1}, Lbe/p;-><init>(Lbe/c0;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lbe/l;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p2, p0, v0}, Lbe/l;-><init>(Lbe/c0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, v2, p1}, Lbe/c0;->F(IZ)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final M(Lbe/y;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1
    iget-object v12, v1, Lbe/y;->d:Ljava/lang/String;

    iget-object v13, v1, Lbe/y;->a:Lbe/h1;

    invoke-direct {v0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 2
    invoke-virtual {v14}, Lbe/s0;->q()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v10, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 3
    :goto_2
    sget-object v5, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 4
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    move-result v6

    const-string v7, " immediate="

    const-string v15, " everRevealed="

    const-string v3, "updateSlotPosition id="

    move-object/from16 v18, v14

    const-string v14, "] "

    move-object/from16 v19, v13

    const-string v13, "["

    if-eqz v6, :cond_3

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v6, v14, v3, v12}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v20, v3

    .line 7
    const-string v3, " rect="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v3, v1, Lbe/y;->s:Z

    .line 9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " alpha="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {v19 .. v19}, Lbe/h1;->getAlpha()F

    move-result v3

    .line 11
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v3, " joiningContainerVi="

    move-object/from16 v21, v7

    const-string v7, " skipOwnAppearVi="

    .line 13
    invoke-static {v9, v10, v3, v2, v7}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " revealWhenStable="

    .line 16
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v7

    .line 18
    :goto_3
    iget-object v9, v1, Lbe/y;->C:Lxd/d;

    iget-object v3, v1, Lbe/y;->f:Landroid/graphics/Rect;

    .line 19
    iget-object v6, v9, Lxd/d;->h:Lxd/c;

    .line 20
    invoke-virtual {v6}, Lxd/c;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v1, Lbe/y;->n:Z

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    .line 22
    :goto_4
    iget-boolean v7, v0, Lbe/c0;->I:Z

    invoke-virtual {v1, v7}, Lbe/y;->e(Z)V

    .line 23
    iget-object v7, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 24
    iget-boolean v6, v1, Lbe/y;->y:Z

    move/from16 v22, v2

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lbe/y;->y:Z

    .line 26
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    move-result v2

    const-string v10, " skipReferenceViewAnimation="

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v11, "updateReferenceViewFade id="

    .line 29
    invoke-static {v5, v2, v14, v11, v12}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v11, v1, Lbe/y;->s:Z

    .line 32
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v11, v0, Lbe/c0;->u0:Z

    const-string v15, " skipAppear="

    move-object/from16 v24, v12

    const-string v12, " snapSwap="

    .line 34
    invoke-static {v5, v11, v15, v4, v12}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v11, " containerAlpha="

    .line 37
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v11

    .line 39
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v11, " previous="

    .line 41
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Landroid/view/View;

    .line 45
    invoke-static {v15}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v11, " current="

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, p3

    move/from16 v25, v4

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 52
    check-cast v15, Landroid/view/View;

    .line 53
    invoke-static {v15}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move/from16 v25, v4

    move-object/from16 v24, v12

    move-object/from16 v12, p3

    .line 57
    :goto_7
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v5, v4

    sget-object v4, Lo20/u;->a:Lo20/u;

    if-eqz v2, :cond_e

    .line 58
    iget-boolean v2, v0, Lbe/c0;->u0:Z

    if-nez v2, :cond_8

    if-nez v25, :cond_8

    .line 59
    iget-boolean v2, v1, Lbe/y;->s:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    move-object v12, v3

    move-object v10, v5

    :goto_9
    move-object/from16 v27, v20

    move-object/from16 v26, v21

    const/16 v17, 0x1

    goto :goto_b

    .line 60
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v2, v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v5

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lb4/a;

    if-eqz v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 63
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v10, v2

    move-object v12, v3

    goto :goto_9

    :cond_d
    move-object v6, v2

    .line 64
    iget v2, v1, Lbe/y;->B:I

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v10, v6

    .line 66
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v12, v3

    move v3, v7

    const/4 v7, 0x0

    move-object/from16 v27, v20

    move-object/from16 v26, v21

    const/16 v17, 0x1

    .line 67
    invoke-virtual/range {v1 .. v7}, Lbe/y;->f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V

    :goto_b
    move-object/from16 v20, v9

    move-object/from16 v17, v12

    :goto_c
    move/from16 v15, v25

    const/16 v21, 0x0

    goto/16 :goto_2c

    :cond_e
    move-object v2, v3

    move-object/from16 v27, v20

    move-object/from16 v26, v21

    const/16 v17, 0x1

    .line 68
    sget-object v3, Lo20/w;->a:Lo20/w;

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 69
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->w(Lbe/y;)V

    .line 70
    iput-object v3, v1, Lbe/y;->x:Ljava/util/Set;

    .line 71
    invoke-static {v7}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v12, v3}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 73
    sget-object v6, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 74
    invoke-static {v6}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v10, "snapSwap restore alpha=1 "

    .line 77
    invoke-static {v6, v7, v14, v10}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 78
    invoke-static {v4}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 80
    :cond_f
    instance-of v6, v4, Lb4/a;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Lb4/a;

    goto :goto_e

    :cond_10
    move-object v6, v5

    :goto_e
    if-eqz v6, :cond_11

    invoke-interface {v6}, Lb4/a;->j()V

    .line 81
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbe/c0;->C(Ljava/util/List;)V

    goto :goto_d

    .line 84
    :cond_12
    iput-object v12, v1, Lbe/y;->g:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v20, v9

    goto/16 :goto_c

    .line 85
    :cond_13
    iget-object v6, v1, Lbe/y;->x:Ljava/util/Set;

    .line 86
    iput-object v3, v1, Lbe/y;->x:Ljava/util/Set;

    .line 87
    iget-boolean v3, v0, Lbe/c0;->u0:Z

    if-eqz v3, :cond_16

    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 89
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->w(Lbe/y;)V

    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    if-nez v25, :cond_14

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v15

    if-nez v3, :cond_14

    iget-object v3, v0, Lbe/c0;->v0:Lb30/a;

    invoke-interface {v3}, Lb30/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v12, v3}, Lbe/c0;->n(Lbe/y;Ljava/util/ArrayList;Z)V

    .line 92
    :goto_f
    iput-object v12, v1, Lbe/y;->g:Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v20, v9

    move/from16 v15, v25

    goto/16 :goto_2c

    :cond_16
    const/4 v3, 0x0

    .line 93
    invoke-static {v7}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    .line 94
    invoke-static {v12}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    .line 95
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 96
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v12, v5}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_19

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v3

    instance-of v3, v15, Lb4/a;

    if-eqz v3, :cond_17

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v30

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    move-object/from16 v30, v3

    move-object v3, v4

    move-object v4, v11

    goto :goto_11

    :cond_19
    move-object/from16 v30, v3

    move-object v3, v4

    .line 100
    :goto_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v5

    instance-of v5, v15, Lb4/a;

    if-eqz v5, :cond_1a

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v5, v28

    goto :goto_12

    :cond_1b
    move-object/from16 v28, v5

    move-object v5, v3

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v17, v2

    move-object v11, v6

    move-object/from16 v31, v7

    move-object/from16 v20, v9

    move/from16 v15, v25

    move-object/from16 v9, v30

    const/16 v21, 0x0

    goto :goto_15

    .line 104
    :cond_1d
    :goto_13
    invoke-static {v5, v4}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/a;

    .line 106
    invoke-interface {v11}, Lb4/a;->getView()Landroid/view/View;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_14

    .line 109
    :cond_1e
    iget v3, v1, Lbe/y;->B:I

    move v11, v3

    .line 110
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object v15, v6

    .line 111
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v31, v7

    .line 112
    invoke-virtual {v0}, Lbe/c0;->p()Z

    move-result v7

    move-object/from16 v17, v2

    move-object/from16 v20, v9

    move v2, v11

    move-object v11, v15

    move/from16 v15, v25

    move-object/from16 v9, v30

    const/16 v21, 0x0

    .line 113
    invoke-virtual/range {v1 .. v7}, Lbe/y;->f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V

    .line 114
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lb4/a;

    .line 117
    invoke-interface {v4}, Lb4/a;->getView()Landroid/view/View;

    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 119
    :cond_1f
    invoke-static {v2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Lb4/a;

    .line 123
    invoke-interface {v5}, Lb4/a;->getView()Landroid/view/View;

    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 125
    :cond_20
    invoke-static {v3}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 126
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 127
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->w(Lbe/y;)V

    .line 128
    :cond_21
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v2}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 132
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 133
    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_25

    .line 134
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_1b

    .line 135
    :cond_22
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    check-cast v2, Landroid/view/View;

    move-object/from16 v23, v3

    .line 136
    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v30, v7

    .line 137
    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    .line 139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 140
    :cond_23
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1a

    :cond_24
    move-object/from16 v3, v23

    move-object/from16 v2, v25

    move-object/from16 v7, v30

    goto :goto_19

    :cond_25
    :goto_1b
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v3, v23

    move-object/from16 v2, v25

    goto :goto_18

    :cond_26
    move-object/from16 v23, v3

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 145
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_27

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 148
    :cond_27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 149
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 150
    sget-object v6, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 151
    invoke-static {v6}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v9, "skip fade-out of detached outgoing view "

    .line 154
    invoke-static {v6, v7, v14, v9}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 155
    invoke-static {v5}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_1e

    .line 157
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, " skipAnimation="

    iget-object v6, v0, Lbe/c0;->A:Ljava/util/Set;

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 158
    sget-object v7, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 159
    invoke-static {v7}, Ltf/a;->s(Ld4/a;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v2

    .line 161
    const-string v2, "fadeViewOut "

    .line 162
    invoke-static {v7, v9, v14, v2}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    invoke-static {v3}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean v7, v0, Lbe/c0;->u0:Z

    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Lbe/c0;->p()Z

    move-result v5

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v25, v2

    .line 169
    :goto_20
    iget-boolean v2, v0, Lbe/c0;->u0:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_21

    .line 170
    :cond_2c
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v3, v2}, Lbe/c0;->G(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_21

    .line 172
    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0x1e

    .line 175
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 176
    sget-object v3, Lbe/a;->o:Landroid/view/animation/PathInterpolator;

    .line 177
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_21
    move-object/from16 v2, v25

    goto/16 :goto_1f

    .line 179
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 180
    sget-object v4, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 181
    invoke-static {v4}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v9, "keep ancestor opaque (incoming is its descendant) "

    .line 184
    invoke-static {v4, v7, v14, v9}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 185
    invoke-static {v3}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 187
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_22

    .line 189
    :cond_30
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 190
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 191
    iget-boolean v3, v1, Lbe/y;->s:Z

    if-nez v3, :cond_31

    goto :goto_23

    :cond_31
    move/from16 v3, v21

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v3, 0x1

    :goto_24
    if-eqz v2, :cond_33

    if-nez v15, :cond_33

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v29, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v29

    if-nez v4, :cond_33

    .line 193
    iget-object v4, v0, Lbe/c0;->v0:Lb30/a;

    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    move/from16 v4, v21

    :goto_25
    if-eqz v4, :cond_34

    .line 194
    invoke-virtual {v0, v1, v12, v3}, Lbe/c0;->n(Lbe/y;Ljava/util/ArrayList;Z)V

    .line 195
    :cond_34
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v9, v28

    invoke-static {v9, v7}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move/from16 v23, v2

    .line 197
    instance-of v2, v9, Lb4/a;

    if-eqz v2, :cond_35

    move-object v2, v9

    check-cast v2, Lb4/a;

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_36

    invoke-interface {v2}, Lb4/a;->j()V

    :cond_36
    if-nez v4, :cond_42

    .line 198
    iget-boolean v2, v0, Lbe/c0;->t:Z

    if-nez v2, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v29, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v29

    if-gez v2, :cond_37

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 199
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    move-result v25

    if-eqz v25, :cond_42

    move-object/from16 v25, v2

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v28, v3

    invoke-virtual/range {v25 .. v25}, Ld4/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v25, v4

    const-string v4, "keep host-owned alpha on incoming view (background not requested, skipAppear="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v4, ") "

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v9}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    :goto_28
    move-object/from16 v30, v7

    goto/16 :goto_2b

    :cond_37
    move/from16 v28, v3

    move/from16 v25, v4

    if-eqz v15, :cond_39

    .line 207
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 208
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v4, "skipAppear restore alpha=1 "

    .line 211
    invoke-static {v2, v3, v14, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-static {v9}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 214
    :cond_38
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 216
    invoke-static {v9}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbe/c0;->C(Ljava/util/List;)V

    goto :goto_28

    :cond_39
    if-eqz v23, :cond_3e

    .line 217
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 218
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 219
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v7

    .line 221
    const-string v7, "fadeOuterViewIn "

    .line 222
    invoke-static {v3, v4, v14, v7}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 223
    invoke-static {v9}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fromCurrent="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-boolean v7, v0, Lbe/c0;->u0:Z

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Lbe/c0;->p()Z

    move-result v7

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_29

    :cond_3a
    move-object/from16 v30, v7

    .line 229
    :goto_29
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-boolean v3, v0, Lbe/c0;->u0:Z

    if-eqz v3, :cond_3b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    invoke-virtual {v0, v9, v4}, Lbe/c0;->G(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_2a

    .line 232
    :cond_3c
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez v2, :cond_3d

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 234
    :cond_3d
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 236
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 237
    iget-object v4, v0, Lbe/c0;->p:Lbe/a;

    .line 238
    iget-wide v7, v4, Lbe/a;->c:J

    .line 239
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 240
    iget-object v4, v0, Lbe/c0;->p:Lbe/a;

    .line 241
    iget-object v4, v4, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 242
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2a
    if-eqz v28, :cond_43

    .line 244
    invoke-virtual {v0, v9, v2}, Lbe/c0;->D(Landroid/view/View;Z)V

    goto/16 :goto_2b

    :cond_3e
    move-object/from16 v30, v7

    .line 245
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 246
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v4, "fadeViewIn "

    .line 249
    invoke-static {v2, v3, v14, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-static {v9}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-boolean v4, v0, Lbe/c0;->u0:Z

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Lbe/c0;->p()Z

    move-result v4

    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 256
    :cond_3f
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-boolean v2, v0, Lbe/c0;->u0:Z

    if-eqz v2, :cond_40

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {v0, v9, v4}, Lbe/c0;->G(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_2b

    .line 259
    :cond_41
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    .line 260
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x32

    .line 263
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 265
    sget-object v3, Lbe/a;->o:Landroid/view/animation/PathInterpolator;

    .line 266
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2b

    :cond_42
    move/from16 v28, v3

    move/from16 v25, v4

    goto/16 :goto_28

    :cond_43
    :goto_2b
    move-object/from16 v8, p2

    move/from16 v2, v23

    move/from16 v4, v25

    move/from16 v3, v28

    move-object/from16 v7, v30

    goto/16 :goto_26

    .line 268
    :cond_44
    iput-object v12, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 269
    :goto_2c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-boolean v2, v1, Lbe/y;->s:Z

    if-nez v2, :cond_50

    move-object/from16 v8, p2

    move-object/from16 v2, v19

    .line 271
    invoke-static {v8, v2}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 272
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lxd/d;->c(Landroid/graphics/RectF;)V

    .line 273
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lbe/y;->b(I)V

    .line 274
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 275
    iput v3, v1, Lbe/y;->B:I

    if-eqz v22, :cond_46

    .line 276
    iget-boolean v3, v1, Lbe/y;->u:Z

    if-nez v3, :cond_46

    if-eqz v18, :cond_45

    move-object/from16 v3, v18

    .line 277
    invoke-virtual {v3, v2}, Lbe/s0;->r(Landroid/view/View;)V

    :cond_45
    const/4 v6, 0x1

    .line 278
    iput-boolean v6, v1, Lbe/y;->u:Z

    :goto_2d
    move-object/from16 v12, v17

    goto :goto_2e

    :cond_46
    const/4 v6, 0x1

    goto :goto_2d

    .line 279
    :goto_2e
    invoke-virtual {v12, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 280
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 281
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld4/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_48

    if-eqz p5, :cond_47

    goto :goto_2f

    .line 283
    :cond_47
    const-string v5, "firstReveal-wait"

    goto :goto_30

    :cond_48
    :goto_2f
    const-string v5, "firstReveal-schedule"

    .line 284
    :goto_30
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " branch="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    move-object/from16 v10, v24

    :goto_31
    if-nez v15, :cond_4a

    if-eqz p5, :cond_4f

    .line 286
    :cond_4a
    iget-object v4, v1, Lbe/y;->t:Lbe/o;

    .line 287
    const-string v5, "scheduleFirstReveal id="

    if-eqz v4, :cond_4c

    .line 288
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v3, v7, v14, v5, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 291
    const-string v9, " cancel previous pending"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 293
    :cond_4b
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4c
    const/4 v4, 0x0

    .line 294
    iput-object v4, v1, Lbe/y;->t:Lbe/o;

    .line 295
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {v3, v4, v14, v5, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v26

    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 300
    :cond_4d
    new-instance v3, Lbe/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v15, v4}, Lbe/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;ZI)V

    if-eqz v15, :cond_4e

    .line 301
    invoke-virtual {v3}, Lbe/o;->run()V

    goto :goto_32

    .line 302
    :cond_4e
    iput-object v3, v1, Lbe/y;->t:Lbe/o;

    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 304
    :cond_4f
    :goto_32
    invoke-virtual {v1, v6}, Lbe/y;->g(Z)V

    return-void

    :cond_50
    move-object/from16 v8, p2

    move-object/from16 v12, v17

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v10, v24

    move-object/from16 v9, v27

    const/4 v6, 0x1

    .line 305
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_52

    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_51

    goto :goto_33

    :cond_51
    move/from16 v3, v21

    goto :goto_34

    :cond_52
    :goto_33
    move v3, v6

    .line 308
    :goto_34
    const-string v5, " -> "

    if-eqz p4, :cond_55

    .line 309
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 310
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v3, v7, v14, v9, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 313
    const-string v11, " branch=immediate-snap "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cancelInFlightResize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v5, v4, Lxd/d;->h:Lxd/c;

    .line 315
    invoke-virtual {v5}, Lxd/c;->d()Z

    move-result v5

    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 318
    :cond_53
    iget-object v3, v4, Lxd/d;->h:Lxd/c;

    invoke-virtual {v3}, Lxd/c;->c()V

    .line 319
    invoke-static {v8, v2}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 320
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Lxd/d;->c(Landroid/graphics/RectF;)V

    .line 321
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lbe/y;->b(I)V

    .line 322
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 323
    iput v3, v1, Lbe/y;->B:I

    .line 324
    invoke-virtual {v1, v6}, Lbe/y;->g(Z)V

    :cond_54
    :goto_35
    move v7, v6

    goto/16 :goto_39

    :cond_55
    if-nez v3, :cond_58

    .line 325
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 326
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {v3, v7, v14, v9, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 329
    const-string v11, " branch=position-only "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " resizeRunning="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v5, v4, Lxd/d;->h:Lxd/c;

    .line 331
    invoke-virtual {v5}, Lxd/c;->d()Z

    move-result v5

    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 334
    :cond_56
    iget-object v3, v4, Lxd/d;->h:Lxd/c;

    .line 335
    invoke-virtual {v3}, Lxd/c;->d()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 336
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 337
    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 338
    iget v7, v4, Lxd/d;->d:F

    add-float/2addr v7, v3

    .line 339
    iput v7, v4, Lxd/d;->d:F

    .line 340
    iget v3, v4, Lxd/d;->e:F

    add-float/2addr v3, v5

    iput v3, v4, Lxd/d;->e:F

    .line 341
    iget-object v3, v4, Lxd/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_54

    .line 342
    invoke-virtual {v4, v3}, Lxd/d;->b(Landroid/graphics/RectF;)V

    goto :goto_35

    .line 343
    :cond_57
    invoke-static {v8, v2}, Lcom/bumptech/glide/d;->a0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 344
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Lxd/d;->c(Landroid/graphics/RectF;)V

    .line 345
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lbe/y;->b(I)V

    .line 346
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 347
    iput v3, v1, Lbe/y;->B:I

    goto/16 :goto_35

    .line 348
    :cond_58
    sget-object v7, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 349
    invoke-static {v7}, Ltf/a;->s(Ld4/a;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-static {v7, v11, v14, v9, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 352
    const-string v6, " branch=spring "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " sizeChanged="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " anchored=false"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 354
    :cond_59
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 355
    iget v6, v1, Lbe/y;->B:I

    sub-int/2addr v5, v6

    .line 356
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    const/16 v16, 0x0

    cmpg-float v7, v6, v16

    const v11, 0x3f266666    # 0.65f

    const v18, 0x44228000    # 650.0f

    if-gtz v7, :cond_5a

    .line 358
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 359
    new-instance v7, Ln20/l;

    invoke-direct {v7, v5, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v12

    goto :goto_36

    .line 360
    :cond_5a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v6}, Lr80/j;->k(FFF)F

    move-result v5

    move/from16 p3, v11

    move-object v6, v12

    float-to-double v11, v5

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float v18, v18, v11

    sub-float/2addr v5, v7

    const/4 v11, 0x0

    .line 362
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v11, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v11

    add-float v5, v5, p3

    cmpl-float v11, v5, v7

    if-lez v11, :cond_5b

    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    :cond_5b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 364
    new-instance v11, Ln20/l;

    invoke-direct {v11, v5, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v11

    .line 365
    :goto_36
    iget-object v5, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 366
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 367
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 368
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 370
    iget-object v11, v4, Lxd/d;->h:Lxd/c;

    invoke-virtual {v11, v5, v7}, Lxd/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 371
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lxd/d;->a(Landroid/graphics/RectF;)V

    if-eqz v3, :cond_60

    .line 372
    iget-object v3, v1, Lbe/y;->q:Landroidx/fragment/app/o;

    iget-object v4, v1, Lbe/y;->D:Lxd/f;

    iget-object v5, v1, Lbe/y;->r:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_5c

    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    :cond_5c
    invoke-direct {v0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lbe/s0;->q()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5d

    const/16 v21, 0x1

    .line 375
    :cond_5d
    iget-boolean v3, v0, Lbe/c0;->u0:Z

    if-nez v3, :cond_5e

    if-nez v21, :cond_5e

    .line 376
    iget-object v3, v1, Lbe/y;->h:Lbe/s;

    if-eqz v3, :cond_5e

    .line 377
    iget-object v7, v3, Lbe/s;->b:Ljava/lang/Object;

    .line 378
    iget-object v3, v3, Lbe/s;->c:Ljava/lang/Object;

    .line 379
    invoke-static {v3, v7}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 381
    check-cast v7, Lb4/a;

    .line 382
    invoke-interface {v7}, Lb4/a;->getView()Landroid/view/View;

    move-result-object v7

    .line 383
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5e
    const/high16 v29, 0x3f800000    # 1.0f

    .line 384
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v7, 0x44960000    # 1200.0f

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 386
    invoke-virtual {v4, v3, v11}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    const v3, 0x3f6147ae    # 0.88f

    .line 387
    invoke-virtual {v4, v3, v3}, Lxd/f;->a(FF)V

    .line 388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    invoke-virtual {v0, v5, v3, v11, v7}, Lbe/c0;->e(Landroid/view/View;FFF)V

    goto :goto_38

    .line 390
    :cond_5f
    new-instance v3, Landroidx/fragment/app/o;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iput-object v3, v1, Lbe/y;->q:Landroidx/fragment/app/o;

    const-wide/16 v4, 0x37

    .line 392
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_60
    const/4 v7, 0x1

    .line 393
    iput-boolean v7, v1, Lbe/y;->n:Z

    move-object v12, v6

    goto :goto_39

    :cond_61
    move v7, v6

    move-object v6, v12

    .line 394
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Lbe/y;->b(I)V

    .line 395
    :goto_39
    invoke-virtual {v12, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {v1, v7}, Lbe/y;->g(Z)V

    .line 397
    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    move-result v3

    const/high16 v29, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v29

    if-nez v3, :cond_62

    .line 398
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->w(Lbe/y;)V

    return-void

    .line 399
    :cond_62
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 400
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-static {v3, v4, v14, v9, v10}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 403
    const-string v5, " alpha "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbe/h1;->getAlpha()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -> 1 snap="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    :cond_63
    const/4 v6, 0x1

    .line 405
    invoke-static {v1, v6}, Lbe/c0;->s(Lbe/y;Z)V

    if-eqz v15, :cond_64

    .line 406
    invoke-virtual {v2}, Lbe/h1;->c()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    invoke-virtual {v2, v4}, Lbe/h1;->setAlpha(F)V

    .line 408
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->w(Lbe/y;)V

    .line 409
    invoke-static {v1, v6}, Lbe/c0;->r(Lbe/y;Z)V

    return-void

    .line 410
    :cond_64
    iget-object v3, v0, Lbe/c0;->p:Lbe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v3, v0, Lbe/c0;->p:Lbe/a;

    .line 412
    iget-wide v5, v3, Lbe/a;->c:J

    .line 413
    iget-object v7, v3, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 414
    new-instance v8, Lbe/m;

    const/4 v3, 0x2

    invoke-direct {v8, v0, v1, v3}, Lbe/m;-><init>(Lbe/c0;Lbe/y;I)V

    move-object/from16 v19, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v8}, Lbe/h1;->a(FJJLandroid/animation/TimeInterpolator;Lb30/a;)V

    .line 415
    invoke-virtual/range {p0 .. p1}, Lbe/c0;->K(Lbe/y;)V

    return-void
.end method

.method public final e(Landroid/view/View;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxd/f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lxd/f;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lai/i;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, p0, v1, v3}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lxd/f;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lxd/f;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p0, p1}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p2}, Lxd/f;->a(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbe/e;

    .line 26
    .line 27
    iget-object v3, v2, Lbe/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "getSlots() returned duplicate id \'"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lbe/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\'; ignoring extra entry"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/c0;->m0:Lbe/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lbe/c0;->n0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v3, p0, Lbe/c0;->o0:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "endImmediateProviderRequest seen="

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " dropped="

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lbe/c0;->m0:Lbe/z0;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lbe/c0;->p0:I

    .line 54
    .line 55
    iget-object v0, p0, Lbe/c0;->q0:Lbe/l;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getApplyBlurToNewSlots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/c0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClipContentToBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/c0;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContextForNewSlots$material_release()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->C:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandedCanvasBlurForNewSlots$material_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFloatingSlotProvider()Lbe/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->v:Lbe/z0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbe/z0;->a:Lbe/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbe/y0;->b:Lbe/x0;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/c0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SeslProjectionView"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "FloatingCapsuleContainer"

    .line 9
    .line 10
    return-object p0
.end method

.method public final getPendingTensionReturnsCancelledCount()I
    .locals 0

    .line 1
    iget p0, p0, Lbe/c0;->D0:I

    .line 2
    .line 3
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

.method public final getPrjBgEndFirstView()Lbe/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->g:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lbe/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->h:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lbe/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->j:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbe/c0;->k:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSkipReferenceViewAnimation$material_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/c0;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSlotBackgroundViews$material_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbe/y;

    .line 40
    .line 41
    iget-object v1, v1, Lbe/y;->a:Lbe/h1;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final getSlotCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSyncReferenceViewAppearWithPill$material_release()Lb30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbe/c0;->v0:Lb30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

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
    const-string v3, "fadeOuterViewOut "

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " skipReferenceViewAnimation="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lbe/c0;->u0:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " skipAnimation="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbe/c0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lbe/c0;->u0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lbe/c0;->A:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lbe/c0;->G(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lbe/c0;->p:Lbe/a;

    .line 107
    .line 108
    iget-wide v0, v0, Lbe/a;->c:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lbe/c0;->p:Lbe/a;

    .line 115
    .line 116
    iget-object p0, p0, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i(Ljava/lang/String;Lbe/y;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lbe/y;->a:Lbe/h1;

    .line 2
    .line 3
    sget-object v1, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 4
    .line 5
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lbe/c0;->t0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v4, "] "

    .line 12
    .line 13
    const-string v5, "["

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "finishRemoval id="

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v6, p1}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v6, " alpha="

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbe/h1;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " takenOverByVi="

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " referenceViews="

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, p2, Lbe/y;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v8}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v1, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 112
    .line 113
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p2, Lbe/y;->g:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Landroidx/fragment/app/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v2, p0, p1, v1, v6}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v6, 0x1f4

    .line 128
    .line 129
    invoke-virtual {p0, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, p2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, p2, Lbe/y;->D:Lxd/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Lxd/f;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lbe/c0;->H:Lbe/r;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lbe/y;->c:Lbe/s0;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lbe/s0;->w(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p2, Lbe/y;->g:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lxd/f;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Lxd/f;->b()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    iget-object p1, p2, Lbe/y;->g:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbe/c0;->C(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lbe/y;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iget-boolean v0, p0, Lbe/c0;->u0:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "<get-values>(...)"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbe/y;

    .line 257
    .line 258
    iget-object v2, v2, Lbe/y;->g:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Landroid/view/View;

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    sget-object v1, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 319
    .line 320
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "restoreReferenceViewAlpha "

    .line 332
    .line 333
    invoke-static {v1, v2, v4, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    instance-of v1, v0, Lb4/a;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lb4/a;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    const/4 v1, 0x0

    .line 367
    :goto_5
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-interface {v1}, Lb4/a;->j()V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 386
    invoke-static {p2, p0}, Lbe/c0;->r(Lbe/y;Z)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final j(Lbe/v;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " Floating ReferView is detached"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x80000000

    .line 66
    .line 67
    move v4, v2

    .line 68
    move v5, v3

    .line 69
    move v6, v5

    .line 70
    move v3, v4

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v7, v1}, Lbe/c0;->k(Landroid/view/View;[I)V

    .line 86
    .line 87
    .line 88
    aget v10, v1, v8

    .line 89
    .line 90
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v10, v1, v8

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v10

    .line 101
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget v10, v1, v9

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v10

    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aget v7, v1, v8

    .line 117
    .line 118
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v7, v1, v9

    .line 123
    .line 124
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sub-int/2addr v5, v2

    .line 130
    filled-new-array {v4, v2}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance p0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lbe/c0;->l:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    new-instance v2, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    .line 189
    aget p1, p2, v9

    .line 190
    .line 191
    aget p2, v0, v9

    .line 192
    .line 193
    sub-int/2addr p1, p2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sub-int/2addr p1, p2

    .line 199
    add-int/2addr v5, p1

    .line 200
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    add-int/2addr p1, p2

    .line 203
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    sub-int/2addr v5, p2

    .line 206
    aget p2, v0, v8

    .line 207
    .line 208
    sub-int/2addr v3, p2

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr v3, p2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v9, :cond_6

    .line 219
    .line 220
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    :goto_1
    add-int/2addr v3, p2

    .line 226
    aget p2, v0, v8

    .line 227
    .line 228
    sub-int/2addr v6, p2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    sub-int/2addr v6, p2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v9, :cond_7

    .line 239
    .line 240
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    :goto_2
    neg-int p0, p0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    add-int/2addr v6, p0

    .line 248
    new-instance p0, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final m(Lbe/e;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lbe/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbe/y;

    .line 10
    .line 11
    const-string v2, " alpha="

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "] "

    .line 15
    .line 16
    const-string v5, "["

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbe/y;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v1, Lbe/y;->a:Lbe/h1;

    .line 33
    .line 34
    sget-object v7, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 35
    .line 36
    invoke-static {v7}, Ltf/a;->s(Ld4/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "reclaimRemovingAsHidden id="

    .line 48
    .line 49
    invoke-static {v7, v8, v4, v9, p1}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lbe/h1;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p0, v7}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6}, Lbe/h1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lbe/y;->D:Lxd/f;

    .line 81
    .line 82
    const v7, 0x3f266666    # 0.65f

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x44228000    # 650.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v6, v7, v7}, Lxd/f;->a(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/view/View;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-virtual {p0, v7, v8}, Lbe/c0;->D(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v6, v1, Lbe/y;->a:Lbe/h1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Lbe/y;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Lbe/y;->t:Lbe/o;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v3, v1, Lbe/y;->t:Lbe/o;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbe/c0;->w(Lbe/y;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbe/h1;->getAlpha()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v7, 0x0

    .line 156
    cmpg-float v3, v3, v7

    .line 157
    .line 158
    const-string v8, "hideSlotBackground id="

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 163
    .line 164
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v4, v8, p1}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, " already hidden everRevealed="

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v1, Lbe/y;->s:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void

    .line 204
    :cond_6
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 205
    .line 206
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v9, v4, v8, p1}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbe/h1;->getAlpha()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " -> 0 skipAnimation="

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbe/c0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " everRevealed="

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v1, Lbe/y;->s:Z

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object p1, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lbe/c0;->h(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 290
    .line 291
    iput-object p1, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v0}, Lbe/c0;->s(Lbe/y;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbe/c0;->p()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {v6}, Lbe/h1;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lbe/h1;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Lbe/c0;->r(Lbe/y;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iget-object p1, p0, Lbe/c0;->p:Lbe/a;

    .line 313
    .line 314
    iget-wide v10, p1, Lbe/a;->c:J

    .line 315
    .line 316
    iget-object v12, p1, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 317
    .line 318
    new-instance v13, Lbe/m;

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    invoke-direct {v13, p0, v1, p1}, Lbe/m;-><init>(Lbe/c0;Lbe/y;I)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    invoke-virtual/range {v6 .. v13}, Lbe/h1;->a(FJJLandroid/animation/TimeInterpolator;Lb30/a;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final n(Lbe/y;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

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
    const-string v3, "holdReferenceViewsForPill id="

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lbe/y;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " scaleIn="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " views="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {p2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lxd/f;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lxd/f;->b()V

    .line 134
    .line 135
    .line 136
    :cond_3
    const v2, 0x3f70a3d7    # 0.94f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput-object p2, p1, Lbe/y;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p3, p1, Lbe/y;->w:Z

    .line 149
    .line 150
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbe/c0;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltf/a;->v()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 8
    .line 9
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

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
    const-string v2, " pendingFallback="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbe/e;

    .line 70
    .line 71
    iget-object v4, v4, Lbe/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " slotStates="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " reRegister="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lbe/c0;->w0:Lbe/j;

    .line 134
    .line 135
    iget-object v0, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 136
    .line 137
    iget-boolean v1, p0, Lbe/c0;->y0:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lbe/c0;->E(Ljava/util/List;ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbe/c0;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbe/c0;->y(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lbe/c0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbe/c0;->c:Lyd/b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lyd/b;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbe/s0;->getFloatingAware()Lbe/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbe/c;->b(Landroid/content/res/Configuration;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "["

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "] "

    .line 21
    .line 22
    const-string v5, "onDetachedFromWindow "

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " slotStates="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " removing="

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " pendingFallback="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lbe/c0;->x0:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbe/e;

    .line 92
    .line 93
    iget-object v6, v6, Lbe/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lbe/c0;->A()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbe/c0;->d:Lxd/h;

    .line 120
    .line 121
    iget-object v0, v0, Lxd/h;->a:Lxd/g;

    .line 122
    .line 123
    iget-object v0, v0, Lxd/g;->d:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lbe/c0;->w0:Lbe/j;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lbe/c0;->w0:Lbe/j;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbe/c0;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lbe/c0;->R:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbe/c0;->z()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "<get-values>(...)"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbe/y;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v3, v4}, Lbe/y;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lbe/c0;->w(Lbe/y;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lbe/y;->q:Landroidx/fragment/app/o;

    .line 195
    .line 196
    iget-object v5, v3, Lbe/y;->r:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget-object v6, v3, Lbe/y;->a:Lbe/h1;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    iput-object v0, v3, Lbe/y;->q:Landroidx/fragment/app/o;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/view/View;

    .line 222
    .line 223
    iget-object v6, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lxd/f;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6}, Lxd/f;->b()V

    .line 234
    .line 235
    .line 236
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbe/y;

    .line 286
    .line 287
    iget-object v3, v1, Lbe/y;->a:Lbe/h1;

    .line 288
    .line 289
    invoke-virtual {v3}, Lbe/h1;->c()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lbe/y;->a:Lbe/h1;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Lbe/h1;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2, v1}, Lbe/c0;->i(Ljava/lang/String;Lbe/y;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbe/c0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lbe/s0;->setNeedUpdateProjectionBackgroundBounds$material_release(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p1, p1, p3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbe/c0;->J(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    move v5, p5

    .line 38
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lbe/c0;->u()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lbe/s0;->getSkipAnimation$material_release()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbe/s0;->getSkipSlotAnimationWhileBackgroundHidden$material_release()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lbe/c0;->t:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public final setAnimationConfig(Lbe/a;)V
    .locals 1

    .line 1
    const-string v0, "animationConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/c0;->p:Lbe/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbe/v;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbe/v;->setAnimationConfig(Lbe/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setApplyBlurToNewSlots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/c0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundRadiusForSlots(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbe/c0;->G:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe/y;

    .line 35
    .line 36
    iget-object v0, v0, Lbe/y;->a:Lbe/h1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbe/h1;->setBackgroundRadius$material_release(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final setClipContentToBackground(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbe/c0;->I:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<get-values>(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbe/y;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lbe/y;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final setColorForSlots(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbe/c0;->F:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe/y;

    .line 35
    .line 36
    iget-object v0, v0, Lbe/y;->a:Lbe/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final setContextForNewSlots$material_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->C:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070727

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbe/c0;->getPrjBgEndFirstView()Lbe/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartFirstView()Lbe/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbe/c0;->getPrjBgStartSecondView()Lbe/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setElevationForSlots(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbe/y;

    .line 29
    .line 30
    iget-object v0, v0, Lbe/y;->a:Lbe/h1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbe/h1;->setFillElevation$material_release(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final setExpandedCanvasBlurForNewSlots$material_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFloatingSlotProvider(Lbe/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/c0;->v:Lbe/z0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbe/c0;->r0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lbe/c0;->r0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lbe/c0;->s0:Z

    .line 22
    .line 23
    sget-object v1, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 24
    .line 25
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "["

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "] "

    .line 39
    .line 40
    const-string v4, "setFloatingSlotProvider snapNextProviderChange=true "

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p1, p0, Lbe/c0;->v:Lbe/z0;

    .line 68
    .line 69
    iget-object v1, p0, Lbe/c0;->m0:Lbe/z0;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lbe/c0;->q0:Lbe/l;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lbe/c0;->g()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbe/c0;->o()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/c0;->E0:Lce/a;

    .line 7
    .line 8
    iget-object v1, p0, Lbe/c0;->F0:Lbe/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lce/a;->c(Lbe/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lv70/d;->r(Landroid/widget/FrameLayout;Landroidx/core/widget/p0;Lde/b;)Lce/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lce/a;->a(Lbe/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbe/c0;->E0:Lce/a;

    .line 26
    .line 27
    return-void
.end method

.method public final setSkipReferenceViewAnimation$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/c0;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncReferenceViewAppearWithPill$material_release(Lb30/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/c0;->v0:Lb30/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setTintForSlots(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbe/c0;->D:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe/y;

    .line 35
    .line 36
    iget-object v0, v0, Lbe/y;->a:Lbe/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;Z)Lbe/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbe/y;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbe/y;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lbe/y;->D:Lxd/f;

    .line 26
    .line 27
    iget-object v4, v1, Lbe/y;->a:Lbe/h1;

    .line 28
    .line 29
    sget-object v5, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 30
    .line 31
    invoke-static {v5}, Ltf/a;->s(Ld4/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "["

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "] "

    .line 45
    .line 46
    const-string v8, "revive id="

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8, p1}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, " immediate="

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, " alpha="

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbe/h1;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, " everRevealed="

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Lbe/y;->s:Z

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p0, v5}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4}, Lbe/h1;->c()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lbe/s0;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lxd/f;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lbe/s0;->r(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v1, Lbe/y;->u:Z

    .line 119
    .line 120
    iget-boolean v3, p0, Lbe/c0;->u0:Z

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    iget-object v3, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/View;

    .line 141
    .line 142
    iget-object v6, p0, Lbe/c0;->z:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lxd/f;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6}, Lxd/f;->b()V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v5, v4}, Lbe/s0;->r(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lxd/f;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const v4, 0x3f266666    # 0.65f

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v6, 0x44228000    # 650.0f

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3, v4, v6}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v5}, Lxd/f;->a(FF)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    iget-object v3, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v1, Lbe/y;->x:Ljava/util/Set;

    .line 200
    .line 201
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 202
    .line 203
    iput-object v3, v1, Lbe/y;->g:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_2
    if-nez v1, :cond_11

    .line 209
    .line 210
    new-instance v4, Lbe/h1;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "getContext(...)"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v1}, Lbe/h1;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lbe/c0;->C:Landroid/content/Context;

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eq v1, v3, :cond_7

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbe/h1;->b(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-boolean v3, p0, Lbe/c0;->B:Z

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lbe/h1;->g(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v1, p0, Lbe/c0;->E:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Lbe/h1;->getFillView$material_release()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v1, p0, Lbe/c0;->D:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v4}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v1, p0, Lbe/c0;->F:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move-object v3, v2

    .line 308
    :goto_3
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    :cond_c
    if-eqz v2, :cond_d

    .line 316
    .line 317
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v1, p0, Lbe/c0;->G:Ljava/lang/Float;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v4, v1}, Lbe/h1;->setBackgroundRadius$material_release(F)V

    .line 333
    .line 334
    .line 335
    :cond_e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lbe/c0;->H:Lbe/r;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v6, v1}, Lbe/s0;->a(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-nez p2, :cond_10

    .line 360
    .line 361
    const/4 p2, 0x0

    .line 362
    invoke-virtual {v4, p2}, Lbe/h1;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    const p2, 0x3f70a3d7    # 0.94f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleY(F)V

    .line 372
    .line 373
    .line 374
    :cond_10
    new-instance v3, Lbe/y;

    .line 375
    .line 376
    iget-object v5, p0, Lbe/c0;->C0:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    iget-object v8, p0, Lbe/c0;->x:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    move-object v7, p1

    .line 381
    invoke-direct/range {v3 .. v8}, Lbe/y;-><init>(Lbe/h1;Ljava/util/LinkedHashMap;Lbe/s0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_11
    return-object v1
.end method

.method public final u()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v6, v0, Lbe/c0;->s0:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-boolean v7, v0, Lbe/c0;->s0:Z

    .line 7
    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    iget-object v8, v0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbe/y;

    .line 39
    .line 40
    iput-boolean v9, v3, Lbe/y;->y:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v2, v0, Lbe/c0;->K:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v0, Lbe/c0;->L:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lbe/c0;->e:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbe/c0;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v10, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v10, v9

    .line 67
    :goto_2
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 68
    .line 69
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v11, " skipAnimation="

    .line 74
    .line 75
    const-string v13, "] "

    .line 76
    .line 77
    const-string v14, "["

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ld4/a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "recomputeSlots immediate="

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " force="

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v0, Lbe/c0;->K:Z

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " untilNextDraw="

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v4, v0, Lbe/c0;->L:Z

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " configChanged="

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v0, Lbe/c0;->e:Z

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbe/c0;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " snapProviderChange="

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " isShowRequested="

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v0, Lbe/c0;->t:Z

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " parent="

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {v4}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v4, 0x0

    .line 181
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-boolean v7, v0, Lbe/c0;->K:Z

    .line 199
    .line 200
    iput-boolean v7, v0, Lbe/c0;->e:Z

    .line 201
    .line 202
    iget-object v2, v0, Lbe/c0;->v:Lbe/z0;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Lbe/z0;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v0, v2}, Lbe/c0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lbe/c0;->m0:Lbe/z0;

    .line 218
    .line 219
    iget-object v15, v0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_6
    iget-object v5, v0, Lbe/c0;->v:Lbe/z0;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_9

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v12, v9

    .line 257
    check-cast v12, Lbe/e;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, Lbe/c0;->n0:Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    iget-object v12, v12, Lbe/e;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lbe/e;

    .line 302
    .line 303
    iget-object v7, v7, Lbe/e;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 317
    .line 318
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v9, "coverImmediateProviderSlots "

    .line 330
    .line 331
    invoke-static {v3, v7, v13, v9}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v9, " newIds="

    .line 343
    .line 344
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object v12, v9

    .line 384
    check-cast v12, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_d

    .line 391
    .line 392
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    iget-object v7, v0, Lbe/c0;->o0:Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    invoke-static {v3, v7}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lbe/c0;->B(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iput v3, v0, Lbe/c0;->p0:I

    .line 406
    .line 407
    :goto_8
    iget-object v3, v0, Lbe/c0;->v:Lbe/z0;

    .line 408
    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    invoke-interface {v3}, Lbe/z0;->b()V

    .line 412
    .line 413
    .line 414
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v9, v5

    .line 439
    check-cast v9, Lbe/e;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v9, v0, Lbe/c0;->t0:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lbe/e;

    .line 465
    .line 466
    iget-object v12, v5, Lbe/e;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-nez v12, :cond_11

    .line 473
    .line 474
    new-instance v12, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v4, "applySlotViSlots onShow slot="

    .line 477
    .line 478
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lbe/c0;->q(Lbe/e;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v0, v4}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v5, Lbe/e;->a:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v5, Lae/b;

    .line 498
    .line 499
    const/4 v12, 0x5

    .line 500
    invoke-direct {v5, v12}, Lae/b;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    iget-object v2, v0, Lbe/c0;->x:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lbe/e;

    .line 529
    .line 530
    iget-object v12, v5, Lbe/e;->b:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    if-eqz v17, :cond_13

    .line 541
    .line 542
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    move-object/from16 v3, v17

    .line 549
    .line 550
    check-cast v3, Landroid/view/View;

    .line 551
    .line 552
    move-object/from16 v17, v4

    .line 553
    .line 554
    iget-object v4, v5, Lbe/e;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v17

    .line 560
    .line 561
    move-object/from16 v3, v18

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_14
    move-object/from16 v18, v3

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    check-cast v2, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lbe/y;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    iput-object v3, v2, Lbe/y;->k:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v3, v2, Lbe/y;->i:Lbe/g0;

    .line 595
    .line 596
    new-instance v19, Law/r0;

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x2

    .line 601
    .line 602
    const/16 v20, 0x1

    .line 603
    .line 604
    const-class v22, Lbe/y;

    .line 605
    .line 606
    const-string v23, "ownsContentClip"

    .line 607
    .line 608
    const-string v24, "ownsContentClip(Landroid/view/View;)Z"

    .line 609
    .line 610
    move-object/from16 v21, v2

    .line 611
    .line 612
    invoke-direct/range {v19 .. v26}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v19

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lbe/g0;->d(Lb30/k;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1b

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object v4, v3

    .line 646
    check-cast v4, Lbe/e;

    .line 647
    .line 648
    iget-object v5, v4, Lbe/e;->b:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_19

    .line 655
    .line 656
    iget-object v4, v4, Lbe/e;->b:Ljava/util/List;

    .line 657
    .line 658
    if-eqz v4, :cond_17

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_17

    .line 665
    .line 666
    :cond_16
    move-object/from16 v17, v2

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_16

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Landroid/view/View;

    .line 684
    .line 685
    move-object/from16 v17, v2

    .line 686
    .line 687
    const-string v2, "<this>"

    .line 688
    .line 689
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_f
    if-eqz v2, :cond_1a

    .line 697
    .line 698
    if-ne v2, v0, :cond_18

    .line 699
    .line 700
    move-object/from16 v2, v17

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_18
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_f

    .line 708
    :goto_10
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_19
    move-object/from16 v17, v2

    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_11
    move-object/from16 v2, v17

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_2e

    .line 729
    .line 730
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lbe/e;

    .line 735
    .line 736
    iget-object v3, v2, Lbe/e;->b:Ljava/util/List;

    .line 737
    .line 738
    iget-object v4, v2, Lbe/e;->c:Landroid/graphics/Rect;

    .line 739
    .line 740
    iget-object v5, v2, Lbe/e;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    move-object/from16 v18, v1

    .line 747
    .line 748
    const-string v1, "fastPath skip id="

    .line 749
    .line 750
    if-eqz v3, :cond_1d

    .line 751
    .line 752
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 753
    .line 754
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_1c

    .line 759
    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v3, v13, v1, v5}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, " reason=noRefViews"

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    move-object/from16 v1, v18

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1d
    move-object/from16 v19, v9

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    invoke-static {v2, v3}, Lbe/c0;->N(Lbe/e;Z)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1f

    .line 803
    .line 804
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 805
    .line 806
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_1e

    .line 811
    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4, v13, v1, v5}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, " reason=hidden->hide"

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1e
    invoke-virtual {v0, v2}, Lbe/c0;->m(Lbe/e;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, v18

    .line 844
    .line 845
    move-object/from16 v9, v19

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_1f
    new-instance v2, Landroid/graphics/Rect;

    .line 849
    .line 850
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const v20, 0x7fffffff

    .line 858
    .line 859
    .line 860
    const/high16 v21, -0x80000000

    .line 861
    .line 862
    move-object/from16 v22, v3

    .line 863
    .line 864
    move-object/from16 v23, v8

    .line 865
    .line 866
    move/from16 v3, v20

    .line 867
    .line 868
    move/from16 v8, v21

    .line 869
    .line 870
    move/from16 v21, v6

    .line 871
    .line 872
    move-object/from16 v20, v11

    .line 873
    .line 874
    move v11, v3

    .line 875
    move v6, v8

    .line 876
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v24

    .line 880
    if-eqz v24, :cond_24

    .line 881
    .line 882
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v24

    .line 886
    move-object/from16 v25, v12

    .line 887
    .line 888
    move-object/from16 v12, v24

    .line 889
    .line 890
    check-cast v12, Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 893
    .line 894
    .line 895
    move-result v24

    .line 896
    if-nez v24, :cond_22

    .line 897
    .line 898
    :cond_20
    :goto_14
    move-object/from16 v24, v7

    .line 899
    .line 900
    move/from16 v26, v10

    .line 901
    .line 902
    move-object/from16 v27, v15

    .line 903
    .line 904
    :cond_21
    :goto_15
    const/4 v2, 0x0

    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_22
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v24

    .line 911
    if-lez v24, :cond_20

    .line 912
    .line 913
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v24

    .line 917
    if-gtz v24, :cond_23

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_23
    move-object/from16 v24, v7

    .line 921
    .line 922
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    move/from16 v26, v10

    .line 927
    .line 928
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    move-object/from16 v27, v15

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-virtual {v2, v15, v15, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 939
    .line 940
    .line 941
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 942
    .line 943
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 948
    .line 949
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 954
    .line 955
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 960
    .line 961
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    move-object/from16 v7, v24

    .line 966
    .line 967
    move-object/from16 v12, v25

    .line 968
    .line 969
    move/from16 v10, v26

    .line 970
    .line 971
    move-object/from16 v15, v27

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_24
    move-object/from16 v24, v7

    .line 975
    .line 976
    move/from16 v26, v10

    .line 977
    .line 978
    move-object/from16 v25, v12

    .line 979
    .line 980
    move-object/from16 v27, v15

    .line 981
    .line 982
    if-gt v3, v6, :cond_21

    .line 983
    .line 984
    if-le v11, v8, :cond_25

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_25
    new-instance v2, Landroid/graphics/Rect;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    const/4 v10, 0x1

    .line 994
    if-ne v7, v10, :cond_26

    .line 995
    .line 996
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_26
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1000
    .line 1001
    :goto_16
    add-int/2addr v3, v7

    .line 1002
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1003
    .line 1004
    add-int/2addr v11, v7

    .line 1005
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-ne v7, v10, :cond_27

    .line 1010
    .line 1011
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_27
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1015
    .line 1016
    :goto_17
    sub-int/2addr v6, v7

    .line 1017
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 1018
    .line 1019
    sub-int/2addr v8, v7

    .line 1020
    invoke-direct {v2, v3, v11, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1021
    .line 1022
    .line 1023
    :goto_18
    if-nez v2, :cond_2a

    .line 1024
    .line 1025
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 1026
    .line 1027
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_29

    .line 1032
    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v3, v13, v1, v5}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v2, " reason=notAttachedOrSize0 refs="

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    const/16 v6, 0xa

    .line 1050
    .line 1051
    invoke-static {v9, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_28

    .line 1067
    .line 1068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Landroid/view/View;

    .line 1073
    .line 1074
    invoke-static {v5}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_29
    const/16 v6, 0xa

    .line 1101
    .line 1102
    :goto_1a
    move-object/from16 v1, v18

    .line 1103
    .line 1104
    move-object/from16 v9, v19

    .line 1105
    .line 1106
    move-object/from16 v11, v20

    .line 1107
    .line 1108
    move/from16 v6, v21

    .line 1109
    .line 1110
    move-object/from16 v8, v23

    .line 1111
    .line 1112
    move-object/from16 v7, v24

    .line 1113
    .line 1114
    move-object/from16 v12, v25

    .line 1115
    .line 1116
    move/from16 v10, v26

    .line 1117
    .line 1118
    move-object/from16 v15, v27

    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_2a
    const/16 v6, 0xa

    .line 1123
    .line 1124
    if-nez v26, :cond_2c

    .line 1125
    .line 1126
    const-string v1, "slotId"

    .line 1127
    .line 1128
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v7, v27

    .line 1132
    .line 1133
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_2b

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_2b
    const/4 v1, 0x0

    .line 1141
    goto :goto_1c

    .line 1142
    :cond_2c
    move-object/from16 v7, v27

    .line 1143
    .line 1144
    :goto_1b
    const/4 v1, 0x1

    .line 1145
    :goto_1c
    sget-object v3, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 1146
    .line 1147
    invoke-static {v3}, Ltf/a;->s(Ld4/a;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_2d

    .line 1152
    .line 1153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v10, "fastPath id="

    .line 1159
    .line 1160
    invoke-static {v3, v8, v13, v10, v5}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v10, " rect="

    .line 1165
    .line 1166
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v10, " inset="

    .line 1173
    .line 1174
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v4, " immediate="

    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    invoke-virtual {v0, v5, v1}, Lbe/c0;->t(Ljava/lang/String;Z)Lbe/y;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const/4 v5, 0x1

    .line 1207
    move v4, v1

    .line 1208
    move-object v1, v3

    .line 1209
    move v8, v6

    .line 1210
    move-object v3, v9

    .line 1211
    move-object/from16 v6, v18

    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v5}, Lbe/c0;->M(Lbe/y;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V

    .line 1214
    .line 1215
    .line 1216
    move-object v1, v6

    .line 1217
    move-object v15, v7

    .line 1218
    move-object/from16 v9, v19

    .line 1219
    .line 1220
    move-object/from16 v11, v20

    .line 1221
    .line 1222
    move/from16 v6, v21

    .line 1223
    .line 1224
    move-object/from16 v8, v23

    .line 1225
    .line 1226
    move-object/from16 v7, v24

    .line 1227
    .line 1228
    move-object/from16 v12, v25

    .line 1229
    .line 1230
    move/from16 v10, v26

    .line 1231
    .line 1232
    goto/16 :goto_12

    .line 1233
    .line 1234
    :cond_2e
    move/from16 v21, v6

    .line 1235
    .line 1236
    move-object/from16 v24, v7

    .line 1237
    .line 1238
    move-object/from16 v23, v8

    .line 1239
    .line 1240
    move-object/from16 v19, v9

    .line 1241
    .line 1242
    move v9, v10

    .line 1243
    move-object/from16 v20, v11

    .line 1244
    .line 1245
    move-object/from16 v25, v12

    .line 1246
    .line 1247
    move-object v7, v15

    .line 1248
    const/4 v3, 0x0

    .line 1249
    const/16 v8, 0xa

    .line 1250
    .line 1251
    move-object v6, v1

    .line 1252
    invoke-virtual {v0, v6, v3, v9}, Lbe/c0;->E(Ljava/util/List;ZZ)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v2, "recomputeSlots vi="

    .line 1258
    .line 1259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    move-object/from16 v3, v24

    .line 1265
    .line 1266
    invoke-static {v3, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_2f

    .line 1282
    .line 1283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Lbe/e;

    .line 1288
    .line 1289
    invoke-static {v5}, Lbe/c0;->q(Lbe/e;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v2, " fast="

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    move-object/from16 v4, v25

    .line 1308
    .line 1309
    invoke-static {v4, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-eqz v9, :cond_30

    .line 1325
    .line 1326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    check-cast v9, Lbe/e;

    .line 1331
    .line 1332
    invoke-static {v9}, Lbe/c0;->q(Lbe/e;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1e

    .line 1340
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v2, " fallback="

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_31

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, Lbe/e;

    .line 1372
    .line 1373
    invoke-static {v9}, Lbe/c0;->q(Lbe/e;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v2, " skipVisibilityCheck="

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const/4 v15, 0x0

    .line 1390
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-static {v4, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_32

    .line 1418
    .line 1419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lbe/e;

    .line 1424
    .line 1425
    iget-object v4, v4, Lbe/e;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_33

    .line 1449
    .line 1450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Lbe/e;

    .line 1455
    .line 1456
    iget-object v5, v5, Lbe/e;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :cond_33
    invoke-static {v2, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-static {v3, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_34

    .line 1488
    .line 1489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Lbe/e;

    .line 1494
    .line 1495
    iget-object v4, v4, Lbe/e;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_22

    .line 1501
    :cond_34
    invoke-static {v2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const-string v4, "<get-keys>(...)"

    .line 1510
    .line 1511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Iterable;

    .line 1515
    .line 1516
    invoke-static {v3, v1}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_40

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Ljava/lang/String;

    .line 1535
    .line 1536
    move-object/from16 v4, v23

    .line 1537
    .line 1538
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lbe/y;

    .line 1543
    .line 1544
    if-nez v5, :cond_35

    .line 1545
    .line 1546
    move-object/from16 v23, v4

    .line 1547
    .line 1548
    goto :goto_23

    .line 1549
    :cond_35
    iget-object v9, v5, Lbe/y;->a:Lbe/h1;

    .line 1550
    .line 1551
    iget-object v10, v0, Lbe/c0;->z0:Ljava/util/LinkedHashSet;

    .line 1552
    .line 1553
    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    sget-object v10, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 1560
    .line 1561
    invoke-static {v10}, Ltf/a;->s(Ld4/a;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_36

    .line 1566
    .line 1567
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v12, "fadeOutAndRemove id="

    .line 1573
    .line 1574
    invoke-static {v10, v11, v13, v12, v3}, La8/b;->q(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    const-string v12, " snapReferenceViews="

    .line 1579
    .line 1580
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    move/from16 v12, v21

    .line 1584
    .line 1585
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v15, v20

    .line 1589
    .line 1590
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Lbe/c0;->p()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const-string v8, " alpha="

    .line 1601
    .line 1602
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9}, Lbe/h1;->getAlpha()F

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    const-string v8, " everRevealed="

    .line 1613
    .line 1614
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v8, v5, Lbe/y;->s:Z

    .line 1618
    .line 1619
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    invoke-static {v0, v8}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_36
    move-object/from16 v15, v20

    .line 1638
    .line 1639
    move/from16 v12, v21

    .line 1640
    .line 1641
    :goto_24
    iget-object v8, v0, Lbe/c0;->y:Ljava/util/LinkedHashMap;

    .line 1642
    .line 1643
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    invoke-virtual {v5, v8}, Lbe/y;->e(Z)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v8, v5, Lbe/y;->D:Lxd/f;

    .line 1651
    .line 1652
    invoke-virtual {v0, v5}, Lbe/c0;->w(Lbe/y;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v10, v5, Lbe/y;->t:Lbe/o;

    .line 1656
    .line 1657
    if-eqz v10, :cond_37

    .line 1658
    .line 1659
    invoke-virtual {v9, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_37
    const/4 v10, 0x0

    .line 1663
    iput-object v10, v5, Lbe/y;->t:Lbe/o;

    .line 1664
    .line 1665
    iget-object v11, v5, Lbe/y;->q:Landroidx/fragment/app/o;

    .line 1666
    .line 1667
    if-eqz v11, :cond_38

    .line 1668
    .line 1669
    invoke-virtual {v9, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1670
    .line 1671
    .line 1672
    iget v11, v0, Lbe/c0;->D0:I

    .line 1673
    .line 1674
    const/16 v16, 0x1

    .line 1675
    .line 1676
    add-int/lit8 v11, v11, 0x1

    .line 1677
    .line 1678
    iput v11, v0, Lbe/c0;->D0:I

    .line 1679
    .line 1680
    goto :goto_25

    .line 1681
    :cond_38
    const/16 v16, 0x1

    .line 1682
    .line 1683
    :goto_25
    iput-object v10, v5, Lbe/y;->q:Landroidx/fragment/app/o;

    .line 1684
    .line 1685
    invoke-virtual {v0, v5}, Lbe/c0;->x(Lbe/y;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v0}, Lbe/c0;->getSafeParentFloatingLayout()Lbe/s0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    if-eqz v11, :cond_39

    .line 1693
    .line 1694
    iget-object v11, v11, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    if-eqz v11, :cond_39

    .line 1697
    .line 1698
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    :cond_39
    const/4 v11, 0x0

    .line 1702
    iput-boolean v11, v5, Lbe/y;->u:Z

    .line 1703
    .line 1704
    const v11, 0x3f266666    # 0.65f

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    const v18, 0x44228000    # 650.0f

    .line 1712
    .line 1713
    .line 1714
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    invoke-virtual {v8, v10, v11}, Lxd/f;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1719
    .line 1720
    .line 1721
    const v10, 0x3f70a3d7    # 0.94f

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v8, v10, v10}, Lxd/f;->a(FF)V

    .line 1725
    .line 1726
    .line 1727
    if-nez v12, :cond_3d

    .line 1728
    .line 1729
    iget-object v8, v5, Lbe/y;->g:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    if-eqz v11, :cond_3d

    .line 1740
    .line 1741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    check-cast v11, Landroid/view/View;

    .line 1746
    .line 1747
    invoke-virtual {v0, v11}, Lbe/c0;->h(Landroid/view/View;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v10, v0, Lbe/c0;->u0:Z

    .line 1751
    .line 1752
    if-eqz v10, :cond_3a

    .line 1753
    .line 1754
    goto :goto_27

    .line 1755
    :cond_3a
    invoke-virtual {v0, v11}, Lbe/c0;->H(Landroid/view/View;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    if-eqz v10, :cond_3b

    .line 1760
    .line 1761
    :goto_27
    move-object/from16 v21, v1

    .line 1762
    .line 1763
    move-object/from16 v17, v2

    .line 1764
    .line 1765
    move/from16 v1, v18

    .line 1766
    .line 1767
    const v2, 0x3f70a3d7    # 0.94f

    .line 1768
    .line 1769
    .line 1770
    const v10, 0x3f266666    # 0.65f

    .line 1771
    .line 1772
    .line 1773
    goto :goto_28

    .line 1774
    :cond_3b
    invoke-direct {v0}, Lbe/c0;->getParentFloatingLayoutOrNull()Lbe/s0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    move-object/from16 v21, v1

    .line 1779
    .line 1780
    if-eqz v10, :cond_3c

    .line 1781
    .line 1782
    const-string v1, "view"

    .line 1783
    .line 1784
    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v10, Lbe/s0;->f:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    if-eqz v1, :cond_3c

    .line 1790
    .line 1791
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    :cond_3c
    move-object/from16 v17, v2

    .line 1795
    .line 1796
    move/from16 v1, v18

    .line 1797
    .line 1798
    const v2, 0x3f70a3d7    # 0.94f

    .line 1799
    .line 1800
    .line 1801
    const v10, 0x3f266666    # 0.65f

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v11, v2, v10, v1}, Lbe/c0;->e(Landroid/view/View;FFF)V

    .line 1805
    .line 1806
    .line 1807
    :goto_28
    move/from16 v18, v1

    .line 1808
    .line 1809
    move v10, v2

    .line 1810
    move-object/from16 v2, v17

    .line 1811
    .line 1812
    move-object/from16 v1, v21

    .line 1813
    .line 1814
    goto :goto_26

    .line 1815
    :cond_3d
    move-object/from16 v21, v1

    .line 1816
    .line 1817
    move-object/from16 v17, v2

    .line 1818
    .line 1819
    const/4 v8, 0x0

    .line 1820
    invoke-static {v5, v8}, Lbe/c0;->s(Lbe/y;Z)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Lbe/c0;->p()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-nez v1, :cond_3e

    .line 1828
    .line 1829
    if-eqz v12, :cond_3f

    .line 1830
    .line 1831
    :cond_3e
    move-object v1, v9

    .line 1832
    goto :goto_29

    .line 1833
    :cond_3f
    iget-object v1, v0, Lbe/c0;->p:Lbe/a;

    .line 1834
    .line 1835
    iget-wide v10, v1, Lbe/a;->c:J

    .line 1836
    .line 1837
    iget-object v1, v1, Lbe/a;->d:Landroid/view/animation/PathInterpolator;

    .line 1838
    .line 1839
    new-instance v2, La1/l0;

    .line 1840
    .line 1841
    const/4 v8, 0x1

    .line 1842
    invoke-direct {v2, v0, v3, v5, v8}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v23, 0x0

    .line 1846
    .line 1847
    const-wide/16 v24, 0x0

    .line 1848
    .line 1849
    move-object/from16 v28, v1

    .line 1850
    .line 1851
    move-object/from16 v29, v2

    .line 1852
    .line 1853
    move-object/from16 v22, v9

    .line 1854
    .line 1855
    move-wide/from16 v26, v10

    .line 1856
    .line 1857
    invoke-virtual/range {v22 .. v29}, Lbe/h1;->a(FJJLandroid/animation/TimeInterpolator;Lb30/a;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_2a

    .line 1861
    :goto_29
    invoke-virtual {v1}, Lbe/h1;->c()V

    .line 1862
    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    invoke-virtual {v1, v2}, Lbe/h1;->setAlpha(F)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v3, v5}, Lbe/c0;->i(Ljava/lang/String;Lbe/y;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_2a
    move-object/from16 v23, v4

    .line 1872
    .line 1873
    move-object/from16 v20, v15

    .line 1874
    .line 1875
    move-object/from16 v2, v17

    .line 1876
    .line 1877
    move-object/from16 v1, v21

    .line 1878
    .line 1879
    const/16 v8, 0xa

    .line 1880
    .line 1881
    move/from16 v21, v12

    .line 1882
    .line 1883
    goto/16 :goto_23

    .line 1884
    .line 1885
    :cond_40
    move-object/from16 v17, v2

    .line 1886
    .line 1887
    move/from16 v12, v21

    .line 1888
    .line 1889
    move-object/from16 v4, v23

    .line 1890
    .line 1891
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    move-object/from16 v2, v17

    .line 1896
    .line 1897
    check-cast v2, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-static {v1, v2}, Lo20/h0;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_42

    .line 1912
    .line 1913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    check-cast v2, Ljava/lang/String;

    .line 1918
    .line 1919
    move-object/from16 v3, v19

    .line 1920
    .line 1921
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    check-cast v5, Lb30/a;

    .line 1926
    .line 1927
    if-nez v5, :cond_41

    .line 1928
    .line 1929
    :goto_2c
    move-object/from16 v19, v3

    .line 1930
    .line 1931
    goto :goto_2b

    .line 1932
    :cond_41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    const-string v8, "removeStaleSlotVi onHide id="

    .line 1935
    .line 1936
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2c

    .line 1953
    :cond_42
    if-eqz v12, :cond_45

    .line 1954
    .line 1955
    new-instance v0, Ljava/util/ArrayList;

    .line 1956
    .line 1957
    const/16 v8, 0xa

    .line 1958
    .line 1959
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_43

    .line 1975
    .line 1976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Lbe/e;

    .line 1981
    .line 1982
    iget-object v2, v2, Lbe/e;->a:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2d

    .line 1988
    :cond_43
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_45

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Ljava/util/Map$Entry;

    .line 2011
    .line 2012
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Lbe/y;

    .line 2023
    .line 2024
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-nez v3, :cond_44

    .line 2029
    .line 2030
    const/4 v3, 0x0

    .line 2031
    iput-boolean v3, v2, Lbe/y;->y:Z

    .line 2032
    .line 2033
    goto :goto_2e

    .line 2034
    :cond_44
    const/4 v3, 0x0

    .line 2035
    goto :goto_2e

    .line 2036
    :cond_45
    return-void
.end method

.method public final w(Lbe/y;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbe/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbe/y;->a:Lbe/h1;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v2, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 14
    .line 15
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "] "

    .line 29
    .line 30
    const-string v5, "releaseReferenceViewsHeldForPill id="

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p1, Lbe/y;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " views="

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v6}, Lbe/c0;->v(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " pillAlpha="

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbe/h1;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 111
    .line 112
    iput-object p0, p1, Lbe/y;->v:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v1, p0}, Lbe/h1;->setAlphaUpdateListener$material_release(Lb30/a;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p1, Lbe/y;->w:Z

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p1, Lbe/y;->w:Z

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method public final x(Lbe/y;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbe/y;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/high16 v2, 0x43d20000    # 420.0f

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v3, v2}, Lbe/c0;->e(Landroid/view/View;FFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbe/c0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbe/c0;->getPrjBgViewList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbe/v;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbe/v;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lbe/c0;->w:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<get-values>(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbe/y;

    .line 62
    .line 63
    iget-object v1, v1, Lbe/y;->a:Lbe/h1;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbe/h1;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lbe/c0;->D:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lbe/c0;->F:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Lbe/h1;->getFillBackground$material_release()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    :goto_2
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    :cond_5
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lbe/c0;->G:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lbe/h1;->setBackgroundRadius$material_release(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/c0;->P:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lbe/c0;->T:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbe/c0;->h0:Lbe/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbe/c0;->T:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
