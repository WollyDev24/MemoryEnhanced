.class public final Lm2/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/p1;
.implements Ll2/w1;
.implements Lj5/f;
.implements Ll2/n1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lr1/f;


# static fields
.field public static g1:Ljava/lang/Class;

.field public static h1:Ljava/lang/reflect/Method;

.field public static final i1:Lz/a0;

.field public static j1:Lcom/samsung/android/livetranslation/text/a;

.field public static k1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lt2/b;

.field public A0:J

.field public final B:Ls2/q;

.field public final B0:Lw0/d1;

.field public final C:Lm2/z;

.field public final C0:Lw0/v;

.field public D:Lo1/e;

.field public D0:Lb30/k;

.field public final E:Lm2/g;

.field public E0:Lz2/e;

.field public final F:Lbb/i;

.field public F0:Lz2/c;

.field public final G:Ln1/j;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Lz/a0;

.field public H0:Lm2/i1;

.field public I:Lz/a0;

.field public final I0:Ly2/h;

.field public final J0:Lw0/u0;

.field public K:Z

.field public final K0:Lw0/d1;

.field public final L:Lf2/e;

.field public final L0:La2/a;

.field public final M0:Lb2/c;

.field public final N0:Lk2/b;

.field public final O:Lbb/i;

.field public final O0:Lm2/i1;

.field public final P:Lw0/d1;

.field public P0:Landroid/view/MotionEvent;

.field public Q0:J

.field public final R:Lw0/v;

.field public final R0:Lka/t;

.field public final S0:Lz/a0;

.field public final T:Lml/x;

.field public T0:F

.field public U0:F

.field public final V0:Lfc/r;

.field public final W0:Lm2/j;

.field public X0:Z

.field public final Y0:Lfc/t;

.field public final Z0:Lm2/n;

.field public final a:Lw0/d1;

.field public final a1:Lm2/s0;

.field public b:J

.field public b1:Z

.field public final c:Z

.field public c1:Z

.field public d:Lc2/b;

.field public final d1:Loy/c1;

.field public final e:Ll2/h0;

.field public e1:Landroid/view/View;

.field public f:Lm2/m1;

.field public final f1:Lm2/i1;

.field public g:Lm2/n1;

.field public h:Lh1/d;

.field public final h0:Ln1/c;

.field public final j:Lo20/k;

.field public final k:Lm2/j;

.field public final l:Lw0/d1;

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:Lb6/h;

.field public final n0:Lm2/i;

.field public final o0:Lm2/h;

.field public p:Lr20/h;

.field public final p0:Ll2/r1;

.field public final q:Lp1/b;

.field public q0:Lm2/o0;

.field public final r:Lm2/l1;

.field public r0:Lg3/a;

.field public final s:Lw0/d1;

.field public s0:Z

.field public final t:Lw0/v;

.field public final t0:Ll2/u0;

.field public u0:J

.field public final v:Lw8/b;

.field public final v0:[I

.field public final w:Lm2/n0;

.field public final w0:[F

.field public final x:Lj2/p;

.field public final x0:[F

.field public final y:Ll2/f0;

.field public y0:J

.field public final z:Lz/u;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/t;->i1:Lz/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/a1;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v9}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lm2/t;->a:Lw0/d1;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Lm2/t;->b:J

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iput-boolean v10, v2, Lm2/t;->c:Z

    .line 25
    .line 26
    iget-object v0, v9, Lm2/a1;->r:Ll2/h0;

    .line 27
    .line 28
    iput-object v0, v2, Lm2/t;->e:Ll2/h0;

    .line 29
    .line 30
    sget-object v0, Lh1/a;->a:Lh1/a;

    .line 31
    .line 32
    iput-object v0, v2, Lm2/t;->h:Lh1/d;

    .line 33
    .line 34
    new-instance v0, Lo20/k;

    .line 35
    .line 36
    invoke-direct {v0}, Lo20/k;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lm2/t;->j:Lo20/k;

    .line 40
    .line 41
    new-instance v0, Lm2/j;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v0, v2, v11}, Lm2/j;-><init>(Lm2/t;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lm2/t;->k:Lm2/j;

    .line 48
    .line 49
    invoke-static {v8}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lw0/c;->e:Lw0/c;

    .line 54
    .line 55
    new-instance v3, Lw0/d1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lw0/d1;-><init>(Ljava/lang/Object;Lw0/e2;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lm2/t;->l:Lw0/d1;

    .line 61
    .line 62
    new-instance v0, Lb6/h;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, Lb6/h;-><init>(Lm2/t;Lm2/t;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lm2/t;->n:Lb6/h;

    .line 68
    .line 69
    iget-object v0, v9, Lm2/a1;->b:Lw0/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw0/m;->j()Lr20/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lm2/t;->p:Lr20/h;

    .line 76
    .line 77
    new-instance v0, Lp1/b;

    .line 78
    .line 79
    new-instance v1, Lm2/o;

    .line 80
    .line 81
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lm2/t;->q:Lp1/b;

    .line 85
    .line 86
    new-instance v0, Lm2/l1;

    .line 87
    .line 88
    invoke-direct {v0}, Lm2/l1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lm2/t;->r:Lm2/l1;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lm2/t;->s:Lw0/d1;

    .line 100
    .line 101
    new-instance v0, Lm2/n;

    .line 102
    .line 103
    invoke-direct {v0, v2, v11}, Lm2/n;-><init>(Lm2/t;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lw0/f2;->a:Laa/b;

    .line 107
    .line 108
    new-instance v1, Lw0/v;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct {v1, v0, v12}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lm2/t;->t:Lw0/v;

    .line 115
    .line 116
    iget-object v0, v9, Lm2/a1;->t:Lw8/b;

    .line 117
    .line 118
    iput-object v0, v2, Lm2/t;->v:Lw8/b;

    .line 119
    .line 120
    iget-object v0, v9, Lm2/a1;->q:Lm2/n0;

    .line 121
    .line 122
    iput-object v0, v2, Lm2/t;->w:Lm2/n0;

    .line 123
    .line 124
    new-instance v0, Lj2/p;

    .line 125
    .line 126
    invoke-direct {v0}, Lj2/p;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lm2/t;->x:Lj2/p;

    .line 130
    .line 131
    new-instance v0, Ll2/f0;

    .line 132
    .line 133
    const/4 v13, 0x3

    .line 134
    invoke-direct {v0, v13}, Ll2/f0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ll2/f0;->z:Lj2/n0;

    .line 138
    .line 139
    sget-object v3, Lj2/v0;->a:Lj2/v0;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    iput-object v3, v0, Ll2/f0;->z:Lj2/n0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ll2/f0;->C()V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v2}, Lm2/t;->getDensity()Lg3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ll2/f0;->X(Lg3/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lm2/t;->getViewConfiguration()Lm2/z1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ll2/f0;->b0(Lm2/z1;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lm2/s;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lm2/s;-><init>(Lm2/t;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lb6/h;

    .line 176
    .line 177
    iget-object v3, v3, Lb6/h;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lr1/j;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Lm2/t;->getDragAndDropManager()Lp1/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lp1/b;->c:Lp1/a;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ll2/f0;->a0(Lm1/l;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lm2/t;->y:Ll2/f0;

    .line 199
    .line 200
    sget-object v0, Lz/l;->a:Lz/u;

    .line 201
    .line 202
    new-instance v0, Lz/u;

    .line 203
    .line 204
    invoke-direct {v0}, Lz/u;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Lm2/t;->z:Lz/u;

    .line 208
    .line 209
    new-instance v0, Lt2/b;

    .line 210
    .line 211
    invoke-virtual {v2}, Lm2/t;->getLayoutNodes()Lz/u;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Lt2/b;-><init>(Lm2/t;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Lm2/t;->A:Lt2/b;

    .line 218
    .line 219
    new-instance v0, Ls2/q;

    .line 220
    .line 221
    invoke-virtual {v2}, Lm2/t;->getRoot()Ll2/f0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ls2/e;

    .line 226
    .line 227
    invoke-direct {v3}, Lm1/k;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lm2/t;->getLayoutNodes()Lz/u;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v0, v1, v3, v4}, Ls2/q;-><init>(Ll2/f0;Ls2/e;Lz/u;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, Lm2/t;->B:Ls2/q;

    .line 238
    .line 239
    new-instance v14, Lm2/z;

    .line 240
    .line 241
    invoke-direct {v14, v2}, Lm2/z;-><init>(Lm2/t;)V

    .line 242
    .line 243
    .line 244
    iput-object v14, v2, Lm2/t;->C:Lm2/z;

    .line 245
    .line 246
    new-instance v15, Lo1/e;

    .line 247
    .line 248
    new-instance v0, Lhv/a;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    const/16 v7, 0xf

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-class v3, Lm2/g0;

    .line 255
    .line 256
    const-string v4, "getContentCaptureSessionCompat"

    .line 257
    .line 258
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v2, v0}, Lo1/e;-><init>(Lm2/t;Lhv/a;)V

    .line 264
    .line 265
    .line 266
    iput-object v15, v2, Lm2/t;->D:Lo1/e;

    .line 267
    .line 268
    iget-object v0, v9, Lm2/a1;->j:Lm2/g;

    .line 269
    .line 270
    iput-object v0, v2, Lm2/t;->E:Lm2/g;

    .line 271
    .line 272
    new-instance v0, Lbb/i;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lbb/i;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lbb/i;->d:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lt1/c;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lt1/c;-><init>(Lbb/i;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lbb/i;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-boolean v4, v0, Lbb/i;->c:Z

    .line 304
    .line 305
    if-nez v4, :cond_1

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v10, v0, Lbb/i;->c:Z

    .line 315
    .line 316
    :cond_1
    new-instance v1, Lbe/f0;

    .line 317
    .line 318
    const/16 v3, 0xd

    .line 319
    .line 320
    invoke-direct {v1, v3, v0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, Lm2/t;->F:Lbb/i;

    .line 327
    .line 328
    new-instance v0, Ln1/j;

    .line 329
    .line 330
    invoke-direct {v0}, Ln1/j;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lm2/t;->G:Ln1/j;

    .line 334
    .line 335
    new-instance v0, Lz/a0;

    .line 336
    .line 337
    invoke-direct {v0}, Lz/a0;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lm2/t;->H:Lz/a0;

    .line 341
    .line 342
    new-instance v0, Lf2/e;

    .line 343
    .line 344
    invoke-direct {v0}, Lf2/e;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, v2, Lm2/t;->L:Lf2/e;

    .line 348
    .line 349
    new-instance v0, Lbb/i;

    .line 350
    .line 351
    invoke-virtual {v2}, Lm2/t;->getRoot()Ll2/f0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lbb/i;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v3, Lf2/c;

    .line 361
    .line 362
    iget-object v1, v1, Ll2/f0;->H:Ll2/d1;

    .line 363
    .line 364
    iget-object v1, v1, Ll2/d1;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ll2/q;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lf2/c;-><init>(Lj2/r;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Lbb/i;->d:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v1, Lpx/l;

    .line 374
    .line 375
    const/16 v3, 0x9

    .line 376
    .line 377
    invoke-direct {v1, v3}, Lpx/l;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, Ll2/o;

    .line 383
    .line 384
    invoke-direct {v1}, Ll2/o;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lbb/i;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v0, v2, Lm2/t;->O:Lbb/i;

    .line 390
    .line 391
    new-instance v0, Landroid/content/res/Configuration;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, Lm2/t;->P:Lw0/d1;

    .line 409
    .line 410
    new-instance v0, Lm2/n;

    .line 411
    .line 412
    invoke-direct {v0, v2, v10}, Lm2/n;-><init>(Lm2/t;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lw0/v;

    .line 416
    .line 417
    invoke-direct {v1, v0, v12}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v2, Lm2/t;->R:Lw0/v;

    .line 421
    .line 422
    new-instance v0, Lml/x;

    .line 423
    .line 424
    invoke-virtual {v2}, Lm2/t;->getAutofillTree()Ln1/j;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, Lml/x;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v0, Lml/x;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 446
    .line 447
    const-string v4, "Autofill service could not be located."

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    iput-object v1, v0, Lml/x;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iput-object v1, v0, Lml/x;->d:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v2, Lm2/t;->T:Lml/x;

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    new-instance v1, Ln1/c;

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    new-instance v1, Lor/a;

    .line 478
    .line 479
    const/16 v4, 0x16

    .line 480
    .line 481
    invoke-direct {v1, v4, v0}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual/range {p0 .. p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    move-object v0, v3

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Ln1/c;-><init>(Lor/a;Ls2/q;Lm2/t;Lt2/b;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v2, v3

    .line 503
    iput-object v0, v2, Lm2/t;->h0:Ln1/c;

    .line 504
    .line 505
    iget-object v0, v9, Lm2/a1;->l:Lm2/i;

    .line 506
    .line 507
    iput-object v0, v2, Lm2/t;->n0:Lm2/i;

    .line 508
    .line 509
    iget-object v0, v9, Lm2/a1;->m:Lm2/h;

    .line 510
    .line 511
    iput-object v0, v2, Lm2/t;->o0:Lm2/h;

    .line 512
    .line 513
    new-instance v0, Ll2/r1;

    .line 514
    .line 515
    new-instance v1, Lm2/q;

    .line 516
    .line 517
    invoke-direct {v1, v2, v10}, Lm2/q;-><init>(Lm2/t;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1}, Ll2/r1;-><init>(Lm2/q;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v2, Lm2/t;->p0:Ll2/r1;

    .line 524
    .line 525
    new-instance v0, Ll2/u0;

    .line 526
    .line 527
    invoke-virtual {v2}, Lm2/t;->getRoot()Ll2/f0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ll2/u0;-><init>(Ll2/f0;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, Lm2/t;->t0:Ll2/u0;

    .line 535
    .line 536
    const v0, 0x7fffffff

    .line 537
    .line 538
    .line 539
    int-to-long v0, v0

    .line 540
    const/16 v3, 0x20

    .line 541
    .line 542
    shl-long v3, v0, v3

    .line 543
    .line 544
    const-wide v5, 0xffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    and-long/2addr v0, v5

    .line 550
    or-long/2addr v0, v3

    .line 551
    iput-wide v0, v2, Lm2/t;->u0:J

    .line 552
    .line 553
    filled-new-array {v11, v11}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, Lm2/t;->v0:[I

    .line 558
    .line 559
    invoke-static {}, Lt1/q;->h()[F

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, Lm2/t;->w0:[F

    .line 564
    .line 565
    invoke-static {}, Lt1/q;->h()[F

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v2, Lm2/t;->x0:[F

    .line 570
    .line 571
    const-wide/16 v0, -0x1

    .line 572
    .line 573
    iput-wide v0, v2, Lm2/t;->y0:J

    .line 574
    .line 575
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    iput-wide v0, v2, Lm2/t;->A0:J

    .line 581
    .line 582
    invoke-static {v12}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, Lm2/t;->B0:Lw0/d1;

    .line 587
    .line 588
    new-instance v0, Lm2/n;

    .line 589
    .line 590
    invoke-direct {v0, v2, v13}, Lm2/n;-><init>(Lm2/t;I)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lw0/v;

    .line 594
    .line 595
    invoke-direct {v1, v0, v12}, Lw0/v;-><init>(Lb30/a;Lw0/e2;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v2, Lm2/t;->C0:Lw0/v;

    .line 599
    .line 600
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 601
    .line 602
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v2, Lm2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    iget-object v0, v9, Lm2/a1;->n:Ly2/h;

    .line 608
    .line 609
    iput-object v0, v2, Lm2/t;->I0:Ly2/h;

    .line 610
    .line 611
    iget-object v0, v9, Lm2/a1;->o:Lw0/u0;

    .line 612
    .line 613
    iput-object v0, v2, Lm2/t;->J0:Lw0/u0;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    sget-object v1, Lr1/d;->a:[I

    .line 628
    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    if-eq v0, v10, :cond_2

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_2
    sget-object v12, Lg3/l;->Rtl:Lg3/l;

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_3
    sget-object v12, Lg3/l;->Ltr:Lg3/l;

    .line 638
    .line 639
    :goto_0
    if-nez v12, :cond_4

    .line 640
    .line 641
    sget-object v12, Lg3/l;->Ltr:Lg3/l;

    .line 642
    .line 643
    :cond_4
    invoke-static {v12}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, Lm2/t;->K0:Lw0/d1;

    .line 648
    .line 649
    iget-object v0, v9, Lm2/a1;->p:La2/a;

    .line 650
    .line 651
    iput-object v0, v2, Lm2/t;->L0:La2/a;

    .line 652
    .line 653
    new-instance v0, Lb2/c;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v3, 0x2

    .line 660
    if-eqz v1, :cond_5

    .line 661
    .line 662
    move v1, v10

    .line 663
    goto :goto_1

    .line 664
    :cond_5
    move v1, v3

    .line 665
    :goto_1
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v2, Lm2/t;->M0:Lb2/c;

    .line 669
    .line 670
    new-instance v0, Lk2/b;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lx0/e;

    .line 676
    .line 677
    const/16 v4, 0x10

    .line 678
    .line 679
    new-array v5, v4, [Ll2/b;

    .line 680
    .line 681
    invoke-direct {v1, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lx0/e;

    .line 685
    .line 686
    new-array v5, v4, [Lio/grpc/netty/shaded/io/netty/channel/epoll/i;

    .line 687
    .line 688
    invoke-direct {v1, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lx0/e;

    .line 692
    .line 693
    new-array v5, v4, [Ll2/f0;

    .line 694
    .line 695
    invoke-direct {v1, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lx0/e;

    .line 699
    .line 700
    new-array v4, v4, [Lio/grpc/netty/shaded/io/netty/channel/epoll/i;

    .line 701
    .line 702
    invoke-direct {v1, v4}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v2, Lm2/t;->N0:Lk2/b;

    .line 706
    .line 707
    new-instance v0, Lm2/i1;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lm2/v1;->Shown:Lm2/v1;

    .line 713
    .line 714
    iput-object v0, v2, Lm2/t;->O0:Lm2/i1;

    .line 715
    .line 716
    new-instance v0, Lka/t;

    .line 717
    .line 718
    const/4 v1, 0x4

    .line 719
    invoke-direct {v0, v1}, Lka/t;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v2, Lm2/t;->R0:Lka/t;

    .line 723
    .line 724
    new-instance v0, Lz/a0;

    .line 725
    .line 726
    invoke-direct {v0}, Lz/a0;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v0, v2, Lm2/t;->S0:Lz/a0;

    .line 730
    .line 731
    new-instance v0, Lfc/r;

    .line 732
    .line 733
    const/16 v1, 0x13

    .line 734
    .line 735
    invoke-direct {v0, v1, v2}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v2, Lm2/t;->V0:Lfc/r;

    .line 739
    .line 740
    new-instance v0, Lm2/j;

    .line 741
    .line 742
    invoke-direct {v0, v2, v10}, Lm2/j;-><init>(Lm2/t;I)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v2, Lm2/t;->W0:Lm2/j;

    .line 746
    .line 747
    new-instance v0, Lfc/t;

    .line 748
    .line 749
    new-instance v1, Lm2/q;

    .line 750
    .line 751
    invoke-direct {v1, v2, v11}, Lm2/q;-><init>(Lm2/t;I)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v8, v1}, Lfc/t;-><init>(Landroid/content/Context;Lm2/q;)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v2, Lm2/t;->Y0:Lfc/t;

    .line 758
    .line 759
    new-instance v0, Lm2/n;

    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, Lm2/n;-><init>(Lm2/t;I)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v2, Lm2/t;->Z0:Lm2/n;

    .line 765
    .line 766
    new-instance v0, Lm2/s0;

    .line 767
    .line 768
    invoke-direct {v0}, Lm2/s0;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v0, v2, Lm2/t;->a1:Lm2/s0;

    .line 772
    .line 773
    iget-object v0, v2, Lm2/t;->D:Lo1/e;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lm2/f0;->a:Lm2/f0;

    .line 785
    .line 786
    invoke-virtual {v0, v2, v10, v11}, Lm2/f0;->a(Landroid/view/View;IZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v14}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lm2/t;->getDragAndDropManager()Lp1/b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lm2/t;->getRoot()Ll2/f0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v2}, Ll2/f0;->d(Ll2/p1;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lm2/b0;->a:Lm2/b0;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Lm2/b0;->a(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Landroid/view/View;

    .line 818
    .line 819
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    const v1, 0x7f0a02a4

    .line 831
    .line 832
    .line 833
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, Lm2/t;->m:Landroid/view/View;

    .line 839
    .line 840
    const/4 v1, -0x1

    .line 841
    invoke-virtual {v2, v0, v1}, Lm2/t;->addView(Landroid/view/View;I)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Loy/c1;

    .line 845
    .line 846
    const/16 v1, 0x1c

    .line 847
    .line 848
    invoke-direct {v0, v1}, Loy/c1;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v2, Lm2/t;->d1:Loy/c1;

    .line 852
    .line 853
    new-instance v0, Lm2/i1;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lf2/k;->a:Lf2/j;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v0, v2, Lm2/t;->f1:Lm2/i1;

    .line 864
    .line 865
    return-void

    .line 866
    :cond_6
    invoke-static {v4}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_7
    const-string v0, "Required value was null."

    .line 872
    .line 873
    invoke-static {v0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method

.method public static final synthetic c(Lm2/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lm2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/t;->get_viewTreeOwners()Lm2/m;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
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
    instance-of v3, v2, Lm2/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lm2/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm2/t;->s()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lm2/t;->e(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->t:Lw0/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lz2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->E0:Lz2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/t;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lz2/e;-><init>(Landroid/view/View;Lm2/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm2/t;->E0:Lz2/e;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lm2/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->a:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm2/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lm2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->B0:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static j(Ll2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/f0;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll2/f0;->x()Lx0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lx0/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ll2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lm2/t;->j(Ll2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lm2/q1;->a:Lm2/q1;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lm2/q1;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->s:Lw0/d1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lg3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->l:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Ly2/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->J0:Lw0/u0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lg3/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->K0:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lm2/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->a:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lm2/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->B0:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ll2/f0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ll2/f0;->r()Ll2/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll2/d0;->InMeasureBlock:Ll2/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lm2/t;->s0:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 36
    .line 37
    iget-object v0, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll2/q;

    .line 40
    .line 41
    iget-wide v0, v0, Lj2/s0;->d:J

    .line 42
    .line 43
    const-wide/16 v2, 0x3

    .line 44
    .line 45
    and-long/2addr v2, v0

    .line 46
    long-to-int v2, v2

    .line 47
    and-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    shl-int/2addr v3, v4

    .line 51
    const/4 v5, 0x2

    .line 52
    and-int/2addr v2, v5

    .line 53
    shr-int/2addr v2, v4

    .line 54
    mul-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v2, 0xd

    .line 58
    .line 59
    shl-int v3, v4, v3

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    shr-long v5, v0, v5

    .line 63
    .line 64
    long-to-int v5, v5

    .line 65
    and-int/2addr v5, v3

    .line 66
    const/16 v6, 0x21

    .line 67
    .line 68
    shr-long v6, v0, v6

    .line 69
    .line 70
    long-to-int v6, v6

    .line 71
    and-int/2addr v3, v6

    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    :goto_1
    if-ne v5, v3, :cond_2

    .line 82
    .line 83
    rsub-int/lit8 v3, v2, 0x12

    .line 84
    .line 85
    shl-int v3, v4, v3

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    add-int/lit8 v4, v2, 0xf

    .line 89
    .line 90
    shr-long v4, v0, v4

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    and-int/2addr v4, v3

    .line 94
    add-int/lit8 v2, v2, 0x2e

    .line 95
    .line 96
    shr-long/2addr v0, v2

    .line 97
    long-to-int v0, v0

    .line 98
    and-int/2addr v0, v3

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v6, v0, -0x1

    .line 103
    .line 104
    :goto_2
    if-ne v4, v6, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final B(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm2/t;->x()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lm2/t;->A0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lm2/t;->A0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lm2/t;->x0:[F

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lt1/q;->n([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm2/t;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lm2/t;->b1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm2/a1;->s:Lm2/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm2/d2;->a:Lw0/d1;

    .line 22
    .line 23
    new-instance v3, Lf2/r;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lf2/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lm2/t;->L:Lf2/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lf2/e;->c(Landroid/view/MotionEvent;Lm2/t;)Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lm2/t;->O:Lbb/i;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lf2/o;

    .line 67
    .line 68
    iget-boolean v9, v9, Lf2/o;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lf2/o;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lf2/o;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lm2/t;->b:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lm2/t;->m(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lbb/i;->k(Lcom/samsung/android/motionphoto/utils/ex/e;Lm2/t;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Lf2/e;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lf2/e;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Lbb/i;->c:Z

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    iget-object p0, v4, Lbb/i;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lpx/l;

    .line 136
    .line 137
    iget-object p0, p0, Lpx/l;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lz/p;

    .line 140
    .line 141
    invoke-virtual {p0}, Lz/p;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Lbb/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lf2/c;

    .line 147
    .line 148
    invoke-virtual {p0}, Lf2/c;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lm2/t;->o(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lm2/t;->L:Lf2/e;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lf2/e;->c(Landroid/view/MotionEvent;Lm2/t;)Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lm2/t;->O:Lbb/i;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lbb/i;->k(Lcom/samsung/android/motionphoto/utils/ex/e;Lm2/t;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final E()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2/t;->v0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lm2/t;->u0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lm2/t;->y0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lm2/t;->u0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lm2/t;->getRoot()Ll2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ll2/f0;->x()Lx0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lx0/e;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Ll2/f0;

    .line 74
    .line 75
    iget-object v5, v5, Ll2/f0;->I:Ll2/j0;

    .line 76
    .line 77
    iget-object v5, v5, Ll2/j0;->p:Ll2/x0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ll2/x0;->c0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lm2/t;->x()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lm2/t;->e1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lm2/t;->e1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lm2/t;->getRectManager()Lt2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lm2/t;->u0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lm2/t;->A0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lct/i;->s(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lm2/t;->w0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lt2/b;->c:Lt2/e;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lt2/e;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lt2/b;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lt2/b;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lm2/t;->t0:Ll2/u0;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ll2/u0;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lm2/t;->getRectManager()Lt2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lt2/b;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lm2/t;->T0:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lm2/t;->T0:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lm2/t;->T0:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lm2/t;->U0:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lm2/t;->U0:F

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lm2/t;->U0:F

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6/h;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr1/t;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm1/k;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lm1/k;->a:Lm1/k;

    .line 18
    .line 19
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 20
    .line 21
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Lx0/e;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v4, v3, [Lm1/k;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 38
    .line 39
    iget-object v4, v0, Lm1/k;->f:Lm1/k;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, v1, Lx0/e;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_1a

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm1/k;

    .line 61
    .line 62
    iget v4, v0, Lm1/k;->d:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-eqz v4, :cond_19

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    :goto_1
    if-eqz v4, :cond_19

    .line 70
    .line 71
    iget-boolean v5, v4, Lm1/k;->p:Z

    .line 72
    .line 73
    if-eqz v5, :cond_19

    .line 74
    .line 75
    iget v5, v4, Lm1/k;->c:I

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0x400

    .line 78
    .line 79
    if-eqz v5, :cond_18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v6, v4

    .line 83
    move-object v7, v5

    .line 84
    :goto_2
    if-eqz v6, :cond_18

    .line 85
    .line 86
    instance-of v8, v6, Lr1/t;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v8, :cond_11

    .line 91
    .line 92
    check-cast v6, Lr1/t;

    .line 93
    .line 94
    iget-boolean v8, v6, Lm1/k;->p:Z

    .line 95
    .line 96
    if-eqz v8, :cond_17

    .line 97
    .line 98
    invoke-virtual {v6}, Lr1/t;->r0()Lr1/n;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v6, v6, Lr1/n;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_17

    .line 105
    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lb6/h;

    .line 114
    .line 115
    iget-object p2, p2, Lb6/h;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lr1/t;

    .line 118
    .line 119
    iget-boolean p3, p2, Lm1/k;->p:Z

    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-object p3, p2, Lm1/k;->a:Lm1/k;

    .line 126
    .line 127
    iget-boolean p3, p3, Lm1/k;->p:Z

    .line 128
    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance p3, Lx0/e;

    .line 135
    .line 136
    new-array v0, v3, [Lm1/k;

    .line 137
    .line 138
    invoke-direct {p3, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lm1/k;->a:Lm1/k;

    .line 142
    .line 143
    iget-object v0, p2, Lm1/k;->f:Lm1/k;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {p3, p2}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p3, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget p2, p3, Lx0/e;->c:I

    .line 155
    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lm1/k;

    .line 165
    .line 166
    iget v0, p2, Lm1/k;->d:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x400

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    :goto_4
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-boolean v1, v0, Lm1/k;->p:Z

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    iget v1, v0, Lm1/k;->c:I

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0x400

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v2, v5

    .line 187
    :goto_5
    if-eqz v1, :cond_e

    .line 188
    .line 189
    instance-of v4, v1, Lr1/t;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    check-cast v1, Lr1/t;

    .line 194
    .line 195
    iget-boolean v4, v1, Lm1/k;->p:Z

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    invoke-virtual {v1}, Lr1/t;->r0()Lr1/n;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lr1/n;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lm1/k;->c:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Ll2/i;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Ll2/i;

    .line 226
    .line 227
    iget-object v4, v4, Ll2/i;->r:Lm1/k;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lm1/k;->c:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lx0/e;

    .line 247
    .line 248
    new-array v7, v3, [Lm1/k;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lm1/k;->f:Lm1/k;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    iget v8, v6, Lm1/k;->c:I

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0x400

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    instance-of v8, v6, Ll2/i;

    .line 293
    .line 294
    if-eqz v8, :cond_17

    .line 295
    .line 296
    move-object v8, v6

    .line 297
    check-cast v8, Ll2/i;

    .line 298
    .line 299
    iget-object v8, v8, Ll2/i;->r:Lm1/k;

    .line 300
    .line 301
    :goto_a
    if-eqz v8, :cond_16

    .line 302
    .line 303
    iget v11, v8, Lm1/k;->c:I

    .line 304
    .line 305
    and-int/lit16 v11, v11, 0x400

    .line 306
    .line 307
    if-eqz v11, :cond_15

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    if-ne v10, v9, :cond_12

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-nez v7, :cond_13

    .line 316
    .line 317
    new-instance v7, Lx0/e;

    .line 318
    .line 319
    new-array v11, v3, [Lm1/k;

    .line 320
    .line 321
    invoke-direct {v7, v11}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v6, :cond_14

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v5

    .line 330
    :cond_14
    invoke-virtual {v7, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_b
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_16
    if-ne v10, v9, :cond_17

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_17
    invoke-static {v7}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_18
    iget-object v4, v4, Lm1/k;->f:Lm1/k;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_19
    invoke-static {v1, v0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm2/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm2/t;->h0:Ln1/c;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Ln1/c;->b:Ls2/q;

    .line 24
    .line 25
    iget-object v6, v6, Ls2/q;->c:Lz/k;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lz/k;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ll2/f0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ll2/f0;->v()Ls2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Ls2/l;->a:Lz/e0;

    .line 42
    .line 43
    sget-object v6, Ls2/k;->g:Ls2/v;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Ls2/a;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Ls2/a;->b:Ln20/e;

    .line 58
    .line 59
    check-cast v6, Lb30/k;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Lv2/e;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Ls2/k;->h:Ls2/v;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Ls2/a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Ls2/a;->b:Ln20/e;

    .line 97
    .line 98
    check-cast v4, Lb30/k;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Ln1/f;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ln1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, p0, Lm2/t;->T:Lml/x;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    iget-object p0, p0, Lml/x;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ln1/j;

    .line 123
    .line 124
    iget-object v1, p0, Ln1/j;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v0, v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Ln1/j;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Ln20/k;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Ln20/k;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ln20/k;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Lr1/t;Lr1/t;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lm1/k;

    .line 5
    .line 6
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 7
    .line 8
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 18
    .line 19
    invoke-static {p1}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Ll2/f0;->H:Ll2/d1;

    .line 34
    .line 35
    iget-object v7, v7, Ll2/d1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lm1/k;

    .line 38
    .line 39
    iget v7, v7, Lm1/k;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lm1/k;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lc2/d;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lm1/k;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Ll2/i;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Ll2/i;

    .line 85
    .line 86
    iget-object v9, v9, Ll2/i;->r:Lm1/k;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lm1/k;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lx0/e;

    .line 105
    .line 106
    new-array v11, v3, [Lm1/k;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lm1/k;->f:Lm1/k;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lm1/k;->e:Lm1/k;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Ll2/f0;->H:Ll2/d1;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ll2/z1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lm1/k;->a:Lm1/k;

    .line 158
    .line 159
    iget-boolean p0, p0, Lm1/k;->p:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lm1/k;->a:Lm1/k;

    .line 167
    .line 168
    invoke-static {p2}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Ll2/f0;->H:Ll2/d1;

    .line 176
    .line 177
    iget-object v1, v1, Ll2/d1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lm1/k;

    .line 180
    .line 181
    iget v1, v1, Lm1/k;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lm1/k;->c:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lc2/d;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lz/m0;->a:Lz/f0;

    .line 204
    .line 205
    new-instance p2, Lz/f0;

    .line 206
    .line 207
    invoke-direct {p2}, Lz/f0;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lm1/k;->c:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Ll2/i;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Ll2/i;

    .line 229
    .line 230
    iget-object v8, v8, Ll2/i;->r:Lm1/k;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lm1/k;->c:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lx0/e;

    .line 249
    .line 250
    new-array v10, v3, [Lm1/k;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lm1/k;->e:Lm1/k;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Ll2/f0;->H:Ll2/d1;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ll2/z1;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lc2/d;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lc2/d;->M()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lm2/t;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lm2/t;->C:Lm2/z;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lm2/z;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lm2/t;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lm2/t;->C:Lm2/z;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lm2/z;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/t;->H:Lz/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lm2/t;->j(Ll2/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lm2/t;->p(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lk1/f;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lm2/t;->K:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lm2/t;->v:Lw8/b;

    .line 35
    .line 36
    iget-object v2, v1, Lw8/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lt1/a;

    .line 39
    .line 40
    iget-object v3, v2, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Ll2/f0;->i(Lt1/k;Lw1/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lw8/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lt1/a;

    .line 55
    .line 56
    iput-object v3, v1, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz/a0;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, v0, Lz/a0;->b:I

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ll2/o1;

    .line 75
    .line 76
    check-cast v4, Lm2/g1;

    .line 77
    .line 78
    invoke-virtual {v4}, Lm2/g1;->f()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v1, Lm2/a2;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lz/a0;->d()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lm2/t;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lm2/t;->I:Lz/a0;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lz/a0;->c(Lz/a0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lz/a0;->d()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v0, p0, Lm2/t;->T0:F

    .line 105
    .line 106
    invoke-static {p0, v0}, Lm2/q0;->a(Landroid/view/View;F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lm2/t;->m:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget v1, p0, Lm2/t;->U0:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Lm2/q0;->a(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lm2/t;->U0:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 137
    .line 138
    iput p1, p0, Lm2/t;->T0:F

    .line 139
    .line 140
    iput p1, p0, Lm2/t;->U0:F

    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lm2/t;->X0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lm2/t;->W0:Lm2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lm2/t;->X0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lm2/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lm2/t;->l(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lb6/h;

    .line 99
    .line 100
    iget-object v3, v2, Lb6/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lr1/e;

    .line 103
    .line 104
    iget-boolean v3, v3, Lr1/e;->e:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 109
    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_3
    iget-object v2, v2, Lb6/h;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lr1/t;

    .line 119
    .line 120
    invoke-static {v2}, Luc/r;->j(Lr1/t;)Lr1/t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 127
    .line 128
    iget-boolean v3, v3, Lm1/k;->p:Z

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 136
    .line 137
    invoke-static {v2}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    if-eqz v2, :cond_f

    .line 142
    .line 143
    iget-object v10, v2, Ll2/f0;->H:Ll2/d1;

    .line 144
    .line 145
    iget-object v10, v10, Ll2/d1;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lm1/k;

    .line 148
    .line 149
    iget v10, v10, Lm1/k;->d:I

    .line 150
    .line 151
    and-int/lit16 v10, v10, 0x4000

    .line 152
    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    :goto_2
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget v10, v3, Lm1/k;->c:I

    .line 158
    .line 159
    and-int/lit16 v10, v10, 0x4000

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_3
    if-eqz v10, :cond_c

    .line 166
    .line 167
    instance-of v12, v10, Lm2/l;

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    iget v12, v10, Lm1/k;->c:I

    .line 173
    .line 174
    and-int/lit16 v12, v12, 0x4000

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    instance-of v12, v10, Ll2/i;

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    check-cast v12, Ll2/i;

    .line 184
    .line 185
    iget-object v12, v12, Ll2/i;->r:Lm1/k;

    .line 186
    .line 187
    move v13, v4

    .line 188
    :goto_4
    if-eqz v12, :cond_a

    .line 189
    .line 190
    iget v14, v12, Lm1/k;->c:I

    .line 191
    .line 192
    and-int/lit16 v14, v14, 0x4000

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    if-ne v13, v9, :cond_6

    .line 199
    .line 200
    move-object v10, v12

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    if-nez v11, :cond_7

    .line 203
    .line 204
    new-instance v11, Lx0/e;

    .line 205
    .line 206
    new-array v14, v8, [Lm1/k;

    .line 207
    .line 208
    invoke-direct {v11, v14}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :cond_8
    invoke-virtual {v11, v12}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_5
    iget-object v12, v12, Lm1/k;->f:Lm1/k;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-ne v13, v9, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v11}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object v3, v3, Lm1/k;->e:Lm1/k;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget-object v3, v2, Ll2/f0;->H:Ll2/d1;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    iget-object v3, v3, Ll2/d1;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ll2/z1;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_e
    const/4 v3, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    const/4 v10, 0x0

    .line 252
    :goto_6
    check-cast v10, Lm2/l;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v10, 0x0

    .line 256
    :goto_7
    if-eqz v10, :cond_32

    .line 257
    .line 258
    move-object v2, v10

    .line 259
    check-cast v2, Lm1/k;

    .line 260
    .line 261
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 262
    .line 263
    iget-boolean v3, v3, Lm1/k;->p:Z

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 271
    .line 272
    iget-object v3, v3, Lm1/k;->e:Lm1/k;

    .line 273
    .line 274
    invoke-static {v10}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_8
    if-eqz v5, :cond_1d

    .line 280
    .line 281
    iget-object v11, v5, Ll2/f0;->H:Ll2/d1;

    .line 282
    .line 283
    iget-object v11, v11, Ll2/d1;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lm1/k;

    .line 286
    .line 287
    iget v11, v11, Lm1/k;->d:I

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0x4000

    .line 290
    .line 291
    if-eqz v11, :cond_1b

    .line 292
    .line 293
    :goto_9
    if-eqz v3, :cond_1b

    .line 294
    .line 295
    iget v11, v3, Lm1/k;->c:I

    .line 296
    .line 297
    and-int/lit16 v11, v11, 0x4000

    .line 298
    .line 299
    if-eqz v11, :cond_1a

    .line 300
    .line 301
    move-object v11, v3

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_a
    if-eqz v11, :cond_1a

    .line 304
    .line 305
    instance-of v13, v11, Lm2/l;

    .line 306
    .line 307
    if-eqz v13, :cond_13

    .line 308
    .line 309
    if-nez v10, :cond_12

    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move v13, v4

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    move v13, v9

    .line 322
    :goto_b
    if-eqz v13, :cond_19

    .line 323
    .line 324
    iget v13, v11, Lm1/k;->c:I

    .line 325
    .line 326
    and-int/lit16 v13, v13, 0x4000

    .line 327
    .line 328
    if-eqz v13, :cond_19

    .line 329
    .line 330
    instance-of v13, v11, Ll2/i;

    .line 331
    .line 332
    if-eqz v13, :cond_19

    .line 333
    .line 334
    move-object v13, v11

    .line 335
    check-cast v13, Ll2/i;

    .line 336
    .line 337
    iget-object v13, v13, Ll2/i;->r:Lm1/k;

    .line 338
    .line 339
    move v14, v4

    .line 340
    :goto_c
    if-eqz v13, :cond_18

    .line 341
    .line 342
    iget v15, v13, Lm1/k;->c:I

    .line 343
    .line 344
    and-int/lit16 v15, v15, 0x4000

    .line 345
    .line 346
    if-eqz v15, :cond_17

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    if-ne v14, v9, :cond_14

    .line 351
    .line 352
    move-object v11, v13

    .line 353
    goto :goto_d

    .line 354
    :cond_14
    if-nez v12, :cond_15

    .line 355
    .line 356
    new-instance v12, Lx0/e;

    .line 357
    .line 358
    new-array v15, v8, [Lm1/k;

    .line 359
    .line 360
    invoke-direct {v12, v15}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    if-eqz v11, :cond_16

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :cond_16
    invoke-virtual {v12, v13}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    :goto_d
    iget-object v13, v13, Lm1/k;->f:Lm1/k;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_18
    if-ne v14, v9, :cond_19

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    invoke-static {v12}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_a

    .line 383
    :cond_1a
    iget-object v3, v3, Lm1/k;->e:Lm1/k;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1b
    invoke-virtual {v5}, Ll2/f0;->t()Ll2/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_1c

    .line 391
    .line 392
    iget-object v3, v5, Ll2/f0;->H:Ll2/d1;

    .line 393
    .line 394
    if-eqz v3, :cond_1c

    .line 395
    .line 396
    iget-object v3, v3, Ll2/d1;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Ll2/z1;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_1c
    const/4 v3, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_1d
    if-eqz v10, :cond_1f

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v3, v6

    .line 410
    if-ltz v3, :cond_1f

    .line 411
    .line 412
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 413
    .line 414
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lm2/l;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    if-gez v5, :cond_1e

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_1e
    move v3, v5

    .line 427
    goto :goto_e

    .line 428
    :cond_1f
    :goto_f
    iget-object v3, v2, Lm1/k;->a:Lm1/k;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_10
    if-eqz v3, :cond_27

    .line 432
    .line 433
    instance-of v6, v3, Lm2/l;

    .line 434
    .line 435
    if-eqz v6, :cond_20

    .line 436
    .line 437
    check-cast v3, Lm2/l;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_20
    iget v6, v3, Lm1/k;->c:I

    .line 441
    .line 442
    and-int/lit16 v6, v6, 0x4000

    .line 443
    .line 444
    if-eqz v6, :cond_26

    .line 445
    .line 446
    instance-of v6, v3, Ll2/i;

    .line 447
    .line 448
    if-eqz v6, :cond_26

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    check-cast v6, Ll2/i;

    .line 452
    .line 453
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 454
    .line 455
    move v11, v4

    .line 456
    :goto_11
    if-eqz v6, :cond_25

    .line 457
    .line 458
    iget v12, v6, Lm1/k;->c:I

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0x4000

    .line 461
    .line 462
    if-eqz v12, :cond_24

    .line 463
    .line 464
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    if-ne v11, v9, :cond_21

    .line 467
    .line 468
    move-object v3, v6

    .line 469
    goto :goto_12

    .line 470
    :cond_21
    if-nez v5, :cond_22

    .line 471
    .line 472
    new-instance v5, Lx0/e;

    .line 473
    .line 474
    new-array v12, v8, [Lm1/k;

    .line 475
    .line 476
    invoke-direct {v5, v12}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_22
    if-eqz v3, :cond_23

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    :cond_23
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    :goto_12
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_25
    if-ne v11, v9, :cond_26

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_26
    :goto_13
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_10

    .line 499
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_28

    .line 504
    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :cond_28
    iget-object v0, v2, Lm1/k;->a:Lm1/k;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_14
    if-eqz v0, :cond_30

    .line 511
    .line 512
    instance-of v2, v0, Lm2/l;

    .line 513
    .line 514
    if-eqz v2, :cond_29

    .line 515
    .line 516
    check-cast v0, Lm2/l;

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_29
    iget v2, v0, Lm1/k;->c:I

    .line 520
    .line 521
    and-int/lit16 v2, v2, 0x4000

    .line 522
    .line 523
    if-eqz v2, :cond_2f

    .line 524
    .line 525
    instance-of v2, v0, Ll2/i;

    .line 526
    .line 527
    if-eqz v2, :cond_2f

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Ll2/i;

    .line 531
    .line 532
    iget-object v2, v2, Ll2/i;->r:Lm1/k;

    .line 533
    .line 534
    move v3, v4

    .line 535
    :goto_15
    if-eqz v2, :cond_2e

    .line 536
    .line 537
    iget v5, v2, Lm1/k;->c:I

    .line 538
    .line 539
    and-int/lit16 v5, v5, 0x4000

    .line 540
    .line 541
    if-eqz v5, :cond_2d

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    if-ne v3, v9, :cond_2a

    .line 546
    .line 547
    move-object v0, v2

    .line 548
    goto :goto_16

    .line 549
    :cond_2a
    if-nez v1, :cond_2b

    .line 550
    .line 551
    new-instance v1, Lx0/e;

    .line 552
    .line 553
    new-array v5, v8, [Lm1/k;

    .line 554
    .line 555
    invoke-direct {v1, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_2b
    if-eqz v0, :cond_2c

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :cond_2c
    invoke-virtual {v1, v2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_2d
    :goto_16
    iget-object v2, v2, Lm1/k;->f:Lm1/k;

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_2f
    :goto_17
    invoke-static {v1}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_14

    .line 578
    :cond_30
    if-eqz v10, :cond_32

    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move v1, v4

    .line 585
    :goto_18
    if-ge v1, v0, :cond_32

    .line 586
    .line 587
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lm2/l;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lm2/t;->i(Landroid/view/MotionEvent;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    and-int/lit8 v0, v0, 0x4

    .line 604
    .line 605
    if-eqz v0, :cond_32

    .line 606
    .line 607
    :goto_19
    return v9

    .line 608
    :cond_32
    return v4

    .line 609
    :cond_33
    const/high16 v2, 0x200000

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_8e

    .line 616
    .line 617
    iget-object v3, v0, Lm2/t;->d:Lc2/b;

    .line 618
    .line 619
    iget-object v10, v0, Lm2/t;->L:Lf2/e;

    .line 620
    .line 621
    iget-object v11, v10, Lf2/e;->e:Lz/p;

    .line 622
    .line 623
    iget-object v12, v10, Lf2/e;->b:Landroid/util/SparseLongArray;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v10, v1}, Lf2/e;->b(Landroid/view/MotionEvent;)V

    .line 630
    .line 631
    .line 632
    const/4 v14, 0x3

    .line 633
    const/4 v15, 0x2

    .line 634
    if-ne v13, v14, :cond_34

    .line 635
    .line 636
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v10, Lf2/e;->c:Landroid/util/SparseBooleanArray;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    move/from16 v16, v6

    .line 647
    .line 648
    move/from16 v18, v8

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    goto/16 :goto_2d

    .line 652
    .line 653
    :cond_34
    invoke-virtual {v10, v1}, Lf2/e;->a(Landroid/view/MotionEvent;)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x6

    .line 657
    if-eq v13, v9, :cond_36

    .line 658
    .line 659
    if-eq v13, v14, :cond_35

    .line 660
    .line 661
    move/from16 v16, v6

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    move/from16 v40, v16

    .line 669
    .line 670
    move/from16 v16, v6

    .line 671
    .line 672
    move/from16 v6, v40

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_36
    move/from16 v16, v6

    .line 676
    .line 677
    move v6, v4

    .line 678
    :goto_1a
    const/4 v7, 0x5

    .line 679
    if-eqz v13, :cond_37

    .line 680
    .line 681
    if-eq v13, v15, :cond_37

    .line 682
    .line 683
    if-eq v13, v7, :cond_37

    .line 684
    .line 685
    move/from16 v17, v4

    .line 686
    .line 687
    :goto_1b
    move/from16 v18, v8

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_37
    move/from16 v17, v9

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    new-instance v14, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    move v7, v4

    .line 703
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    move/from16 v19, v9

    .line 710
    .line 711
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const-wide/16 v20, 0x1

    .line 716
    .line 717
    if-ltz v9, :cond_38

    .line 718
    .line 719
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v22

    .line 723
    move-wide/from16 v40, v22

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-wide/from16 v4, v40

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_38
    move-object/from16 v22, v5

    .line 733
    .line 734
    iget-wide v4, v10, Lf2/e;->a:J

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    add-long v2, v4, v20

    .line 739
    .line 740
    iput-wide v2, v10, Lf2/e;->a:J

    .line 741
    .line 742
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 743
    .line 744
    .line 745
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object v15, v10

    .line 758
    int-to-long v9, v2

    .line 759
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-long v2, v2

    .line 764
    const/16 v25, 0x20

    .line 765
    .line 766
    shl-long v9, v9, v25

    .line 767
    .line 768
    const-wide v26, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    and-long v2, v2, v26

    .line 774
    .line 775
    or-long v30, v9, v2

    .line 776
    .line 777
    if-eq v7, v6, :cond_39

    .line 778
    .line 779
    move/from16 v32, v19

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_39
    const/16 v32, 0x0

    .line 783
    .line 784
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lz/p;->c(J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lf2/d;

    .line 789
    .line 790
    const-wide/32 v9, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-ne v7, v6, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v11, v4, v5}, Lz/p;->h(J)V

    .line 796
    .line 797
    .line 798
    move-wide v3, v4

    .line 799
    move-wide/from16 v33, v9

    .line 800
    .line 801
    move/from16 v9, v25

    .line 802
    .line 803
    const v5, 0xffff

    .line 804
    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_3a
    if-eqz v17, :cond_3b

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v28

    .line 813
    and-long v28, v28, v9

    .line 814
    .line 815
    shl-long v28, v28, v19

    .line 816
    .line 817
    or-long v28, v20, v28

    .line 818
    .line 819
    move-wide/from16 v33, v9

    .line 820
    .line 821
    shr-long v9, v30, v25

    .line 822
    .line 823
    long-to-int v9, v9

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    float-to-int v9, v9

    .line 829
    int-to-short v9, v9

    .line 830
    move-wide/from16 v35, v4

    .line 831
    .line 832
    const v5, 0xffff

    .line 833
    .line 834
    .line 835
    and-long v3, v30, v26

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    float-to-int v3, v3

    .line 843
    int-to-short v3, v3

    .line 844
    shl-int/lit8 v4, v9, 0x10

    .line 845
    .line 846
    and-int/2addr v3, v5

    .line 847
    or-int/2addr v3, v4

    .line 848
    int-to-long v3, v3

    .line 849
    shl-long v3, v3, v25

    .line 850
    .line 851
    or-long v3, v28, v3

    .line 852
    .line 853
    new-instance v9, Lf2/d;

    .line 854
    .line 855
    invoke-direct {v9, v3, v4}, Lf2/d;-><init>(J)V

    .line 856
    .line 857
    .line 858
    move-wide/from16 v3, v35

    .line 859
    .line 860
    invoke-virtual {v11, v3, v4, v9}, Lz/p;->g(JLjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_20
    move/from16 v9, v25

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_3b
    move-wide v3, v4

    .line 867
    move-wide/from16 v33, v9

    .line 868
    .line 869
    const v5, 0xffff

    .line 870
    .line 871
    .line 872
    goto :goto_20

    .line 873
    :goto_21
    new-instance v25, Lc2/c;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v28

    .line 879
    move-wide/from16 v34, v33

    .line 880
    .line 881
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 882
    .line 883
    .line 884
    move-result v33

    .line 885
    move/from16 v36, v5

    .line 886
    .line 887
    move v10, v6

    .line 888
    if-eqz v2, :cond_3c

    .line 889
    .line 890
    iget-wide v5, v2, Lf2/d;->a:J

    .line 891
    .line 892
    shr-long v5, v5, v19

    .line 893
    .line 894
    and-long v5, v5, v34

    .line 895
    .line 896
    :goto_22
    move-wide/from16 v34, v5

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    goto :goto_22

    .line 904
    :goto_23
    if-eqz v2, :cond_3d

    .line 905
    .line 906
    iget-wide v5, v2, Lf2/d;->a:J

    .line 907
    .line 908
    ushr-long/2addr v5, v9

    .line 909
    long-to-int v5, v5

    .line 910
    ushr-int/lit8 v6, v5, 0x10

    .line 911
    .line 912
    int-to-short v6, v6

    .line 913
    int-to-float v6, v6

    .line 914
    and-int v5, v5, v36

    .line 915
    .line 916
    int-to-short v5, v5

    .line 917
    int-to-float v5, v5

    .line 918
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    move/from16 v36, v9

    .line 923
    .line 924
    move/from16 v39, v10

    .line 925
    .line 926
    int-to-long v9, v6

    .line 927
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    int-to-long v5, v5

    .line 932
    shl-long v9, v9, v36

    .line 933
    .line 934
    and-long v5, v5, v26

    .line 935
    .line 936
    or-long/2addr v5, v9

    .line 937
    move-wide/from16 v36, v5

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_3d
    move/from16 v39, v10

    .line 941
    .line 942
    move-wide/from16 v36, v30

    .line 943
    .line 944
    :goto_24
    if-eqz v2, :cond_3f

    .line 945
    .line 946
    iget-wide v5, v2, Lf2/d;->a:J

    .line 947
    .line 948
    and-long v5, v5, v20

    .line 949
    .line 950
    const-wide/16 v9, 0x0

    .line 951
    .line 952
    cmp-long v2, v5, v9

    .line 953
    .line 954
    if-eqz v2, :cond_3e

    .line 955
    .line 956
    move/from16 v2, v19

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_3e
    const/4 v2, 0x0

    .line 960
    :goto_25
    move/from16 v38, v2

    .line 961
    .line 962
    :goto_26
    move-wide/from16 v26, v3

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_3f
    const/16 v38, 0x0

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :goto_27
    invoke-direct/range {v25 .. v38}, Lc2/c;-><init>(JJJZFJJZ)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v25

    .line 972
    .line 973
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    add-int/lit8 v7, v7, 0x1

    .line 977
    .line 978
    move-object v10, v15

    .line 979
    move/from16 v9, v19

    .line 980
    .line 981
    move-object/from16 v5, v22

    .line 982
    .line 983
    move-object/from16 v3, v24

    .line 984
    .line 985
    move/from16 v6, v39

    .line 986
    .line 987
    const/high16 v2, 0x200000

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v15, 0x2

    .line 991
    goto/16 :goto_1d

    .line 992
    .line 993
    :cond_40
    move-object/from16 v24, v3

    .line 994
    .line 995
    move-object/from16 v22, v5

    .line 996
    .line 997
    move/from16 v19, v9

    .line 998
    .line 999
    move-object v15, v10

    .line 1000
    invoke-virtual {v15, v1}, Lf2/e;->e(Landroid/view/MotionEvent;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v24, :cond_41

    .line 1004
    .line 1005
    move-object/from16 v2, v24

    .line 1006
    .line 1007
    iget v2, v2, Lc2/b;->a:I

    .line 1008
    .line 1009
    goto :goto_2c

    .line 1010
    :cond_41
    const/high16 v2, 0x200000

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_8d

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_47

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move/from16 v4, v19

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v3, :cond_42

    .line 1036
    .line 1037
    if-nez v2, :cond_42

    .line 1038
    .line 1039
    :goto_28
    const/4 v2, 0x1

    .line 1040
    goto :goto_2c

    .line 1041
    :cond_42
    if-eqz v2, :cond_43

    .line 1042
    .line 1043
    if-nez v3, :cond_43

    .line 1044
    .line 1045
    :goto_29
    const/4 v2, 0x2

    .line 1046
    goto :goto_2c

    .line 1047
    :cond_43
    if-eqz v3, :cond_47

    .line 1048
    .line 1049
    if-eqz v2, :cond_47

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    cmpl-float v4, v3, v2

    .line 1060
    .line 1061
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    if-lez v4, :cond_45

    .line 1065
    .line 1066
    cmpg-float v4, v2, v6

    .line 1067
    .line 1068
    if-nez v4, :cond_44

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_44
    div-float v4, v3, v2

    .line 1072
    .line 1073
    cmpl-float v4, v4, v5

    .line 1074
    .line 1075
    if-ltz v4, :cond_45

    .line 1076
    .line 1077
    :goto_2a
    goto :goto_28

    .line 1078
    :cond_45
    cmpl-float v4, v2, v3

    .line 1079
    .line 1080
    if-lez v4, :cond_47

    .line 1081
    .line 1082
    cmpg-float v4, v3, v6

    .line 1083
    .line 1084
    if-nez v4, :cond_46

    .line 1085
    .line 1086
    goto :goto_2b

    .line 1087
    :cond_46
    div-float/2addr v2, v3

    .line 1088
    cmpl-float v2, v2, v5

    .line 1089
    .line 1090
    if-ltz v2, :cond_47

    .line 1091
    .line 1092
    :goto_2b
    goto :goto_29

    .line 1093
    :cond_47
    const/4 v2, 0x0

    .line 1094
    :goto_2c
    new-instance v3, Lc2/a;

    .line 1095
    .line 1096
    if-eqz v13, :cond_48

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    if-eq v13, v4, :cond_48

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-eq v13, v4, :cond_48

    .line 1103
    .line 1104
    const/4 v4, 0x5

    .line 1105
    if-eq v13, v4, :cond_48

    .line 1106
    .line 1107
    const/4 v4, 0x6

    .line 1108
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lc2/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_2d
    iget-object v1, v0, Lm2/t;->Y0:Lfc/t;

    .line 1112
    .line 1113
    if-eqz v3, :cond_6f

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lb6/h;

    .line 1120
    .line 1121
    iget-object v2, v0, Lb6/h;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lr1/e;

    .line 1124
    .line 1125
    iget-boolean v2, v2, Lr1/e;->e:Z

    .line 1126
    .line 1127
    if-eqz v2, :cond_4a

    .line 1128
    .line 1129
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1130
    .line 1131
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_49
    const/4 v0, 0x0

    .line 1137
    goto/16 :goto_43

    .line 1138
    .line 1139
    :cond_4a
    invoke-virtual {v0}, Lb6/h;->v()Lr1/t;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_57

    .line 1144
    .line 1145
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1146
    .line 1147
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 1148
    .line 1149
    if-nez v2, :cond_4b

    .line 1150
    .line 1151
    invoke-static/range {v22 .. v22}, Li2/a;->b(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_4b
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1155
    .line 1156
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_2e
    if-eqz v0, :cond_56

    .line 1161
    .line 1162
    iget-object v4, v0, Ll2/f0;->H:Ll2/d1;

    .line 1163
    .line 1164
    iget-object v4, v4, Ll2/d1;->g:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lm1/k;

    .line 1167
    .line 1168
    iget v4, v4, Lm1/k;->d:I

    .line 1169
    .line 1170
    const/high16 v23, 0x200000

    .line 1171
    .line 1172
    and-int v4, v4, v23

    .line 1173
    .line 1174
    if-eqz v4, :cond_54

    .line 1175
    .line 1176
    :goto_2f
    if-eqz v2, :cond_54

    .line 1177
    .line 1178
    iget v4, v2, Lm1/k;->c:I

    .line 1179
    .line 1180
    and-int v4, v4, v23

    .line 1181
    .line 1182
    if-eqz v4, :cond_53

    .line 1183
    .line 1184
    move-object v4, v2

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_30
    if-eqz v4, :cond_53

    .line 1187
    .line 1188
    instance-of v6, v4, Lc2/d;

    .line 1189
    .line 1190
    if-eqz v6, :cond_4c

    .line 1191
    .line 1192
    goto/16 :goto_35

    .line 1193
    .line 1194
    :cond_4c
    iget v6, v4, Lm1/k;->c:I

    .line 1195
    .line 1196
    and-int v6, v6, v23

    .line 1197
    .line 1198
    if-eqz v6, :cond_52

    .line 1199
    .line 1200
    instance-of v6, v4, Ll2/i;

    .line 1201
    .line 1202
    if-eqz v6, :cond_52

    .line 1203
    .line 1204
    move-object v6, v4

    .line 1205
    check-cast v6, Ll2/i;

    .line 1206
    .line 1207
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_31
    if-eqz v6, :cond_51

    .line 1211
    .line 1212
    iget v8, v6, Lm1/k;->c:I

    .line 1213
    .line 1214
    and-int v8, v8, v23

    .line 1215
    .line 1216
    if-eqz v8, :cond_50

    .line 1217
    .line 1218
    add-int/lit8 v7, v7, 0x1

    .line 1219
    .line 1220
    const/4 v8, 0x1

    .line 1221
    if-ne v7, v8, :cond_4d

    .line 1222
    .line 1223
    move-object v4, v6

    .line 1224
    goto :goto_32

    .line 1225
    :cond_4d
    if-nez v5, :cond_4e

    .line 1226
    .line 1227
    new-instance v5, Lx0/e;

    .line 1228
    .line 1229
    move/from16 v8, v18

    .line 1230
    .line 1231
    new-array v10, v8, [Lm1/k;

    .line 1232
    .line 1233
    invoke-direct {v5, v10}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1237
    .line 1238
    invoke-virtual {v5, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    :cond_4f
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_50
    :goto_32
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 1246
    .line 1247
    const/16 v18, 0x10

    .line 1248
    .line 1249
    const/high16 v23, 0x200000

    .line 1250
    .line 1251
    goto :goto_31

    .line 1252
    :cond_51
    const/4 v8, 0x1

    .line 1253
    if-ne v7, v8, :cond_52

    .line 1254
    .line 1255
    :goto_33
    const/16 v18, 0x10

    .line 1256
    .line 1257
    const/high16 v23, 0x200000

    .line 1258
    .line 1259
    goto :goto_30

    .line 1260
    :cond_52
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_33

    .line 1265
    :cond_53
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 1266
    .line 1267
    const/16 v18, 0x10

    .line 1268
    .line 1269
    const/high16 v23, 0x200000

    .line 1270
    .line 1271
    goto :goto_2f

    .line 1272
    :cond_54
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_55

    .line 1277
    .line 1278
    iget-object v2, v0, Ll2/f0;->H:Ll2/d1;

    .line 1279
    .line 1280
    if-eqz v2, :cond_55

    .line 1281
    .line 1282
    iget-object v2, v2, Ll2/d1;->f:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ll2/z1;

    .line 1285
    .line 1286
    goto :goto_34

    .line 1287
    :cond_55
    const/4 v2, 0x0

    .line 1288
    :goto_34
    const/16 v18, 0x10

    .line 1289
    .line 1290
    goto/16 :goto_2e

    .line 1291
    .line 1292
    :cond_56
    const/4 v4, 0x0

    .line 1293
    :goto_35
    check-cast v4, Lc2/d;

    .line 1294
    .line 1295
    goto :goto_36

    .line 1296
    :cond_57
    const/4 v4, 0x0

    .line 1297
    :goto_36
    if-eqz v4, :cond_6a

    .line 1298
    .line 1299
    move-object v0, v4

    .line 1300
    check-cast v0, Lm1/k;

    .line 1301
    .line 1302
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1303
    .line 1304
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 1305
    .line 1306
    if-nez v2, :cond_58

    .line 1307
    .line 1308
    invoke-static/range {v22 .. v22}, Li2/a;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_58
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 1312
    .line 1313
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 1314
    .line 1315
    invoke-static {v4}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/4 v5, 0x0

    .line 1320
    :goto_37
    if-eqz v2, :cond_64

    .line 1321
    .line 1322
    iget-object v6, v2, Ll2/f0;->H:Ll2/d1;

    .line 1323
    .line 1324
    iget-object v6, v6, Ll2/d1;->g:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v6, Lm1/k;

    .line 1327
    .line 1328
    iget v6, v6, Lm1/k;->d:I

    .line 1329
    .line 1330
    const/high16 v23, 0x200000

    .line 1331
    .line 1332
    and-int v6, v6, v23

    .line 1333
    .line 1334
    if-eqz v6, :cond_62

    .line 1335
    .line 1336
    :goto_38
    if-eqz v0, :cond_62

    .line 1337
    .line 1338
    iget v6, v0, Lm1/k;->c:I

    .line 1339
    .line 1340
    and-int v6, v6, v23

    .line 1341
    .line 1342
    if-eqz v6, :cond_61

    .line 1343
    .line 1344
    move-object v6, v0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_39
    if-eqz v6, :cond_61

    .line 1347
    .line 1348
    instance-of v8, v6, Lc2/d;

    .line 1349
    .line 1350
    if-eqz v8, :cond_5a

    .line 1351
    .line 1352
    if-nez v5, :cond_59

    .line 1353
    .line 1354
    new-instance v5, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    const/4 v8, 0x0

    .line 1363
    goto :goto_3a

    .line 1364
    :cond_5a
    const/4 v8, 0x1

    .line 1365
    :goto_3a
    if-eqz v8, :cond_60

    .line 1366
    .line 1367
    iget v8, v6, Lm1/k;->c:I

    .line 1368
    .line 1369
    const/high16 v23, 0x200000

    .line 1370
    .line 1371
    and-int v8, v8, v23

    .line 1372
    .line 1373
    if-eqz v8, :cond_60

    .line 1374
    .line 1375
    instance-of v8, v6, Ll2/i;

    .line 1376
    .line 1377
    if-eqz v8, :cond_60

    .line 1378
    .line 1379
    move-object v8, v6

    .line 1380
    check-cast v8, Ll2/i;

    .line 1381
    .line 1382
    iget-object v8, v8, Ll2/i;->r:Lm1/k;

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1386
    .line 1387
    iget v11, v8, Lm1/k;->c:I

    .line 1388
    .line 1389
    and-int v11, v11, v23

    .line 1390
    .line 1391
    if-eqz v11, :cond_5e

    .line 1392
    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    const/4 v11, 0x1

    .line 1396
    if-ne v10, v11, :cond_5b

    .line 1397
    .line 1398
    move-object v6, v8

    .line 1399
    goto :goto_3c

    .line 1400
    :cond_5b
    if-nez v7, :cond_5c

    .line 1401
    .line 1402
    new-instance v7, Lx0/e;

    .line 1403
    .line 1404
    const/16 v11, 0x10

    .line 1405
    .line 1406
    new-array v12, v11, [Lm1/k;

    .line 1407
    .line 1408
    invoke-direct {v7, v12}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1412
    .line 1413
    invoke-virtual {v7, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    :cond_5d
    invoke-virtual {v7, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 1421
    .line 1422
    const/high16 v23, 0x200000

    .line 1423
    .line 1424
    goto :goto_3b

    .line 1425
    :cond_5f
    const/4 v8, 0x1

    .line 1426
    if-ne v10, v8, :cond_60

    .line 1427
    .line 1428
    goto :goto_39

    .line 1429
    :cond_60
    invoke-static {v7}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    goto :goto_39

    .line 1434
    :cond_61
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 1435
    .line 1436
    const/high16 v23, 0x200000

    .line 1437
    .line 1438
    goto :goto_38

    .line 1439
    :cond_62
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-eqz v2, :cond_63

    .line 1444
    .line 1445
    iget-object v0, v2, Ll2/f0;->H:Ll2/d1;

    .line 1446
    .line 1447
    if-eqz v0, :cond_63

    .line 1448
    .line 1449
    iget-object v0, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ll2/z1;

    .line 1452
    .line 1453
    goto/16 :goto_37

    .line 1454
    .line 1455
    :cond_63
    const/4 v0, 0x0

    .line 1456
    goto/16 :goto_37

    .line 1457
    .line 1458
    :cond_64
    if-eqz v5, :cond_66

    .line 1459
    .line 1460
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    add-int/lit8 v0, v0, -0x1

    .line 1465
    .line 1466
    if-ltz v0, :cond_66

    .line 1467
    .line 1468
    :goto_3d
    add-int/lit8 v2, v0, -0x1

    .line 1469
    .line 1470
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lc2/d;

    .line 1475
    .line 1476
    sget-object v6, Lf2/i;->Initial:Lf2/i;

    .line 1477
    .line 1478
    invoke-interface {v0, v3, v6}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1479
    .line 1480
    .line 1481
    if-gez v2, :cond_65

    .line 1482
    .line 1483
    goto :goto_3e

    .line 1484
    :cond_65
    move v0, v2

    .line 1485
    goto :goto_3d

    .line 1486
    :cond_66
    :goto_3e
    sget-object v0, Lf2/i;->Initial:Lf2/i;

    .line 1487
    .line 1488
    invoke-interface {v4, v3, v0}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lf2/i;->Main:Lf2/i;

    .line 1492
    .line 1493
    invoke-interface {v4, v3, v0}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v5, :cond_67

    .line 1497
    .line 1498
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    const/4 v2, 0x0

    .line 1503
    :goto_3f
    if-ge v2, v0, :cond_67

    .line 1504
    .line 1505
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Lc2/d;

    .line 1510
    .line 1511
    sget-object v7, Lf2/i;->Main:Lf2/i;

    .line 1512
    .line 1513
    invoke-interface {v6, v3, v7}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v2, v2, 0x1

    .line 1517
    .line 1518
    goto :goto_3f

    .line 1519
    :cond_67
    if-eqz v5, :cond_69

    .line 1520
    .line 1521
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    add-int/lit8 v0, v0, -0x1

    .line 1526
    .line 1527
    if-ltz v0, :cond_69

    .line 1528
    .line 1529
    :goto_40
    add-int/lit8 v2, v0, -0x1

    .line 1530
    .line 1531
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lc2/d;

    .line 1536
    .line 1537
    sget-object v6, Lf2/i;->Final:Lf2/i;

    .line 1538
    .line 1539
    invoke-interface {v0, v3, v6}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1540
    .line 1541
    .line 1542
    if-gez v2, :cond_68

    .line 1543
    .line 1544
    goto :goto_41

    .line 1545
    :cond_68
    move v0, v2

    .line 1546
    goto :goto_40

    .line 1547
    :cond_69
    :goto_41
    sget-object v0, Lf2/i;->Final:Lf2/i;

    .line 1548
    .line 1549
    invoke-interface {v4, v3, v0}, Lc2/d;->u(Lc2/a;Lf2/i;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_6a
    iget-object v0, v3, Lc2/a;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    const/4 v4, 0x0

    .line 1561
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1562
    .line 1563
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lc2/c;

    .line 1568
    .line 1569
    iget-boolean v5, v5, Lc2/c;->i:Z

    .line 1570
    .line 1571
    if-eqz v5, :cond_6b

    .line 1572
    .line 1573
    const/4 v0, 0x1

    .line 1574
    goto :goto_43

    .line 1575
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1576
    .line 1577
    goto :goto_42

    .line 1578
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v3, Lc2/a;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, Landroid/view/MotionEvent;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_6d

    .line 1590
    .line 1591
    const/4 v8, 0x1

    .line 1592
    if-eq v4, v8, :cond_6c

    .line 1593
    .line 1594
    const/4 v3, 0x2

    .line 1595
    if-eq v4, v3, :cond_6c

    .line 1596
    .line 1597
    goto :goto_44

    .line 1598
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1599
    .line 1600
    const/4 v9, 0x0

    .line 1601
    iput v9, v1, Lfc/t;->b:I

    .line 1602
    .line 1603
    iput-boolean v8, v1, Lfc/t;->c:Z

    .line 1604
    .line 1605
    goto :goto_44

    .line 1606
    :cond_6d
    const/4 v8, 0x1

    .line 1607
    const/4 v9, 0x0

    .line 1608
    iget v0, v3, Lc2/a;->b:I

    .line 1609
    .line 1610
    iput v0, v1, Lfc/t;->b:I

    .line 1611
    .line 1612
    iput-boolean v9, v1, Lfc/t;->c:Z

    .line 1613
    .line 1614
    :cond_6e
    :goto_44
    iget-object v0, v1, Lfc/t;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Landroid/view/GestureDetector;

    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1619
    .line 1620
    .line 1621
    return v8

    .line 1622
    :cond_6f
    invoke-virtual {v0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lb6/h;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lb6/h;->v()Lr1/t;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_7c

    .line 1633
    .line 1634
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1635
    .line 1636
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 1637
    .line 1638
    if-nez v2, :cond_70

    .line 1639
    .line 1640
    invoke-static/range {v22 .. v22}, Li2/a;->b(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_70
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1644
    .line 1645
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    :goto_45
    if-eqz v0, :cond_7b

    .line 1650
    .line 1651
    iget-object v3, v0, Ll2/f0;->H:Ll2/d1;

    .line 1652
    .line 1653
    iget-object v3, v3, Ll2/d1;->g:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lm1/k;

    .line 1656
    .line 1657
    iget v3, v3, Lm1/k;->d:I

    .line 1658
    .line 1659
    const/high16 v23, 0x200000

    .line 1660
    .line 1661
    and-int v3, v3, v23

    .line 1662
    .line 1663
    if-eqz v3, :cond_79

    .line 1664
    .line 1665
    :goto_46
    if-eqz v2, :cond_79

    .line 1666
    .line 1667
    iget v3, v2, Lm1/k;->c:I

    .line 1668
    .line 1669
    and-int v3, v3, v23

    .line 1670
    .line 1671
    if-eqz v3, :cond_78

    .line 1672
    .line 1673
    move-object v3, v2

    .line 1674
    const/4 v4, 0x0

    .line 1675
    :goto_47
    if-eqz v3, :cond_78

    .line 1676
    .line 1677
    instance-of v5, v3, Lc2/d;

    .line 1678
    .line 1679
    if-eqz v5, :cond_71

    .line 1680
    .line 1681
    goto :goto_4b

    .line 1682
    :cond_71
    iget v5, v3, Lm1/k;->c:I

    .line 1683
    .line 1684
    and-int v5, v5, v23

    .line 1685
    .line 1686
    if-eqz v5, :cond_77

    .line 1687
    .line 1688
    instance-of v5, v3, Ll2/i;

    .line 1689
    .line 1690
    if-eqz v5, :cond_77

    .line 1691
    .line 1692
    move-object v5, v3

    .line 1693
    check-cast v5, Ll2/i;

    .line 1694
    .line 1695
    iget-object v5, v5, Ll2/i;->r:Lm1/k;

    .line 1696
    .line 1697
    const/4 v6, 0x0

    .line 1698
    :goto_48
    if-eqz v5, :cond_76

    .line 1699
    .line 1700
    iget v7, v5, Lm1/k;->c:I

    .line 1701
    .line 1702
    and-int v7, v7, v23

    .line 1703
    .line 1704
    if-eqz v7, :cond_75

    .line 1705
    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1707
    .line 1708
    const/4 v8, 0x1

    .line 1709
    if-ne v6, v8, :cond_72

    .line 1710
    .line 1711
    move-object v3, v5

    .line 1712
    goto :goto_49

    .line 1713
    :cond_72
    if-nez v4, :cond_73

    .line 1714
    .line 1715
    new-instance v4, Lx0/e;

    .line 1716
    .line 1717
    const/16 v8, 0x10

    .line 1718
    .line 1719
    new-array v7, v8, [Lm1/k;

    .line 1720
    .line 1721
    invoke-direct {v4, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_73
    if-eqz v3, :cond_74

    .line 1725
    .line 1726
    invoke-virtual {v4, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    :cond_74
    invoke-virtual {v4, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_75
    :goto_49
    iget-object v5, v5, Lm1/k;->f:Lm1/k;

    .line 1734
    .line 1735
    const/high16 v23, 0x200000

    .line 1736
    .line 1737
    goto :goto_48

    .line 1738
    :cond_76
    const/4 v8, 0x1

    .line 1739
    if-ne v6, v8, :cond_77

    .line 1740
    .line 1741
    :goto_4a
    const/high16 v23, 0x200000

    .line 1742
    .line 1743
    goto :goto_47

    .line 1744
    :cond_77
    invoke-static {v4}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    goto :goto_4a

    .line 1749
    :cond_78
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 1750
    .line 1751
    const/high16 v23, 0x200000

    .line 1752
    .line 1753
    goto :goto_46

    .line 1754
    :cond_79
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_7a

    .line 1759
    .line 1760
    iget-object v2, v0, Ll2/f0;->H:Ll2/d1;

    .line 1761
    .line 1762
    if-eqz v2, :cond_7a

    .line 1763
    .line 1764
    iget-object v2, v2, Ll2/d1;->f:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Ll2/z1;

    .line 1767
    .line 1768
    goto :goto_45

    .line 1769
    :cond_7a
    const/4 v2, 0x0

    .line 1770
    goto :goto_45

    .line 1771
    :cond_7b
    const/4 v3, 0x0

    .line 1772
    :goto_4b
    check-cast v3, Lc2/d;

    .line 1773
    .line 1774
    goto :goto_4c

    .line 1775
    :cond_7c
    const/4 v3, 0x0

    .line 1776
    :goto_4c
    if-eqz v3, :cond_8c

    .line 1777
    .line 1778
    move-object v0, v3

    .line 1779
    check-cast v0, Lm1/k;

    .line 1780
    .line 1781
    iget-object v2, v0, Lm1/k;->a:Lm1/k;

    .line 1782
    .line 1783
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 1784
    .line 1785
    if-nez v2, :cond_7d

    .line 1786
    .line 1787
    invoke-static/range {v22 .. v22}, Li2/a;->b(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_7d
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 1791
    .line 1792
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 1793
    .line 1794
    invoke-static {v3}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const/4 v4, 0x0

    .line 1799
    :goto_4d
    if-eqz v2, :cond_8b

    .line 1800
    .line 1801
    iget-object v5, v2, Ll2/f0;->H:Ll2/d1;

    .line 1802
    .line 1803
    iget-object v5, v5, Ll2/d1;->g:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v5, Lm1/k;

    .line 1806
    .line 1807
    iget v5, v5, Lm1/k;->d:I

    .line 1808
    .line 1809
    const/high16 v23, 0x200000

    .line 1810
    .line 1811
    and-int v5, v5, v23

    .line 1812
    .line 1813
    if-eqz v5, :cond_89

    .line 1814
    .line 1815
    :goto_4e
    if-eqz v0, :cond_89

    .line 1816
    .line 1817
    iget v5, v0, Lm1/k;->c:I

    .line 1818
    .line 1819
    and-int v5, v5, v23

    .line 1820
    .line 1821
    if-eqz v5, :cond_88

    .line 1822
    .line 1823
    move-object v5, v0

    .line 1824
    const/4 v6, 0x0

    .line 1825
    :goto_4f
    if-eqz v5, :cond_88

    .line 1826
    .line 1827
    instance-of v7, v5, Lc2/d;

    .line 1828
    .line 1829
    if-eqz v7, :cond_7f

    .line 1830
    .line 1831
    if-nez v4, :cond_7e

    .line 1832
    .line 1833
    new-instance v4, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    const/4 v7, 0x0

    .line 1842
    goto :goto_50

    .line 1843
    :cond_7f
    const/4 v7, 0x1

    .line 1844
    :goto_50
    if-eqz v7, :cond_86

    .line 1845
    .line 1846
    iget v7, v5, Lm1/k;->c:I

    .line 1847
    .line 1848
    const/high16 v23, 0x200000

    .line 1849
    .line 1850
    and-int v7, v7, v23

    .line 1851
    .line 1852
    if-eqz v7, :cond_85

    .line 1853
    .line 1854
    instance-of v7, v5, Ll2/i;

    .line 1855
    .line 1856
    if-eqz v7, :cond_85

    .line 1857
    .line 1858
    move-object v7, v5

    .line 1859
    check-cast v7, Ll2/i;

    .line 1860
    .line 1861
    iget-object v7, v7, Ll2/i;->r:Lm1/k;

    .line 1862
    .line 1863
    const/4 v8, 0x0

    .line 1864
    :goto_51
    if-eqz v7, :cond_84

    .line 1865
    .line 1866
    iget v10, v7, Lm1/k;->c:I

    .line 1867
    .line 1868
    and-int v10, v10, v23

    .line 1869
    .line 1870
    if-eqz v10, :cond_80

    .line 1871
    .line 1872
    add-int/lit8 v8, v8, 0x1

    .line 1873
    .line 1874
    const/4 v11, 0x1

    .line 1875
    if-ne v8, v11, :cond_81

    .line 1876
    .line 1877
    move-object v5, v7

    .line 1878
    :cond_80
    const/16 v11, 0x10

    .line 1879
    .line 1880
    goto :goto_53

    .line 1881
    :cond_81
    if-nez v6, :cond_82

    .line 1882
    .line 1883
    new-instance v6, Lx0/e;

    .line 1884
    .line 1885
    const/16 v11, 0x10

    .line 1886
    .line 1887
    new-array v10, v11, [Lm1/k;

    .line 1888
    .line 1889
    invoke-direct {v6, v10}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_52

    .line 1893
    :cond_82
    const/16 v11, 0x10

    .line 1894
    .line 1895
    :goto_52
    if-eqz v5, :cond_83

    .line 1896
    .line 1897
    invoke-virtual {v6, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v5, 0x0

    .line 1901
    :cond_83
    invoke-virtual {v6, v7}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_53
    iget-object v7, v7, Lm1/k;->f:Lm1/k;

    .line 1905
    .line 1906
    goto :goto_51

    .line 1907
    :cond_84
    const/4 v7, 0x1

    .line 1908
    const/16 v11, 0x10

    .line 1909
    .line 1910
    if-ne v8, v7, :cond_87

    .line 1911
    .line 1912
    goto :goto_4f

    .line 1913
    :cond_85
    const/16 v11, 0x10

    .line 1914
    .line 1915
    goto :goto_54

    .line 1916
    :cond_86
    const/16 v11, 0x10

    .line 1917
    .line 1918
    const/high16 v23, 0x200000

    .line 1919
    .line 1920
    :cond_87
    :goto_54
    invoke-static {v6}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    goto :goto_4f

    .line 1925
    :cond_88
    const/16 v11, 0x10

    .line 1926
    .line 1927
    const/high16 v23, 0x200000

    .line 1928
    .line 1929
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 1930
    .line 1931
    goto :goto_4e

    .line 1932
    :cond_89
    const/16 v11, 0x10

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    if-eqz v2, :cond_8a

    .line 1939
    .line 1940
    iget-object v0, v2, Ll2/f0;->H:Ll2/d1;

    .line 1941
    .line 1942
    if-eqz v0, :cond_8a

    .line 1943
    .line 1944
    iget-object v0, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Ll2/z1;

    .line 1947
    .line 1948
    goto/16 :goto_4d

    .line 1949
    .line 1950
    :cond_8a
    const/4 v0, 0x0

    .line 1951
    goto/16 :goto_4d

    .line 1952
    .line 1953
    :cond_8b
    invoke-interface {v3}, Lc2/d;->M()V

    .line 1954
    .line 1955
    .line 1956
    if-eqz v4, :cond_8c

    .line 1957
    .line 1958
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    const/4 v2, 0x0

    .line 1963
    :goto_55
    if-ge v2, v0, :cond_8c

    .line 1964
    .line 1965
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Lc2/d;

    .line 1970
    .line 1971
    invoke-interface {v3}, Lc2/d;->M()V

    .line 1972
    .line 1973
    .line 1974
    add-int/lit8 v2, v2, 0x1

    .line 1975
    .line 1976
    goto :goto_55

    .line 1977
    :cond_8c
    const/4 v9, 0x0

    .line 1978
    iput v9, v1, Lfc/t;->b:I

    .line 1979
    .line 1980
    const/4 v8, 0x1

    .line 1981
    iput-boolean v8, v1, Lfc/t;->c:Z

    .line 1982
    .line 1983
    return v8

    .line 1984
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1985
    .line 1986
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1987
    .line 1988
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw v0

    .line 1992
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    return v0

    .line 1997
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lm2/t;->X0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lm2/t;->W0:Lm2/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lm2/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lm2/t;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lm2/t;->C:Lm2/z;

    .line 33
    .line 34
    iget-object v5, v2, Lm2/z;->d:Lm2/t;

    .line 35
    .line 36
    iget-object v6, v2, Lm2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lm2/z;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lm2/z;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lm2/t;->p(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ll2/o;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ll2/o;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lm2/t;->getRoot()Ll2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Ll2/f0;->H:Ll2/d1;

    .line 150
    .line 151
    iget-object v9, v8, Ll2/d1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ll2/i1;

    .line 154
    .line 155
    sget-object v14, Ll2/i1;->Z:Lt1/y;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Ll2/i1;->u0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Ll2/d1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Ll2/i1;

    .line 166
    .line 167
    sget-object v17, Ll2/i1;->n0:Ll2/f1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Ll2/i1;->C0(Ll2/g1;JLl2/o;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Ly60/c;->A(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_a

    .line 184
    .line 185
    iget-object v8, v6, Ll2/o;->a:Lz/a0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lm1/k;

    .line 197
    .line 198
    invoke-static {v8}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lm2/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v9, v8, Ll2/f0;->H:Ll2/d1;

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Ll2/d1;->e(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget v9, v8, Ll2/f0;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Lm2/z;->A(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v8, v4}, Ls2/r;->a(Ll2/f0;Z)Ls2/o;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Ls2/r;->h(Ls2/o;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v8}, Ls2/o;->k()Ls2/l;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Ls2/s;->y:Ls2/v;

    .line 249
    .line 250
    iget-object v8, v8, Ls2/l;->a:Lz/e0;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    move v14, v9

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    const/high16 v14, -0x80000000

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v5}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    iget v5, v2, Lm2/z;->e:I

    .line 279
    .line 280
    if-ne v5, v14, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iput v14, v2, Lm2/z;->e:I

    .line 284
    .line 285
    invoke-static {v2, v14, v11, v12, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x100

    .line 289
    .line 290
    invoke-static {v2, v5, v15, v12, v13}, Lm2/z;->E(Lm2/z;IILjava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v5, 0x7

    .line 298
    if-eq v2, v5, :cond_10

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    if-eq v2, v5, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lm2/t;->m(Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v5, 0x3

    .line 316
    if-ne v2, v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iget-object v2, v0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 337
    .line 338
    iput-boolean v10, v0, Lm2/t;->X0:Z

    .line 339
    .line 340
    const-wide/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    return v4

    .line 346
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lm2/t;->n(Landroid/view/MotionEvent;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lm2/t;->i(Landroid/view/MotionEvent;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    and-int/2addr v0, v10

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    return v10

    .line 361
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm2/a1;->s:Lm2/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm2/d2;->a:Lw0/d1;

    .line 21
    .line 22
    new-instance v2, Lf2/r;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lf2/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lr1/g;->b:Lr1/g;

    .line 35
    .line 36
    check-cast v0, Lb6/h;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lb6/h;->s(Landroid/view/KeyEvent;Lb30/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lf2/b;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2, p0, p1}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lb6/h;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lb6/h;->s(Landroid/view/KeyEvent;Lb30/a;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb6/h;

    .line 14
    .line 15
    iget-object v3, v0, Lb6/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lr1/e;

    .line 18
    .line 19
    iget-boolean v3, v3, Lr1/e;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 24
    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lb6/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr1/t;

    .line 35
    .line 36
    invoke-static {v0}, Luc/r;->j(Lr1/t;)Lr1/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v3, v0, Lm1/k;->a:Lm1/k;

    .line 43
    .line 44
    iget-boolean v3, v3, Lm1/k;->p:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lm1/k;->a:Lm1/k;

    .line 54
    .line 55
    invoke-static {v0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v4, v0, Ll2/f0;->H:Ll2/d1;

    .line 62
    .line 63
    iget-object v4, v4, Ll2/d1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lm1/k;

    .line 66
    .line 67
    iget v4, v4, Lm1/k;->d:I

    .line 68
    .line 69
    const/high16 v5, 0x20000

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_9

    .line 76
    .line 77
    iget v4, v3, Lm1/k;->c:I

    .line 78
    .line 79
    and-int/2addr v4, v5

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-object v7, v6

    .line 84
    :goto_2
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget v8, v4, Lm1/k;->c:I

    .line 87
    .line 88
    and-int/2addr v8, v5

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    instance-of v8, v4, Ll2/i;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    check-cast v8, Ll2/i;

    .line 97
    .line 98
    iget-object v8, v8, Ll2/i;->r:Lm1/k;

    .line 99
    .line 100
    move v9, v1

    .line 101
    :goto_3
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iget v10, v8, Lm1/k;->c:I

    .line 104
    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-ne v9, v2, :cond_2

    .line 111
    .line 112
    move-object v4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-nez v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lx0/e;

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    new-array v10, v10, [Lm1/k;

    .line 121
    .line 122
    invoke-direct {v7, v10}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v6

    .line 131
    :cond_4
    invoke-virtual {v7, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    iget-object v8, v8, Lm1/k;->f:Lm1/k;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-ne v9, v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v7}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v3, v3, Lm1/k;->e:Lm1/k;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v3, v0, Ll2/f0;->H:Ll2/d1;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v3, v3, Ll2/d1;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ll2/z1;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object v3, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm2/t;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lm2/t;->W0:Lm2/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lm2/t;->X0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm2/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lm2/t;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lm2/t;->n(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lm2/t;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_11

    .line 133
    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a00ad

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lm2/r0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lm2/r0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lm2/r0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lm2/r0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lb6/h;

    .line 180
    .line 181
    invoke-virtual {v2}, Lb6/h;->v()Lr1/t;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-static {v2}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    shr-long v6, v4, p1

    .line 228
    .line 229
    long-to-int p1, v6

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    and-long/2addr v4, v8

    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget v5, v2, Ls1/c;->a:F

    .line 241
    .line 242
    cmpl-float v5, p1, v5

    .line 243
    .line 244
    if-ltz v5, :cond_d

    .line 245
    .line 246
    move v5, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v5, v1

    .line 249
    :goto_7
    iget v6, v2, Ls1/c;->c:F

    .line 250
    .line 251
    cmpg-float p1, p1, v6

    .line 252
    .line 253
    if-gez p1, :cond_e

    .line 254
    .line 255
    move p1, v3

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move p1, v1

    .line 258
    :goto_8
    and-int/2addr p1, v5

    .line 259
    iget v5, v2, Ls1/c;->b:F

    .line 260
    .line 261
    cmpl-float v5, v4, v5

    .line 262
    .line 263
    if-ltz v5, :cond_f

    .line 264
    .line 265
    move v5, v3

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move v5, v1

    .line 268
    :goto_9
    and-int/2addr p1, v5

    .line 269
    iget v2, v2, Ls1/c;->d:F

    .line 270
    .line 271
    cmpg-float v2, v4, v2

    .line 272
    .line 273
    if-gez v2, :cond_10

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move v2, v1

    .line 278
    :goto_a
    and-int/2addr p1, v2

    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lb6/h;

    .line 286
    .line 287
    const/16 p1, 0x8

    .line 288
    .line 289
    invoke-virtual {p0, p1, v1, v3}, Lb6/h;->p(IZZ)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    and-int/lit8 p0, v0, 0x1

    .line 293
    .line 294
    if-eqz p0, :cond_12

    .line 295
    .line 296
    return v3

    .line 297
    :cond_12
    :goto_b
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ll2/u0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    move-object v0, v1

    .line 55
    :goto_2
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lb6/h;

    .line 62
    .line 63
    iget-object v2, v2, Lb6/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lr1/t;

    .line 66
    .line 67
    invoke-static {v2}, Luc/r;->j(Lr1/t;)Lr1/t;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Luc/r;->m(Lr1/t;)Ls1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-static {p1, p0}, Lr1/d;->a(Landroid/view/View;Lm2/t;)Ls1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1, p0}, Lr1/d;->a(Landroid/view/View;Lm2/t;)Ls1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_6
    :goto_3
    invoke-static {p2}, Lr1/d;->b(I)Lr1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v2, v2, Lr1/b;->a:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v2, 0x6

    .line 98
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Le2/j;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, v3, v6}, Le2/j;-><init>(Lkotlin/jvm/internal/y;I)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lb6/h;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v1, v5}, Lb6/h;->u(ILs1/c;Lb30/k;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    const/4 p1, 0x1

    .line 137
    if-ne v2, p1, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    const/4 p1, 0x2

    .line 141
    if-ne v2, p1, :cond_c

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    check-cast v3, Lr1/t;

    .line 145
    .line 146
    invoke-static {v3}, Luc/r;->m(Lr1/t;)Ls1/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p0}, Lr1/d;->a(Landroid/view/View;Lm2/t;)Ls1/c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2, v1, v2}, Lvk/b;->u(Ls1/c;Ls1/c;Ls1/c;I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    :goto_5
    return-object p0

    .line 161
    :cond_d
    return-object v0

    .line 162
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final g(Ll2/f0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll2/u0;->g(Ll2/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lm2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getAccessibilityManager()Lm2/g;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lm2/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lm2/t;->E:Lm2/g;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lm2/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->q0:Lm2/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm2/o0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm2/t;->q0:Lm2/o0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lm2/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lm2/t;->q0:Lm2/o0;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Ln1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->T:Lml/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Ln1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->h0:Ln1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Ln1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->G:Ln1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lm2/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lm2/t;->o0:Lm2/h;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lm2/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getClipboard()Lm2/h;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lm2/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lm2/t;->n0:Lm2/i;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lm2/u0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getClipboardManager()Lm2/i;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContext()Lm2/a1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/t;->get_composeViewContext()Lm2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm2/t;->c1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->P:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lo1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->D:Lo1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->p:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lg3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->l:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lp1/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lm2/t;->q:Lp1/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lp1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getDragAndDropManager()Lp1/b;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Ls1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb6/h;

    .line 13
    .line 14
    iget-object p0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr1/t;

    .line 17
    .line 18
    invoke-static {p0}, Luc/r;->j(Lr1/t;)Lr1/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Luc/r;->m(Lr1/t;)Ls1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p0}, Lr1/d;->a(Landroid/view/View;Lm2/t;)Ls1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->n:Lb6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/t;->getEmbeddedViewFocusRect()Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ls1/c;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Ls1/c;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Ls1/c;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Ls1/c;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lm2/p;->c:Lm2/p;

    .line 45
    .line 46
    check-cast v0, Lb6/h;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lb6/h;->u(ILs1/c;Lb30/k;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Ly2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->J0:Lw0/u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Ly2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->I0:Ly2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lm2/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->f:Lm2/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lt1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->F:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()La2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->L0:La2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/u0;->b:Lgo/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgo/f;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lm2/t;->j:Lo20/k;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lb2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->M0:Lb2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lj2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->x:Lj2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/t;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->K0:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lz/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getLayoutNodes()Lz/u;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Lz/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/u;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lm2/t;->z:Lz/u;

    return-object p0
.end method

.method public getLocaleList()Lb3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->R:Lw0/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll2/u0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Ll2/u0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->N0:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ll2/n1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getOutOfFrameExecutor()Lm2/t;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lm2/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Lj2/r0;
    .locals 2

    .line 1
    sget v0, Lj2/u0;->b:I

    .line 2
    .line 3
    new-instance v0, Lj2/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lj2/h0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lf2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->f1:Lm2/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lc2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->d:Lc2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->A:Lt2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lh1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->h:Lh1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ll2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->y:Ll2/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Ll2/w1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->d1:Loy/c1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw0/d1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getSemanticsOwner()Ls2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->B:Ls2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ll2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->e:Ll2/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    sget-object v0, Lm2/p0;->a:Lm2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm2/p0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSnapshotObserver()Ll2/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->p0:Ll2/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lm2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->H0:Lm2/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/i1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/t;->getTextInputService()Lz2/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm2/t;->H0:Lm2/i1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lz2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/t;->F0:Lz2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lm2/t;->getLegacyTextInputServiceAndroid()Lz2/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm2/t;->F0:Lz2/c;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lm2/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->O0:Lm2/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Ll2/v1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lm2/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->w:Lm2/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lm2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->C0:Lw0/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lm2/c2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm2/a1;->s:Lm2/l1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Ln1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->h0:Ln1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj5/t;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm2/t;->g:Lm2/n1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lm2/t;->f:Lm2/m1;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lm2/n1;->a:Luy/c;

    .line 11
    .line 12
    iget-object v1, v0, Luy/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh1/c;

    .line 15
    .line 16
    iget-boolean v2, v1, Lh1/c;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v1, Lh1/c;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Le2/b;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p1}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lm2/l2;

    .line 31
    .line 32
    iget-object p0, p0, Lm2/l2;->a:Lw0/m;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw0/m;->s(Le2/b;)Lw0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    iget-object p0, v0, Luy/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lh1/c;

    .line 42
    .line 43
    iget-boolean v0, p0, Lh1/c;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lh1/c;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 53
    .line 54
    invoke-static {v0}, Li1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lh1/c;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lh1/c;->c:Z

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    :goto_1
    iget-object v0, p1, Lm2/n1;->d:Lw0/d;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lw0/d;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object p0, p1, Lm2/n1;->d:Lw0/d;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm2/t;->V0:Lfc/r;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lm2/t;->y(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lm2/t;->z0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lm2/t;->p(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lm2/t;->O:Lbb/i;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lm2/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lbb/i;->c:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lbb/i;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpx/l;

    .line 133
    .line 134
    iget-object v1, v1, Lpx/l;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lz/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lz/p;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lbb/i;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lf2/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf2/c;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lm2/t;->m(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lm2/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lm2/t;->L:Lf2/e;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lf2/e;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lf2/e;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lf2/e;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lf2/e;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lbb/i;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lf2/c;

    .line 334
    .line 335
    iget-boolean v2, v0, Lf2/c;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lf2/c;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lf2/c;->g:Lf2/g;

    .line 343
    .line 344
    iget-object v0, v0, Lf2/g;->a:Lx0/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lx0/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lm2/t;->C(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lm2/t;->z0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lm2/t;->z0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final k(Ll2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ll2/u0;->r(Ll2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/f0;->x()Lx0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lx0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lx0/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ll2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lm2/t;->k(Ll2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/t;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/t;->w0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lt1/q;->n([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lm2/t;->A0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lm2/t;->A0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lm2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm2/t;->x:Lj2/p;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lj2/p;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm2/t;->j1:Lcom/samsung/android/livetranslation/text/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/livetranslation/text/a;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm2/t;->j1:Lcom/samsung/android/livetranslation/text/a;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    sget-object v4, Lm2/t;->g1:Ljava/lang/Class;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "android.os.SystemProperties"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lm2/t;->g1:Ljava/lang/Class;

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lm2/t;->h1:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lm2/t;->g1:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v5, "addChangeCallback"

    .line 56
    .line 57
    const-class v6, Ljava/lang/Runnable;

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v2

    .line 69
    :goto_0
    sput-object v4, Lm2/t;->h1:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lm2/t;->h1:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_3
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v1, Lm2/t;->i1:Lz/a0;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    invoke-virtual {v1, p0}, Lz/a0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    iget-boolean v1, p0, Lm2/t;->c1:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lm2/a1;->c()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lm2/t;->c1:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Lm2/t;->k(Ll2/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lm2/t;->j(Ll2/f0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Ll2/r1;->a:Lk1/s;

    .line 125
    .line 126
    iget-object v4, v3, Lk1/s;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, La60/c0;

    .line 129
    .line 130
    sget-object v5, Lk1/l;->a:Li60/i;

    .line 131
    .line 132
    invoke-static {v5}, Lk1/l;->e(Lb30/k;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lk1/l;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_2
    sget-object v6, Lk1/l;->h:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4, v6}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lk1/l;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    new-instance v5, Landroidx/core/widget/f;

    .line 148
    .line 149
    const/16 v6, 0x16

    .line 150
    .line 151
    invoke-direct {v5, v6, v4}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v3, Lk1/s;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lm2/t;->T:Lml/x;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget-object v4, Ln1/h;->a:Ln1/h;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lml/x;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lm2/a1;->c:Lj5/t;

    .line 177
    .line 178
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lm2/a1;->e:Lj5/c1;

    .line 183
    .line 184
    const-string v5, "store"

    .line 185
    .line 186
    iget-object v6, p0, Lm2/t;->f:Lm2/m1;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    invoke-interface {v4}, Lj5/c1;->j()Lj5/b1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lj5/z0;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lm5/a;->b:Lm5/a;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "extras"

    .line 211
    .line 212
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lab/a;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4, v6}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 218
    .line 219
    .line 220
    const-class v3, Lm2/o1;

    .line 221
    .line 222
    sget-object v4, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Li30/d;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v3, v4}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lm2/o1;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 251
    .line 252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v4, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v3, v3, Lm2/o1;->b:Lz/u;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lz/k;->b(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    new-instance v5, Lz/a0;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lz/a0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Lz/u;->i(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v5, Lz/a0;

    .line 278
    .line 279
    iget-object v3, v5, Lz/a0;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v4, v5, Lz/a0;->b:I

    .line 282
    .line 283
    :goto_1
    if-ge v1, v4, :cond_a

    .line 284
    .line 285
    aget-object v6, v3, v1

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    check-cast v7, Lm2/n1;

    .line 289
    .line 290
    iget-boolean v7, v7, Lm2/n1;->c:Z

    .line 291
    .line 292
    if-nez v7, :cond_9

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    move-object v6, v2

    .line 299
    :goto_2
    check-cast v6, Lm2/n1;

    .line 300
    .line 301
    if-nez v6, :cond_b

    .line 302
    .line 303
    new-instance v6, Lm2/n1;

    .line 304
    .line 305
    invoke-direct {v6}, Lm2/n1;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iput-boolean v0, v6, Lm2/n1;->c:Z

    .line 312
    .line 313
    iput-object v6, p0, Lm2/t;->g:Lm2/n1;

    .line 314
    .line 315
    iget-object v1, v6, Lm2/n1;->b:Luy/c;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 319
    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    :goto_3
    move-object v1, v2

    .line 327
    :goto_4
    if-nez v1, :cond_e

    .line 328
    .line 329
    sget-object v1, Lh1/a;->a:Lh1/a;

    .line 330
    .line 331
    :cond_e
    iput-object v1, p0, Lm2/t;->h:Lh1/d;

    .line 332
    .line 333
    iget-object v1, p0, Lm2/t;->D0:Lb30/k;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object v2, p0, Lm2/t;->D0:Lb30/k;

    .line 345
    .line 346
    :cond_f
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lm2/a1;->c:Lj5/t;

    .line 351
    .line 352
    invoke-interface {v1}, Lj5/t;->z()Lj5/v;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lm2/t;->D:Lo1/e;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lj5/v;->a(Lj5/s;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lm2/t;->M0:Lb2/c;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    const/4 v0, 0x2

    .line 374
    :goto_5
    iget-object v1, v1, Lb2/c;->a:Lw0/d1;

    .line 375
    .line 376
    new-instance v2, Lb2/a;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lb2/a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lm2/e0;->a:Lm2/e0;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lm2/e0;->b(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lm2/t;->h0:Ln1/c;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lb6/h;

    .line 419
    .line 420
    iget-object v1, v1, Lb6/h;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lz/a0;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Ls2/q;->d:Lz/a0;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lb6/h;

    .line 441
    .line 442
    iget-object v0, v0, Lb6/h;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lz/a0;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_1
    move-exception p0

    .line 451
    monitor-exit v5

    .line 452
    throw p0

    .line 453
    :catchall_2
    move-exception p0

    .line 454
    monitor-exit v1

    .line 455
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lm2/t;->getLegacyTextInputServiceAndroid()Lz2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/t;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lm2/t;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lm2/t;->setDensity(Lg3/c;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v0, -0x5000e280

    .line 52
    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lm2/t;->r:Lm2/l1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/t;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lm2/t;->getLegacyTextInputServiceAndroid()Lz2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lm2/t;->D:Lo1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/e;->d()Lz/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls2/p;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Ls2/p;->a:Ls2/o;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    iget-object v3, p0, Lo1/e;->a:Lm2/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Ls2/o;->f:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ls2/o;->d:Ls2/l;

    .line 45
    .line 46
    sget-object v3, Ls2/s;->z:Ls2/v;

    .line 47
    .line 48
    iget-object v1, v1, Ls2/l;->a:Lz/e0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v5}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Lv2/e;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "android:text"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lm2/t;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm2/t;->x:Lj2/p;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lj2/p;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm2/t;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lm2/t;->i1:Lz/a0;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p0}, Lz/a0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm2/a1;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Ll2/r1;->a:Lk1/s;

    .line 39
    .line 40
    iget-object v2, v2, Lk1/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/core/widget/f;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/core/widget/f;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v1, Ll2/r1;->a:Lk1/s;

    .line 50
    .line 51
    iget-object v2, v1, Lk1/s;->h:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx0/e;

    .line 57
    .line 58
    iget-object v3, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, v1, Lx0/e;->c:I

    .line 61
    .line 62
    move v4, v0

    .line 63
    :goto_0
    if-ge v4, v1, :cond_2

    .line 64
    .line 65
    aget-object v5, v3, v4

    .line 66
    .line 67
    check-cast v5, Lk1/r;

    .line 68
    .line 69
    iget-object v6, v5, Lk1/r;->e:Lz/e0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lz/e0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lk1/r;->f:Lz/e0;

    .line 75
    .line 76
    invoke-virtual {v6}, Lz/e0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lk1/r;->l:Lz/e0;

    .line 80
    .line 81
    invoke-virtual {v6}, Lz/e0;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lk1/r;->m:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    monitor-exit v2

    .line 97
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lm2/a1;->c:Lj5/t;

    .line 102
    .line 103
    invoke-interface {v1}, Lj5/t;->z()Lj5/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lm2/t;->D:Lo1/e;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lj5/v;->f(Lj5/s;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lm2/t;->T:Lml/x;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    sget-object v2, Ln1/h;->a:Ln1/h;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lml/x;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lm2/t;->g:Lm2/n1;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iput-boolean v0, v1, Lm2/n1;->c:Z

    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lm2/t;->g:Lm2/n1;

    .line 160
    .line 161
    sget-object v1, Lm2/e0;->a:Lm2/e0;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lm2/e0;->a(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lm2/t;->h0:Ln1/c;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Ls2/q;->d:Lz/a0;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lb6/h;

    .line 184
    .line 185
    iget-object v2, v2, Lb6/h;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lz/a0;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v1, Lt2/b;->c:Lt2/e;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual/range {v2 .. v9}, Lt2/e;->b(JJ[FII)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput-boolean v2, v1, Lt2/b;->f:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lt2/b;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v1, Lt2/b;->h:Lm2/k;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v3, v1, Lt2/b;->a:Lm2/t;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lt2/b;->h:Lm2/k;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lb6/h;

    .line 238
    .line 239
    iget-object v0, v0, Lb6/h;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lz/a0;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_1
    monitor-exit v2

    .line 248
    throw p0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    monitor-exit v1

    .line 252
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb6/h;

    .line 17
    .line 18
    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr1/t;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lu7/r;->f(Lr1/t;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb6/h;->v()Lr1/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lb6/h;->v()Lr1/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lb6/h;->y(Lr1/t;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p0, Lr1/r;->Active:Lr1/r;

    .line 43
    .line 44
    sget-object p2, Lr1/r;->Inactive:Lr1/r;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lr1/t;->q0(Lr1/r;Lr1/r;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm2/t;->y0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/t;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lm2/t;->y0:J

    .line 9
    .line 10
    iget-object p1, p0, Lm2/t;->t0:Ll2/u0;

    .line 11
    .line 12
    iget-object v0, p0, Lm2/t;->Z0:Lm2/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll2/u0;->l(Lm2/n;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lm2/t;->r0:Lg3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm2/t;->E()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lm2/t;->q0:Lm2/o0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lm2/t;->k(Ll2/f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lm2/t;->f(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lm2/t;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    const v2, 0x3fffe

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v4, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne p2, v4, :cond_1

    .line 57
    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    if-ne p2, v4, :cond_2

    .line 65
    .line 66
    move v5, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, p2

    .line 69
    :goto_1
    const/16 v6, 0x1fff

    .line 70
    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x7fff

    .line 75
    .line 76
    if-ge v5, v2, :cond_4

    .line 77
    .line 78
    const v2, 0xfffe

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const v2, 0xffff

    .line 83
    .line 84
    .line 85
    if-ge v5, v2, :cond_5

    .line 86
    .line 87
    const/16 v2, 0x7ffe

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const v2, 0x3ffff

    .line 91
    .line 92
    .line 93
    if-ge v5, v2, :cond_a

    .line 94
    .line 95
    const/16 v2, 0x1ffe

    .line 96
    .line 97
    :goto_2
    if-ne v1, v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v4, p1, p2}, Lg3/b;->a(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iget-object v1, p0, Lm2/t;->r0:Lg3/a;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    new-instance v1, Lg3/a;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lg3/a;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lm2/t;->r0:Lg3/a;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lm2/t;->s0:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-wide v1, v1, Lg3/a;->a:J

    .line 128
    .line 129
    invoke-static {v1, v2, p1, p2}, Lg3/a;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lm2/t;->s0:Z

    .line 137
    .line 138
    :cond_8
    :goto_4
    invoke-virtual {v0, p1, p2}, Ll2/u0;->s(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ll2/u0;->n()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Ll2/f0;->I:Ll2/j0;

    .line 149
    .line 150
    iget-object p1, p1, Ll2/j0;->p:Ll2/x0;

    .line 151
    .line 152
    iget p1, p1, Lj2/s0;->a:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Ll2/f0;->I:Ll2/j0;

    .line 159
    .line 160
    iget-object p2, p2, Ll2/j0;->p:Ll2/x0;

    .line 161
    .line 162
    iget p2, p2, Lj2/s0;->b:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lm2/t;->q0:Lm2/o0;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 172
    .line 173
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-virtual {p0}, Lm2/t;->getAndroidViewsHandler$ui()Lm2/o0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Ll2/f0;->I:Ll2/j0;

    .line 185
    .line 186
    iget-object p2, p2, Ll2/j0;->p:Ll2/x0;

    .line 187
    .line 188
    iget p2, p2, Lj2/s0;->a:I

    .line 189
    .line 190
    const/high16 v0, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 201
    .line 202
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 203
    .line 204
    iget p0, p0, Lj2/s0;->b:I

    .line 205
    .line 206
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :cond_9
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    :try_start_3
    invoke-static {v5}, Lg3/b;->j(I)Ljava/lang/Void;

    .line 227
    .line 228
    .line 229
    new-instance p0, Landroidx/fragment/app/e0;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lm2/t;->h0:Ln1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Ln1/c;->b:Ls2/q;

    .line 9
    .line 10
    iget-object v1, v1, Ls2/q;->a:Ll2/f0;

    .line 11
    .line 12
    iget-object v2, v0, Ln1/c;->f:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Ln1/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ln1/c;->d:Lt2/b;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Landroid/view/ViewStructure;Ll2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lt2/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lz/j0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lz/a0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lz/a0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lz/a0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lz/a0;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lz/a0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewStructure;

    .line 54
    .line 55
    iget v5, v4, Lz/a0;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Lz/a0;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ll2/f0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ll2/f0;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lx0/b;

    .line 74
    .line 75
    iget-object v6, v5, Lx0/b;->a:Lx0/e;

    .line 76
    .line 77
    iget v6, v6, Lx0/e;->c:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ll2/f0;

    .line 87
    .line 88
    iget-boolean v9, v8, Ll2/f0;->Y:Z

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Ll2/f0;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Ll2/f0;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v8}, Ll2/f0;->v()Ls2/l;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget-object v9, v9, Ls2/l;->a:Lz/e0;

    .line 112
    .line 113
    sget-object v10, Ls2/k;->g:Ls2/v;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    sget-object v10, Ls2/k;->h:Ls2/v;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Ls2/s;->q:Ls2/v;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    sget-object v10, Ls2/s;->r:Ls2/v;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v8, v2, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Landroid/view/ViewStructure;Ll2/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lt2/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v4, v8}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object p0, p0, Lm2/t;->T:Lml/x;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lml/x;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln1/j;

    .line 179
    .line 180
    iget-object v1, v0, Ln1/j;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v0, v0, Ln1/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lml/x;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lml/x;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lm2/t;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lm2/t;->getPointerIconService()Lf2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lr1/d;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lg3/l;->Rtl:Lg3/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lg3/l;->Ltr:Lg3/l;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lg3/l;->Ltr:Lg3/l;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lm2/t;->setLayoutDirection(Lg3/l;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 13

    .line 1
    iget-object v4, p0, Lm2/t;->d1:Loy/c1;

    .line 2
    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/t;->getSemanticsOwner()Ls2/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lm2/t;->getCoroutineContext()Lr20/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lx0/e;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lr2/i;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/q;->a()Ls2/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v5, Lr2/h;

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-class v8, Lx0/e;

    .line 33
    .line 34
    const-string v9, "add"

    .line 35
    .line 36
    const-string v10, "add(Ljava/lang/Object;)Z"

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, Lr2/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v5}, Ly60/j;->v(Ls2/o;ILr2/h;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr2/b;->d:Lr2/b;

    .line 46
    .line 47
    sget-object v1, Lr2/b;->e:Lr2/b;

    .line 48
    .line 49
    filled-new-array {p1, v1}, [Lb30/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lid/d;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, p1}, Lid/d;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lx0/e;->o(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iget p1, v7, Lx0/e;->c:I

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr p1, v6

    .line 69
    iget-object v1, v7, Lx0/e;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    :goto_0
    check-cast p1, Lr2/i;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p1, Lr2/i;->c:Lg3/j;

    .line 79
    .line 80
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, Lr2/c;

    .line 85
    .line 86
    iget-object v1, p1, Lr2/i;->a:Ls2/o;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lr2/c;-><init>(Ls2/o;Lg3/j;Lc60/c;Loy/c1;Lm2/t;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lr2/i;->d:Ll2/i1;

    .line 93
    .line 94
    invoke-static {p1}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p1, v6}, Lj2/r;->B(Lj2/r;Z)Ls1/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v1, v2, Lg3/j;->a:I

    .line 103
    .line 104
    iget v3, v2, Lg3/j;->b:I

    .line 105
    .line 106
    int-to-long v6, v1

    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    shl-long/2addr v6, v1

    .line 110
    int-to-long v3, v3

    .line 111
    const-wide v8, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v8

    .line 117
    or-long/2addr v3, v6

    .line 118
    invoke-static {p1}, Lcx/z;->q(Ls1/c;)Lg3/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lt1/q;->r(Lg3/j;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v6, Landroid/graphics/Point;

    .line 127
    .line 128
    shr-long v10, v3, v1

    .line 129
    .line 130
    long-to-int v1, v10

    .line 131
    and-long/2addr v3, v8

    .line 132
    long-to-int v3, v3

    .line 133
    invoke-direct {v6, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v6, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lt1/q;->r(Lg3/j;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 p0, p3

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/t;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lj5/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm2/t;->g:Lm2/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lm2/n1;->a:Luy/c;

    .line 6
    .line 7
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh1/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Lh1/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lh1/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm2/n1;->d:Lw0/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lw0/d;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lm2/n1;->d:Lw0/d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lh1/c;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lh1/c;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Li1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lh1/c;->d:Lz/e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz/e0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Li1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lh1/c;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lm2/t;->M0:Lb2/c;

    .line 7
    .line 8
    iget-object p0, p0, Lb2/c;->a:Lw0/d1;

    .line 9
    .line 10
    new-instance v0, Lb2/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm2/t;->D:Lo1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Luc/r;->i(Lo1/e;Landroid/util/LongSparseArray;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lo1/e;->a:Lm2/t;

    .line 29
    .line 30
    new-instance v1, Lkq/g;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm2/t;->b1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/u0;->b:Lgo/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgo/f;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ll2/u0;->e:Lka/t;

    .line 12
    .line 13
    iget-object v1, v1, Lka/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx0/e;

    .line 16
    .line 17
    iget v1, v1, Lx0/e;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lm2/t;->Z0:Lm2/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Ll2/u0;->l(Lm2/n;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Ll2/u0;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lt2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final q(Ll2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ll2/u0;->m(Ll2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ll2/u0;->b:Lgo/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgo/f;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ll2/u0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm2/t;->getRectManager()Lt2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lt2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final r(Ll2/o1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/t;->H:Lz/a0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lm2/t;->K:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm2/t;->I:Lz/a0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lm2/t;->K:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lm2/t;->I:Lz/a0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lz/a0;

    .line 33
    .line 34
    invoke-direct {p2}, Lz/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lm2/t;->I:Lz/a0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lr1/d;->b(I)Lr1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lr1/b;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Ls1/c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Ls1/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lm2/r;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lm2/r;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lb6/h;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lb6/h;->u(ILs1/c;Lb30/k;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lm2/r;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, v4}, Lm2/r;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lb6/h;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2, v3}, Lb6/h;->u(ILs1/c;Lb30/k;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lb6/h;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lb6/h;->x(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm2/t;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll2/r1;->a:Lk1/s;

    .line 13
    .line 14
    iget-object v4, v0, Lk1/s;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Lk1/s;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/e;

    .line 20
    .line 21
    iget v5, v0, Lx0/e;->c:I

    .line 22
    .line 23
    move v6, v3

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    iget-object v8, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v8, v8, v6

    .line 30
    .line 31
    check-cast v8, Lk1/r;

    .line 32
    .line 33
    invoke-virtual {v8}, Lk1/r;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v8, Lk1/r;->f:Lz/e0;

    .line 37
    .line 38
    iget v8, v8, Lz/e0;->e:I

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    :goto_1
    if-nez v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v9, v6, v7

    .line 55
    .line 56
    aget-object v10, v8, v6

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v6, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    sub-int v7, v5, v7

    .line 69
    .line 70
    invoke-static {v6, v7, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, Lx0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    iput-boolean v3, p0, Lm2/t;->m0:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    monitor-exit v4

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_4
    iget-object v0, p0, Lm2/t;->q0:Lm2/o0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lm2/t;->e(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lm2/t;->h0:Ln1/c;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Ln1/c;->g:Lz/v;

    .line 93
    .line 94
    iget v5, v4, Lz/v;->d:I

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-boolean v5, v0, Ln1/c;->h:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v0, Ln1/c;->a:Lor/a;

    .line 103
    .line 104
    iget-object v5, v5, Lor/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v0, Ln1/c;->h:Z

    .line 112
    .line 113
    :cond_6
    iget v4, v4, Lz/v;->d:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iput-boolean v2, v0, Ln1/c;->h:Z

    .line 118
    .line 119
    :cond_7
    :goto_5
    iget-object v0, p0, Lm2/t;->S0:Lz/a0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lz/a0;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lm2/t;->S0:Lz/a0;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lm2/t;->S0:Lz/a0;

    .line 136
    .line 137
    iget v0, v0, Lz/a0;->b:I

    .line 138
    .line 139
    move v2, v3

    .line 140
    :goto_6
    if-ge v2, v0, :cond_9

    .line 141
    .line 142
    iget-object v4, p0, Lm2/t;->S0:Lz/a0;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lz/a0;->f(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lb30/a;

    .line 149
    .line 150
    iget-object v5, p0, Lm2/t;->S0:Lz/a0;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Lz/a0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget-object v2, p0, Lm2/t;->S0:Lz/a0;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Lz/a0;->l(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->C:Lm2/z;

    .line 2
    .line 3
    iput-wide p1, p0, Lm2/z;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lm2/a1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/t;->getCoroutineContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lm2/a1;->b:Lw0/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw0/m;->j()Lr20/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx0/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lk1/f;->e()Lb30/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lm2/t;->get_composeViewContext()Lm2/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lm2/a1;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lm2/a1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lm2/t;->set_composeViewContext(Lm2/a1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lm2/a1;->b:Lw0/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Lw0/m;->j()Lr20/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lm2/t;->setCoroutineContext(Lr20/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {v0, v2, v1}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/t;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->P:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lo1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->D:Lo1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lr20/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->p:Lr20/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lm2/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->f:Lm2/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm2/t;->y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm2/t;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lm2/t;->c1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lm2/t;->D0:Lb30/k;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm2/t;->getComposeViewContext()Lm2/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/t;->d:Lc2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Ll2/v1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ll2/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ll2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/t;->C:Lm2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm2/z;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/z;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lm2/z;->w(Ll2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lm2/t;->D:Lo1/e;

    .line 17
    .line 18
    iput-boolean v1, p0, Lo1/e;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lo1/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo1/e;->h:Ly50/j;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u(Ll2/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/t;->t0:Ll2/u0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ll2/u0;->b:Lgo/f;

    .line 6
    .line 7
    iget-object v1, p1, Ll2/f0;->j:Ll2/f0;

    .line 8
    .line 9
    iget-object v2, p1, Ll2/f0;->I:Ll2/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Ll2/j0;->d:Ll2/b0;

    .line 20
    .line 21
    sget-object v3, Ll2/t0;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v1, v4, :cond_9

    .line 43
    .line 44
    iget-boolean v1, v2, Ll2/j0;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v3, v2, Ll2/j0;->e:Z

    .line 53
    .line 54
    iget-object p3, v2, Ll2/j0;->p:Ll2/x0;

    .line 55
    .line 56
    iput-boolean v3, p3, Ll2/x0;->w:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Ll2/f0;->Y:Z

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ll2/u0;->i(Ll2/f0;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-object p3, p3, Ll2/f0;->I:Ll2/j0;

    .line 88
    .line 89
    iget-boolean p3, p3, Ll2/j0;->e:Z

    .line 90
    .line 91
    if-ne p3, v3, :cond_7

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Ll2/u0;->j(Ll2/f0;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Ll2/f0;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne p3, v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p3, Ll2/r;->Measurement:Ll2/r;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object p3, Ll2/r;->LookaheadMeasurement:Ll2/r;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ll2/u0;->d:Z

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lm2/t;->A(Ll2/f0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    new-instance p0, Landroidx/fragment/app/e0;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_a
    iget-object p0, v0, Ll2/u0;->h:Lx0/e;

    .line 146
    .line 147
    new-instance p2, Ll2/s0;

    .line 148
    .line 149
    invoke-direct {p2, p1, v3, p3}, Ll2/s0;-><init>(Ll2/f0;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    invoke-virtual {v0, p1, p3}, Ll2/u0;->r(Ll2/f0;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lm2/t;->A(Ll2/f0;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_2
    return-void
.end method

.method public final v(Ll2/f0;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Ll2/f0;->I:Ll2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Lm2/t;->t0:Ll2/u0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Ll2/u0;->b:Lgo/f;

    .line 14
    .line 15
    iget-object v8, v0, Ll2/j0;->d:Ll2/b0;

    .line 16
    .line 17
    sget-object v9, Ll2/t0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v8, v9, v8

    .line 24
    .line 25
    if-eq v8, v7, :cond_13

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-eq v8, v4, :cond_13

    .line 30
    .line 31
    if-eq v8, v3, :cond_1

    .line 32
    .line 33
    if-ne v8, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ll2/j0;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v0, Ll2/j0;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iput-boolean v7, v0, Ll2/j0;->f:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Ll2/j0;->g:Z

    .line 57
    .line 58
    iget-object p3, v0, Ll2/j0;->p:Ll2/x0;

    .line 59
    .line 60
    iput-boolean v7, p3, Ll2/x0;->x:Z

    .line 61
    .line 62
    iput-boolean v7, p3, Ll2/x0;->y:Z

    .line 63
    .line 64
    iget-boolean p3, p1, Ll2/f0;->Y:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Ll2/f0;->H()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object v0, p3, Ll2/f0;->I:Ll2/j0;

    .line 89
    .line 90
    iget-boolean v0, v0, Ll2/j0;->e:Z

    .line 91
    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object v0, p3, Ll2/f0;->I:Ll2/j0;

    .line 98
    .line 99
    iget-boolean v0, v0, Ll2/j0;->f:Z

    .line 100
    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p3, Ll2/r;->LookaheadPlacement:Ll2/r;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Ll2/f0;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v7, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p3}, Ll2/f0;->q()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v7, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object p3, Ll2/r;->Placement:Ll2/r;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-boolean p1, v6, Ll2/u0;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_13

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lm2/t;->A(Ll2/f0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Ll2/j0;->d:Ll2/b0;

    .line 151
    .line 152
    sget-object v8, Ll2/t0;->a:[I

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    aget p2, v8, p2

    .line 159
    .line 160
    if-eq p2, v7, :cond_13

    .line 161
    .line 162
    if-eq p2, v5, :cond_13

    .line 163
    .line 164
    if-eq p2, v4, :cond_13

    .line 165
    .line 166
    if-eq p2, v3, :cond_13

    .line 167
    .line 168
    if-ne p2, v2, :cond_12

    .line 169
    .line 170
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    invoke-virtual {p2}, Ll2/f0;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    const/4 v2, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    :goto_3
    move v2, v7

    .line 186
    :goto_4
    if-nez p3, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Ll2/f0;->q()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_13

    .line 193
    .line 194
    invoke-virtual {p1}, Ll2/f0;->p()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-ne p3, v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Ll2/f0;->G()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iget-object v3, v0, Ll2/j0;->p:Ll2/x0;

    .line 211
    .line 212
    iget-boolean v3, v3, Ll2/x0;->v:Z

    .line 213
    .line 214
    if-ne p3, v3, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    iget-object p3, v0, Ll2/j0;->p:Ll2/x0;

    .line 218
    .line 219
    iput-boolean v7, p3, Ll2/x0;->x:Z

    .line 220
    .line 221
    iput-boolean v7, p3, Ll2/x0;->y:Z

    .line 222
    .line 223
    iget-boolean v0, p1, Ll2/f0;->Y:Z

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    iget-boolean p3, p3, Ll2/x0;->v:Z

    .line 229
    .line 230
    if-eqz p3, :cond_13

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p2}, Ll2/f0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-ne p3, v7, :cond_10

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    if-eqz p2, :cond_11

    .line 244
    .line 245
    invoke-virtual {p2}, Ll2/f0;->q()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ne p2, v7, :cond_11

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    iget-object p2, v6, Ll2/u0;->b:Lgo/f;

    .line 253
    .line 254
    sget-object p3, Ll2/r;->Placement:Ll2/r;

    .line 255
    .line 256
    invoke-virtual {p2, p1, p3}, Lgo/f;->c(Ll2/f0;Ll2/r;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-boolean p1, v6, Ll2/u0;->d:Z

    .line 260
    .line 261
    if-nez p1, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lm2/t;->A(Ll2/f0;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    new-instance p0, Landroidx/fragment/app/e0;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_13
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/t;->C:Lm2/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm2/z;->A:Z

    .line 5
    .line 6
    iget-object v2, v0, Lm2/z;->d:Lm2/t;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lm2/z;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lm2/z;->O:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lm2/z;->O:Z

    .line 25
    .line 26
    iget-object v0, v0, Lm2/z;->R:Lhk/d0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lm2/t;->D:Lo1/e;

    .line 32
    .line 33
    iput-boolean v1, p0, Lo1/e;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Lo1/e;->a:Lm2/t;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo1/e;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lo1/e;->n:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lo1/e;->n:Z

    .line 54
    .line 55
    iget-object p0, p0, Lo1/e;->p:Lhk/d0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm2/t;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lm2/t;->y0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lm2/t;->y0:J

    .line 16
    .line 17
    iget-object v0, p0, Lm2/t;->a1:Lm2/s0;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/t;->w0:[F

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lm2/s0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/t;->x0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lm2/g0;->l([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lm2/t;->v0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lm2/t;->A0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm2/t;->y0:J

    .line 6
    .line 7
    iget-object v0, p0, Lm2/t;->a1:Lm2/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/t;->w0:[F

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lm2/s0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/t;->x0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lm2/g0;->l([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v1, v2, v3}, Lt1/q;->n([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lm2/t;->A0:J

    .line 92
    .line 93
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
