.class public Landroidx/appcompat/widget/SearchView;
.super Lt/r1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr/c;
.implements Lk/a;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final h1:Landroid/view/animation/PathInterpolator;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Ljava/lang/String;

.field public static final k1:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public B0:Ljava/lang/String;

.field public final C:Landroid/widget/ImageView;

.field public C0:Ljava/lang/CharSequence;

.field public final D:Landroid/view/View;

.field public D0:Z

.field public E:Lt/w2;

.field public E0:I

.field public final F:Landroid/graphics/Rect;

.field public final F0:Z

.field public final G:Landroid/graphics/Rect;

.field public final G0:Z

.field public final H:[I

.field public H0:I

.field public final I:[I

.field public I0:Let/f;

.field public J0:Let/f;

.field public K:Z

.field public K0:Landroid/app/SearchableInfo;

.field public final L:Landroid/widget/ImageView;

.field public L0:Landroid/os/Bundle;

.field public final M0:Landroid/view/inputmethod/InputMethodManager;

.field public N0:Z

.field public final O:Landroid/graphics/drawable/Drawable;

.field public O0:I

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final P0:Landroid/content/Context;

.field public final Q0:Z

.field public final R:I

.field public final R0:La5/k;

.field public final S0:La5/k;

.field public final T:I

.field public final T0:La5/k;

.field public final U0:La5/k;

.field public V0:Landroid/animation/AnimatorSet;

.field public W0:Landroid/animation/AnimatorSet;

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:Lt/k2;

.field public final b1:Lt/o2;

.field public final c1:Landroid/content/Intent;

.field public final d1:Lt/p2;

.field public final e1:Landroidx/appcompat/widget/c;

.field public final f1:Lt/p2;

.field public final g1:Ljava/util/WeakHashMap;

.field public final h0:Landroid/content/Intent;

.field public final m0:Landroid/content/Intent;

.field public final n0:Ljava/lang/CharSequence;

.field public o0:Lt/s2;

.field public p0:Lt/r2;

.field public q0:Landroid/view/View$OnFocusChangeListener;

.field public final r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public r0:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View;

.field public s0:Z

.field public final t:Landroid/view/View;

.field public t0:Z

.field public u0:Lq4/a;

.field public final v:Landroid/view/View;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Ljava/lang/CharSequence;

.field public final x:Landroid/view/View;

.field public x0:Z

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/widget/ImageView;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/widget/SearchView;->h1:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const-string v0, "com.samsung.android.honeyboard"

    .line 17
    .line 18
    sput-object v0, Landroidx/appcompat/widget/SearchView;->i1:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/widget/SearchView;->j1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.samsung.android.honeyboard.provider.VoiceLanguageListProvider"

    .line 25
    .line 26
    sput-object v0, Landroidx/appcompat/widget/SearchView;->k1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "is_honeyvoice_locale_supported"

    .line 29
    .line 30
    sput-object v0, Landroidx/appcompat/widget/SearchView;->l1:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v5, 0x7f0404d3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v5}, Lt/r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v2, v7, [I

    .line 29
    .line 30
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->H:[I

    .line 31
    .line 32
    new-array v2, v7, [I

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->I:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 38
    .line 39
    iput v7, v0, Landroidx/appcompat/widget/SearchView;->H0:I

    .line 40
    .line 41
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    iput v9, v0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 45
    .line 46
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 47
    .line 48
    new-instance v10, Lid/a;

    .line 49
    .line 50
    invoke-direct {v10, v7}, Lid/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lid/a;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v11, v2}, Lid/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lid/a;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v12, v2}, Lid/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lt/k2;

    .line 66
    .line 67
    invoke-direct {v2, v0, v8}, Lt/k2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->a1:Lt/k2;

    .line 71
    .line 72
    new-instance v2, Lt/o2;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lt/o2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->b1:Lt/o2;

    .line 78
    .line 79
    new-instance v2, Lt/p2;

    .line 80
    .line 81
    invoke-direct {v2, v0, v8}, Lt/p2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->d1:Lt/p2;

    .line 85
    .line 86
    new-instance v2, Landroidx/appcompat/widget/c;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->e1:Landroidx/appcompat/widget/c;

    .line 92
    .line 93
    new-instance v2, Lt/p2;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    invoke-direct {v2, v0, v13}, Lt/p2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->f1:Lt/p2;

    .line 100
    .line 101
    new-instance v2, Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->g1:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    new-instance v14, Landroidx/appcompat/widget/a;

    .line 109
    .line 110
    invoke-direct {v14, v0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Landroidx/appcompat/widget/b;

    .line 114
    .line 115
    invoke-direct {v15, v0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lt/m2;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lt/m2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lt/m0;

    .line 124
    .line 125
    invoke-direct {v4, v13, v0}, Lt/m0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lt/s1;

    .line 129
    .line 130
    invoke-direct {v6, v13, v0}, Lt/s1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lt/n2;

    .line 134
    .line 135
    invoke-direct {v9, v0}, Lt/n2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lpa/f;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    sget-object v2, Lf/a;->v:[I

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v7, v1, v4}, Lpa/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 151
    .line 152
    .line 153
    sget-object v18, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object/from16 v19, v16

    .line 159
    .line 160
    move-object/from16 v20, v17

    .line 161
    .line 162
    move-object/from16 v21, v18

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    const v5, 0x7f0d013a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 184
    .line 185
    const v2, 0x7f0a04cb

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 193
    .line 194
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0a0497

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 207
    .line 208
    const v3, 0x7f0a04b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 216
    .line 217
    const v5, 0x7f0a04bb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 225
    .line 226
    const v6, 0x7f0a04ba

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    .line 234
    .line 235
    const v6, 0x7f0a058a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 243
    .line 244
    const v13, 0x7f0a0495

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 254
    .line 255
    const v8, 0x7f0a04b2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 265
    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    const v12, 0x7f0a0496

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 278
    .line 279
    move-object/from16 v22, v11

    .line 280
    .line 281
    const v11, 0x7f0a04cc

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 291
    .line 292
    move-object/from16 v23, v10

    .line 293
    .line 294
    const v10, 0x7f0a04b8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Landroid/widget/ImageView;

    .line 302
    .line 303
    move-object/from16 p2, v5

    .line 304
    .line 305
    const v5, 0x7f0a0492

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    .line 315
    .line 316
    const v1, 0x7f0a04b6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    .line 326
    .line 327
    move-object/from16 v24, v15

    .line 328
    .line 329
    const/16 v15, 0x14

    .line 330
    .line 331
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    const/16 v15, 0x1d

    .line 339
    .line 340
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v6, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x17

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    const/16 v6, 0x1a

    .line 354
    .line 355
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView;->F0:Z

    .line 360
    .line 361
    const/16 v6, 0x19

    .line 362
    .line 363
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView;->G0:Z

    .line 368
    .line 369
    move/from16 v25, v6

    .line 370
    .line 371
    const/16 v15, 0x17

    .line 372
    .line 373
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    const/16 v6, 0xf

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    const/16 v6, 0xc

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    const/16 v6, 0x20

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    const/16 v15, 0x21

    .line 414
    .line 415
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->P:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    move-object/from16 v26, v6

    .line 422
    .line 423
    iget-boolean v6, v0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 424
    .line 425
    if-eqz v6, :cond_0

    .line 426
    .line 427
    move-object v6, v15

    .line 428
    goto :goto_0

    .line 429
    :cond_0
    move-object/from16 v6, v26

    .line 430
    .line 431
    :goto_0
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    const/16 v6, 0x16

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v13, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v1, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v12, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v8, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v11, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v10, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v5, v6}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    const/16 v5, 0x1e

    .line 489
    .line 490
    const v6, 0x7f0d0139

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v0, Landroidx/appcompat/widget/SearchView;->R:I

    .line 498
    .line 499
    const/16 v5, 0xd

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iput v5, v0, Landroidx/appcompat/widget/SearchView;->T:I

    .line 507
    .line 508
    new-instance v5, Lqe/f;

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    invoke-direct {v5, v6}, Lqe/f;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, v19

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v20

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v5, v21

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v5, v24

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lse/a;

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    invoke-direct {v5, v6, v0}, Lse/a;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 565
    .line 566
    .line 567
    const/16 v5, 0x12

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v5, -0x1

    .line 578
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eq v6, v5, :cond_1

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 585
    .line 586
    .line 587
    :cond_1
    const/16 v6, 0xe

    .line 588
    .line 589
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/lang/CharSequence;

    .line 594
    .line 595
    const/16 v6, 0x15

    .line 596
    .line 597
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 602
    .line 603
    const/4 v6, 0x6

    .line 604
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eq v6, v5, :cond_2

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 611
    .line 612
    .line 613
    :cond_2
    const/4 v6, 0x5

    .line 614
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eq v6, v5, :cond_3

    .line 619
    .line 620
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 621
    .line 622
    .line 623
    :cond_3
    const/4 v6, 0x1

    .line 624
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 629
    .line 630
    .line 631
    const/16 v15, 0x17

    .line 632
    .line 633
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v15}, Lpa/f;->m(I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v5, "sec"

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    invoke-static {v5, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/16 v6, 0x258

    .line 659
    .line 660
    invoke-static {v5, v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_4

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    :goto_1
    move-object/from16 v6, p1

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_4
    move v5, v15

    .line 678
    goto :goto_1

    .line 679
    :goto_2
    invoke-static {v6, v5}, Lt/v2;->d(Landroid/content/Context;Z)Lt/v2;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    filled-new-array {v8, v12, v11, v10, v13}, [Landroid/widget/ImageView;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v5, v1, v2, v8}, Lt/v2;->c(Landroid/content/res/Resources;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const/16 v5, 0x1c

    .line 695
    .line 696
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 701
    .line 702
    const/16 v8, 0x1b

    .line 703
    .line 704
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_5

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    .line 712
    .line 713
    .line 714
    :cond_5
    invoke-virtual {v7}, Lpa/f;->u()V

    .line 715
    .line 716
    .line 717
    new-instance v4, Landroid/content/Intent;

    .line 718
    .line 719
    const-string v7, "android.speech.action.WEB_SEARCH"

    .line 720
    .line 721
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/content/Intent;

    .line 725
    .line 726
    const/high16 v7, 0x10000000

    .line 727
    .line 728
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    const-string v8, "android.speech.extra.LANGUAGE_MODEL"

    .line 732
    .line 733
    const-string v9, "web_search"

    .line 734
    .line 735
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    new-instance v4, Landroid/content/Intent;

    .line 739
    .line 740
    const-string v8, "android.speech.action.RECOGNIZE_SPEECH"

    .line 741
    .line 742
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/content/Intent;

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    new-instance v4, Landroid/content/Intent;

    .line 751
    .line 752
    sget-object v8, Landroidx/appcompat/widget/SearchView;->j1:Ljava/lang/String;

    .line 753
    .line 754
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->c1:Landroid/content/Intent;

    .line 758
    .line 759
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    .line 771
    .line 772
    if-eqz v4, :cond_6

    .line 773
    .line 774
    new-instance v8, Lt/q2;

    .line 775
    .line 776
    invoke-direct {v8, v0}, Lt/q2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 780
    .line 781
    .line 782
    :cond_6
    iget-boolean v4, v0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->N()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const-string v8, "input_method"

    .line 795
    .line 796
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 801
    .line 802
    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/inputmethod/InputMethodManager;

    .line 803
    .line 804
    const-string v4, "hidden_SEM_AUTOFILL_ID"

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    new-array v8, v15, [Ljava/lang/Class;

    .line 808
    .line 809
    const-class v9, Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-static {v9, v4, v8}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v8, 0x0

    .line 816
    if-eqz v4, :cond_7

    .line 817
    .line 818
    new-array v10, v15, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v8, v4, v10}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :cond_7
    instance-of v4, v8, Ljava/lang/Integer;

    .line 825
    .line 826
    if-eqz v4, :cond_8

    .line 827
    .line 828
    check-cast v8, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    goto :goto_3

    .line 835
    :cond_8
    const/4 v15, 0x0

    .line 836
    :goto_3
    if-eqz v15, :cond_9

    .line 837
    .line 838
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 839
    .line 840
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 841
    .line 842
    filled-new-array {v4, v8}, [Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v8, "hidden_semSetActionModeMenuItemEnabled"

    .line 847
    .line 848
    invoke-static {v9, v8, v4}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_9

    .line 853
    .line 854
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v2, v4, v8}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 868
    .line 869
    .line 870
    if-eqz v25, :cond_10

    .line 871
    .line 872
    if-eqz p2, :cond_10

    .line 873
    .line 874
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 879
    .line 880
    if-eqz v8, :cond_c

    .line 881
    .line 882
    const v8, 0x7f0707f5

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-ne v9, v8, :cond_b

    .line 896
    .line 897
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eq v9, v8, :cond_a

    .line 902
    .line 903
    goto :goto_4

    .line 904
    :cond_a
    move-object/from16 v8, p2

    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_b
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v8, p2

    .line 914
    .line 915
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_c
    move-object/from16 v8, p2

    .line 920
    .line 921
    const-string v4, "SearchView"

    .line 922
    .line 923
    const-string v9, "SearchPlateFrame\'s LayoutParams are not an instance of MarginLayoutParams."

    .line 924
    .line 925
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-nez v4, :cond_d

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v6}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_e

    .line 944
    .line 945
    const v6, 0x7f060696

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_e
    const v6, 0x7f060697

    .line 950
    .line 951
    .line 952
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->w(I)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    instance-of v9, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 957
    .line 958
    if-eqz v9, :cond_f

    .line 959
    .line 960
    move-object v9, v4

    .line 961
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 962
    .line 963
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_f
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 968
    .line 969
    .line 970
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    :goto_8
    const v4, 0x7f0706ec

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SearchView;->q(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    or-int/2addr v1, v7

    .line 991
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v6, 0x1

    .line 998
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_10
    move-object/from16 v8, p2

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    :goto_9
    if-eqz v5, :cond_11

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    float-to-int v2, v2

    .line 1025
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->Y0:I

    .line 1026
    .line 1027
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    float-to-int v1, v1

    .line 1038
    iput v1, v0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const v2, 0x7f070805

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput v1, v0, Landroidx/appcompat/widget/SearchView;->X0:I

    .line 1052
    .line 1053
    new-instance v1, La5/k;

    .line 1054
    .line 1055
    move-object/from16 v2, v23

    .line 1056
    .line 1057
    invoke-direct {v1, v8, v2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 1061
    .line 1062
    new-instance v3, La5/l;

    .line 1063
    .line 1064
    invoke-direct {v3}, La5/l;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const/high16 v4, 0x44960000    # 1200.0f

    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, La5/l;->b(F)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-virtual {v3, v4}, La5/l;->a(F)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v3, v1, La5/k;->m:La5/l;

    .line 1078
    .line 1079
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 1080
    .line 1081
    const v3, 0x3b03126f    # 0.002f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, La5/k;->g(F)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, La5/k;

    .line 1088
    .line 1089
    invoke-direct {v1, v8, v2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->S0:La5/k;

    .line 1093
    .line 1094
    new-instance v2, La5/l;

    .line 1095
    .line 1096
    invoke-direct {v2}, La5/l;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v5, 0x43d20000    # 420.0f

    .line 1100
    .line 1101
    invoke-virtual {v2, v5}, La5/l;->b(F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, La5/l;->a(F)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v2, v1, La5/k;->m:La5/l;

    .line 1108
    .line 1109
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->S0:La5/k;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, La5/k;->g(F)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, La5/k;

    .line 1115
    .line 1116
    move-object/from16 v2, v22

    .line 1117
    .line 1118
    invoke-direct {v1, v8, v2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 1122
    .line 1123
    new-instance v2, La5/l;

    .line 1124
    .line 1125
    invoke-direct {v2}, La5/l;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const v5, 0x43db8000    # 439.0f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v5}, La5/l;->b(F)V

    .line 1132
    .line 1133
    .line 1134
    const v5, 0x3f570a3d    # 0.84f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v5}, La5/l;->a(F)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v2, v1, La5/k;->m:La5/l;

    .line 1141
    .line 1142
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, La5/k;->g(F)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, La5/k;

    .line 1148
    .line 1149
    move-object/from16 v2, v18

    .line 1150
    .line 1151
    invoke-direct {v1, v8, v2}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 1155
    .line 1156
    new-instance v2, La5/l;

    .line 1157
    .line 1158
    invoke-direct {v2}, La5/l;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    const v5, 0x43b48000    # 361.0f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v5}, La5/l;->b(F)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v4}, La5/l;->a(F)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v2, v1, La5/k;->m:La5/l;

    .line 1171
    .line 1172
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, La5/k;->g(F)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->J()V

    .line 1178
    .line 1179
    .line 1180
    :cond_11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 1181
    .line 1182
    .line 1183
    return-void
.end method

.method public static F(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroidx/appcompat/widget/SearchView;->h1:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lt/l2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v5}, Lt/l2;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lb6/y;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lb6/y;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [F

    .line 62
    .line 63
    fill-array-data p0, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v3, 0x96

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lt/l2;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, p1, v1}, Lt/l2;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPreferredHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f070804

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f070809

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f07080a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/appcompat/widget/SearchView;->v(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 8
    .line 9
    iget-object v1, v1, Lq4/a;->c:Landroid/database/Cursor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lq4/a;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "animator_duration_scale"

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpl-float v5, v5, v6

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    .line 34
    .line 35
    iget-object v9, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 40
    .line 41
    iget-object v4, v4, La5/k;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->b1:Lt/o2;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 56
    .line 57
    invoke-virtual {v4}, La5/k;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->a1:Lt/k2;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 66
    .line 67
    invoke-virtual {v5}, La5/k;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 71
    .line 72
    invoke-virtual {v5}, La5/k;->d()V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, La5/k;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 86
    .line 87
    const v6, 0x3f6147ae    # 0.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, La5/k;->c(F)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x37

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->X0:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, La5/k;->i(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 111
    .line 112
    mul-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    int-to-float v4, v4

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, La5/k;->c(F)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->Y0:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, La5/k;->i(F)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, La5/k;->c(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-eqz v4, :cond_c

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->R0:La5/k;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, La5/k;->d()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->S0:La5/k;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, La5/k;->d()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, La5/k;->d()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, La5/k;->d()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->V0:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget v6, p0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 209
    .line 210
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    const/4 v6, -0x1

    .line 215
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->V0:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v9, :cond_f

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-static {v9, v8, v1}, Landroidx/appcompat/widget/SearchView;->F(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, p0, Landroidx/appcompat/widget/SearchView;->V0:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 252
    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    invoke-static {v2}, Llg/d;->z(Landroid/view/inputmethod/InputMethodManager;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_12
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->o0:Lt/s2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lt/s2;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.action.SEARCH"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    invoke-static {v0, v4}, Lt/v2;->d(Landroid/content/Context;Z)Lt/v2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v4, Lt/u3;->h:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const v0, 0x7f07080d

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0}, Lt/v2;->a(Lt/v2;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3fa66666    # 1.3f

    .line 55
    .line 56
    .line 57
    cmpl-float v4, v2, v1

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v1, p0, Lt/u3;->h:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iput-object v1, p0, Lt/u3;->p:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lt/u3;->r:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lt/u3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt/u3;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 19
    .line 20
    iget-object v3, v1, Lt/u3;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v4, v1, Lt/u3;->h:Z

    .line 23
    .line 24
    if-ne v4, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, v1, Lt/u3;->h:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iput-boolean v2, v1, Lt/u3;->i:Z

    .line 34
    .line 35
    iput v5, v1, Lt/u3;->l:F

    .line 36
    .line 37
    iput-boolean v2, v1, Lt/u3;->k:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iput-object v5, v1, Lt/u3;->p:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 57
    .line 58
    iput-object v4, v1, Lt/u3;->r:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v1, v1, Lt/u3;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, v1, Lt/u3;->j:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lt/u3;->a()V

    .line 69
    .line 70
    .line 71
    iput v5, v1, Lt/u3;->l:F

    .line 72
    .line 73
    iput-boolean v2, v1, Lt/u3;->k:Z

    .line 74
    .line 75
    iget-object v5, v1, Lt/u3;->p:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lt/u3;->p:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->N()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    iget-object p0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    iget-boolean p1, p0, Lt/u3;->h:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iput-boolean v2, p0, Lt/u3;->j:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lt/u3;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lt/u3;->j:Z

    .line 124
    .line 125
    :cond_8
    :goto_2
    return-void
.end method

.method public final H(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/of;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1ae14

    .line 6
    .line 7
    .line 8
    const-string v2, "SearchView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "seslSetSviEnabled: SEP Version is not supported"

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/appcompat/widget/SearchView;->i1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    :goto_0
    const-wide/32 v4, 0xd1cf6d1

    .line 49
    .line 50
    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "seslSetSviEnabled: not supported SVI version"

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "seslSetSviEnabled: not supported system locale"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->N0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Exception "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 94
    .line 95
    :cond_3
    :goto_2
    new-instance p1, Lt/k2;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, p0, v0}, Lt/k2;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 105
    .line 106
    return p0
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f0606b1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f0606b2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070805

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/high16 v5, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f0706ec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const v7, 0x800015

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    .line 97
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    .line 117
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v0, 0x7f060696

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const v0, 0x7f060697

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->w(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final L(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 26
    .line 27
    :goto_0
    if-gtz v1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p2, p0

    .line 40
    int-to-float p0, v1

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    int-to-float v4, v5

    .line 74
    div-float/2addr v4, v1

    .line 75
    sub-float/2addr v4, p0

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v5, p2, v5

    .line 79
    .line 80
    mul-float/2addr v5, v4

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lt/u3;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lt/u3;->p:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lt/u3;->r:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->G0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f0707fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f070800

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const v3, 0x7f0707fa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    if-nez p1, :cond_a

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 91
    .line 92
    iget-object p1, p1, La5/k;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b1:Lt/o2;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 107
    .line 108
    invoke-virtual {p1}, La5/k;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 112
    .line 113
    invoke-virtual {p1}, La5/k;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->V0:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v2, v1, p1}, Landroidx/appcompat/widget/SearchView;->F(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W0:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    int-to-float p1, p1

    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, La5/k;->i(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, La5/k;->b(La5/i;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->X0:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T0:La5/k;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, La5/k;->c(F)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->Z0:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, La5/k;->i(F)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->Y0:I

    .line 186
    .line 187
    int-to-float p1, p1

    .line 188
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->U0:La5/k;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, La5/k;->c(F)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    xor-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SearchView;->Q(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->K()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SearchView;->S(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->P()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-boolean v2, p0, Lt/u3;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lt/u3;->a()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lt/u3;->i:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lt/u3;->l:F

    .line 68
    .line 69
    iput-boolean v2, p0, Lt/u3;->k:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p0, Lt/u3;->h:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-boolean v2, p0, Lt/u3;->j:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lt/u3;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lt/u3;->j:Z

    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(IIZF)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p2, p1

    .line 5
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->v(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4, p1}, Landroidx/appcompat/widget/SearchView;->L(FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->y0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->y0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->L(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->L(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->I0:Let/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I0:Let/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Let/f;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView;->I0:Let/f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f070801

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->H0:I

    .line 27
    .line 28
    new-instance v6, Lm/a;

    .line 29
    .line 30
    sget-object v0, Lm/c;->e:Ln4/r;

    .line 31
    .line 32
    sget-object v3, Lm/c;->f:Ln4/r;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ll/b;

    .line 38
    .line 39
    invoke-direct {v7}, Ll/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "background"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, v2

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v4, p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lm/b;

    .line 70
    .line 71
    invoke-direct {p1, v4, v6, v7, v8}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "blurMode("

    .line 78
    .line 79
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 80
    .line 81
    invoke-static {v4, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance v3, Lm/d;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :goto_1
    invoke-virtual {p1, v1}, Let/f;->d(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->I0:Let/f;

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView;->I0:Let/f;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public getImeOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuggestionRowLayout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SearchView;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuggestionsAdapter()Lq4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->O0:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->I(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/widget/SearchView;->E0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->D0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->E0:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Lt/p2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e1:Landroidx/appcompat/widget/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f1:Lt/p2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lt/r1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->H:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->I:[I

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p2, v0

    .line 20
    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    sub-int/2addr p2, p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, p2, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->E:Lt/w2;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lt/w2;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, v3}, Lt/w2;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->E:Lt/w2;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p2, Lt/w2;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lt/w2;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget p3, p2, Lt/w2;->e:I

    .line 81
    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lt/w2;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Lt/w2;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Lt/w2;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lt/r1;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->z0:I

    .line 33
    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->z0:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->z0:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Lt/r1;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt/u2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lt/u2;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lt/u2;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt/u2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls4/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lt/u2;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-static {p1}, Llg/d;->z(Landroid/view/inputmethod/InputMethodManager;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Lt/p2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f070801

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const p0, 0x7f0707f7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {p1, v0, p0, v1}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->Q0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->J0:Let/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Let/f;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->J0:Let/f;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070805

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v5, p0, Landroidx/appcompat/widget/SearchView;->H0:I

    .line 52
    .line 53
    new-instance v7, Lm/a;

    .line 54
    .line 55
    sget-object v2, Lm/c;->e:Ln4/r;

    .line 56
    .line 57
    sget-object v4, Lm/c;->f:Ln4/r;

    .line 58
    .line 59
    invoke-direct {v7, v2, v4}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ll/b;

    .line 63
    .line 64
    invoke-direct {v8}, Ll/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "background"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v9, v3

    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v5, v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lm/b;

    .line 95
    .line 96
    invoke-direct {v1, v5, v7, v8, v9}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "blurMode("

    .line 103
    .line 104
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance v4, Lm/d;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Let/f;->d(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->J0:Let/f;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->J0:Let/f;

    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->C0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln4/k0;->i(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lt/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Lt/r2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lt/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Lt/s2;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lt/t2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 4
    .line 5
    instance-of v0, p0, Lt/z3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lt/z3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lt/z3;->r:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 v4, p1, 0xf

    .line 34
    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    .line 37
    const v4, -0x10001

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v4

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    or-int/2addr p1, v1

    .line 50
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq4/a;->b(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lt/z3;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->g1:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-direct {p1, v4, p0, v5, v6}, Lt/z3;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 87
    .line 88
    check-cast p1, Lt/z3;

    .line 89
    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->x0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_0
    iput v3, p1, Lt/z3;->r:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->N()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/content/Intent;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->N0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c1:Landroid/content/Intent;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/content/Intent;

    .line 140
    .line 141
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v2, v3

    .line 159
    :goto_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0:Z

    .line 160
    .line 161
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Lq4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string v2, "app_data"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string p2, "calling_package"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final u(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getVoiceSearchActivityOptionsBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v4, "app_data"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "free_form"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v4, v5

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p0, v5

    .line 103
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p2, 0x1

    .line 115
    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 116
    .line 117
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p1, "android.speech.extra.PROMPT"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p1, "android.speech.extra.LANGUAGE"

    .line 126
    .line 127
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 131
    .line 132
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_4
    const-string p0, "calling_package"

    .line 143
    .line 144
    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 148
    .line 149
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 153
    .line 154
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0706f6

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f0706f5

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v2, Lv3/j;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lw3/c;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final x()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/widget/SearchView;->k1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/appcompat/widget/SearchView;->l1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    return v8

    .line 59
    :cond_1
    move v2, v8

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "isSystemLocaleSupported: exception!!"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "SearchView"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    const/4 p0, 0x1

    .line 115
    if-ne v2, p0, :cond_3

    .line 116
    .line 117
    move v8, p0

    .line 118
    :cond_3
    return v8
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Lt/r2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lyj/g;

    .line 23
    .line 24
    iget-object v0, v0, Lyj/g;->b:Lyj/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyj/t;->C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e1:Landroidx/appcompat/widget/c;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f1405e3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    invoke-static {p0}, Llg/d;->z(Landroid/view/inputmethod/InputMethodManager;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    const-string v0, "SearchView"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u0:Lq4/a;

    .line 4
    .line 5
    iget-object v1, v1, Lq4/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget v2, Lt/z3;->B:I

    .line 17
    .line 18
    const-string v2, "suggest_intent_action"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lt/z3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "android.intent.action.SEARCH"

    .line 42
    .line 43
    :cond_1
    const-string v3, "suggest_intent_data"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Lt/z3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v4, "suggest_intent_data_id"

    .line 64
    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v4}, Lt/z3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "/"

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    const-string v4, "suggest_intent_query"

    .line 108
    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Lt/z3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "suggest_intent_extra_data"

    .line 118
    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v1, v5}, Lt/z3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    const/4 v1, -0x1

    .line 138
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Search suggestions cursor at row "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " returned exception."

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Failed launch activity: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 190
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
