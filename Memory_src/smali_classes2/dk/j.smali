.class public final Ldk/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final A:Ldk/g;

.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Z

.field public final d:I

.field public e:Lbe/f;

.field public f:Ldk/n;

.field public g:Lnj/l;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ldk/l;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashSet;

.field public o:Ljava/lang/Object;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:F

.field public s:Lgk/f;

.field public final t:Ldk/i;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Lb6/l1;

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Ldk/f;

.field public final y:Lbe/d0;

.field public final z:Ldk/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk/j;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0701f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ldk/j;->d:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldk/j;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldk/j;->n:Ljava/util/HashSet;

    .line 36
    .line 37
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 38
    .line 39
    iput-object p1, p0, Ldk/j;->o:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ldk/i;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ldk/i;-><init>(Ldk/j;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldk/j;->t:Ldk/i;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ldk/j;->w:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance p1, Ldk/f;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ldk/f;-><init>(Ldk/j;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldk/j;->x:Ldk/f;

    .line 61
    .line 62
    new-instance p1, Lbe/d0;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p2, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldk/j;->y:Lbe/d0;

    .line 69
    .line 70
    new-instance p1, Ldk/h;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ldk/h;-><init>(Ldk/j;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldk/j;->z:Ldk/h;

    .line 76
    .line 77
    new-instance p1, Ldk/g;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Ldk/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean p2, p1, Lb6/v2;->d:Z

    .line 84
    .line 85
    iput-object p1, p0, Ldk/j;->A:Ldk/g;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ldk/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ldk/b;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ldk/j;->f:Ldk/n;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    new-instance v4, Ldk/s;

    .line 14
    .line 15
    iget v5, v1, Ldk/b;->b:I

    .line 16
    .line 17
    iget v1, v1, Ldk/b;->c:F

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v5}, Ldk/s;-><init>(IFI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Ldk/n;->h:Ln20/e;

    .line 23
    .line 24
    check-cast v1, Lb30/k;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v5

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v0, Ldk/j;->d:I

    .line 45
    .line 46
    :goto_1
    iget-object v4, v0, Ldk/j;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, v0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Ldk/j;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v1, v4, v1, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    move v1, v8

    .line 80
    :goto_3
    iget-object v4, v3, Ldk/n;->d:Ljava/util/List;

    .line 81
    .line 82
    new-instance v9, Lb6/q;

    .line 83
    .line 84
    const/16 v10, 0x13

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lb6/q;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v9}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move v9, v8

    .line 98
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ldk/m;

    .line 109
    .line 110
    iget v11, v10, Ldk/m;->a:I

    .line 111
    .line 112
    if-lt v2, v11, :cond_5

    .line 113
    .line 114
    iget v9, v10, Ldk/m;->b:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-boolean v2, v0, Ldk/j;->c:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    if-le v9, v8, :cond_7

    .line 122
    .line 123
    move v4, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/4 v4, 0x0

    .line 126
    :goto_5
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-le v9, v8, :cond_8

    .line 129
    .line 130
    move v10, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/4 v10, 0x0

    .line 133
    :goto_6
    iget-object v11, v0, Ldk/j;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v9, :cond_c

    .line 143
    .line 144
    iget-object v11, v0, Ldk/j;->i:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v11, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ne v11, v8, :cond_c

    .line 154
    .line 155
    iget-object v11, v0, Ldk/j;->j:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_b

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    if-eqz v1, :cond_26

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    :goto_7
    iget-object v1, v0, Ldk/j;->h:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v9, :cond_d

    .line 186
    .line 187
    move v1, v8

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v0, Ldk/j;->h:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iput-object v11, v0, Ldk/j;->i:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v0, Ldk/j;->j:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ldk/j;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const v12, 0x7fffffff

    .line 216
    .line 217
    .line 218
    move-object v14, v5

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_9
    if-ge v13, v11, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v7, v12, :cond_e

    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move v12, v7

    .line 237
    move-object v14, v15

    .line 238
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    if-nez v14, :cond_10

    .line 242
    .line 243
    :goto_a
    move-object v11, v5

    .line 244
    goto :goto_b

    .line 245
    :cond_10
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v11, -0x1

    .line 250
    if-ne v7, v11, :cond_11

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    new-instance v11, Ldk/c;

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sub-int/2addr v12, v13

    .line 264
    invoke-direct {v11, v7, v12}, Ldk/c;-><init>(II)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    instance-of v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 272
    .line 273
    if-eqz v12, :cond_12

    .line 274
    .line 275
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_12
    move-object v7, v5

    .line 279
    :goto_c
    iget-object v12, v0, Ldk/j;->a:Landroid/view/View;

    .line 280
    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    if-nez v10, :cond_13

    .line 284
    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget v13, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 290
    .line 291
    if-ne v13, v8, :cond_13

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_13
    if-nez v4, :cond_15

    .line 299
    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 311
    .line 312
    if-nez v4, :cond_14

    .line 313
    .line 314
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 317
    .line 318
    if-ne v2, v8, :cond_14

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_14
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_15
    if-eqz v2, :cond_19

    .line 336
    .line 337
    new-instance v2, Ldk/e;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3, v9}, Ldk/e;-><init>(Ldk/j;Ldk/n;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    instance-of v7, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 347
    .line 348
    if-eqz v7, :cond_16

    .line 349
    .line 350
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_16
    move-object v4, v5

    .line 354
    :goto_d
    if-eqz v4, :cond_18

    .line 355
    .line 356
    iget v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 357
    .line 358
    if-ne v7, v8, :cond_18

    .line 359
    .line 360
    iget v7, v4, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 361
    .line 362
    if-eq v7, v9, :cond_17

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)V

    .line 365
    .line 366
    .line 367
    :cond_17
    iput-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 368
    .line 369
    invoke-virtual {v2}, Lb6/e0;->d()V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_18
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:Lb6/e0;

    .line 382
    .line 383
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_19
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 392
    .line 393
    if-eqz v4, :cond_1a

    .line 394
    .line 395
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1a
    move-object v2, v5

    .line 399
    :goto_e
    const/4 v4, 0x2

    .line 400
    div-int/2addr v9, v4

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v2, :cond_1b

    .line 406
    .line 407
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 408
    .line 409
    if-ne v9, v8, :cond_1b

    .line 410
    .line 411
    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 412
    .line 413
    if-eq v4, v7, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1b
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 420
    .line 421
    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 428
    .line 429
    if-ne v4, v7, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    iput v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 433
    .line 434
    invoke-virtual {v2}, Lb6/o1;->w0()V

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Ldk/j;->f()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v4, 0x7f0701ef

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    new-instance v12, Ldk/l;

    .line 455
    .line 456
    iget-object v13, v0, Ldk/j;->g:Lnj/l;

    .line 457
    .line 458
    iget-object v15, v3, Ldk/n;->e:Ljava/util/Map;

    .line 459
    .line 460
    iget-boolean v2, v3, Ldk/n;->a:Z

    .line 461
    .line 462
    iget-boolean v4, v3, Ldk/n;->b:Z

    .line 463
    .line 464
    iget-object v3, v3, Ldk/n;->k:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v18, v3

    .line 467
    .line 468
    check-cast v18, Ljava/util/Set;

    .line 469
    .line 470
    move/from16 v16, v2

    .line 471
    .line 472
    move/from16 v17, v4

    .line 473
    .line 474
    invoke-direct/range {v12 .. v18}, Ldk/l;-><init>(Lnj/l;ILjava/util/Map;ZZLjava/util/Set;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 478
    .line 479
    .line 480
    iput-object v12, v0, Ldk/j;->l:Ldk/l;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 486
    .line 487
    .line 488
    if-eqz v11, :cond_20

    .line 489
    .line 490
    iget v2, v11, Ldk/c;->b:I

    .line 491
    .line 492
    iget v3, v11, Ldk/c;->a:I

    .line 493
    .line 494
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    instance-of v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 499
    .line 500
    if-eqz v7, :cond_1e

    .line 501
    .line 502
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 503
    .line 504
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1e
    instance-of v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 509
    .line 510
    if-eqz v7, :cond_1f

    .line 511
    .line 512
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-virtual {v4, v3, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(IIZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1f
    if-eqz v4, :cond_20

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Lb6/o1;->y0(I)V

    .line 522
    .line 523
    .line 524
    :cond_20
    :goto_11
    if-eqz v1, :cond_26

    .line 525
    .line 526
    iget-object v1, v0, Ldk/j;->m:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_26

    .line 533
    .line 534
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Lo20/c0;->J(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_21

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ldk/a;

    .line 578
    .line 579
    iget v7, v3, Ldk/a;->a:F

    .line 580
    .line 581
    iget v3, v3, Ldk/a;->b:F

    .line 582
    .line 583
    new-instance v9, Ldk/a;

    .line 584
    .line 585
    invoke-direct {v9, v7, v3}, Ldk/a;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_21
    iput-object v2, v0, Ldk/j;->o:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Ldk/j;->v:Lb6/l1;

    .line 599
    .line 600
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, Ldk/j;->y:Lbe/d0;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Ldk/j;->u:Landroid/view/ViewTreeObserver;

    .line 613
    .line 614
    iput-boolean v8, v0, Ldk/j;->q:Z

    .line 615
    .line 616
    invoke-virtual {v0}, Ldk/j;->e()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_23

    .line 621
    .line 622
    const v2, 0x7f0a0407

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    instance-of v2, v1, Lgk/f;

    .line 630
    .line 631
    if-eqz v2, :cond_22

    .line 632
    .line 633
    check-cast v1, Lgk/f;

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_22
    move-object v1, v5

    .line 637
    :goto_13
    if-eqz v1, :cond_23

    .line 638
    .line 639
    iget-boolean v2, v1, Lgk/f;->b:Z

    .line 640
    .line 641
    if-eqz v2, :cond_23

    .line 642
    .line 643
    move-object v5, v1

    .line 644
    :cond_23
    if-eqz v5, :cond_25

    .line 645
    .line 646
    iput-object v5, v0, Ldk/j;->s:Lgk/f;

    .line 647
    .line 648
    iget v1, v5, Lgk/f;->a:F

    .line 649
    .line 650
    iput v1, v0, Ldk/j;->r:F

    .line 651
    .line 652
    iget-object v1, v5, Lgk/f;->c:Ljava/util/ArrayList;

    .line 653
    .line 654
    const-string v2, "listener"

    .line 655
    .line 656
    iget-object v3, v0, Ldk/j;->t:Ldk/i;

    .line 657
    .line 658
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v2, v5, Lgk/f;->b:Z

    .line 662
    .line 663
    if-eqz v2, :cond_24

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_24

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_24
    invoke-virtual {v0}, Ldk/j;->b()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_25
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v0, v1}, Ldk/j;->i(F)V

    .line 680
    .line 681
    .line 682
    :cond_26
    :goto_14
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldk/j;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Ldk/j;->r:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v0, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    iget-object v10, p0, Ldk/j;->o:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ldk/a;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget v10, v9, Ldk/a;->a:F

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-float v11, v11

    .line 62
    add-float/2addr v11, v3

    .line 63
    sub-float/2addr v10, v11

    .line 64
    mul-float/2addr v10, v0

    .line 65
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget v9, v9, Ldk/a;->b:F

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-float v10, v10

    .line 75
    add-float/2addr v10, v4

    .line 76
    sub-float/2addr v9, v10

    .line 77
    mul-float/2addr v9, v0

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-int/2addr v9, v10

    .line 94
    if-gez v9, :cond_2

    .line 95
    .line 96
    move v9, v6

    .line 97
    :cond_2
    int-to-float v9, v9

    .line 98
    mul-float/2addr v9, v0

    .line 99
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v9, p0, Ldk/j;->w:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldk/j;->f:Ldk/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ldk/j;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-gtz v4, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    int-to-float v5, v4

    .line 52
    div-float/2addr v5, v3

    .line 53
    invoke-static {v5}, Ld30/a;->x(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v0, Ldk/n;->c:Lb30/a;

    .line 58
    .line 59
    invoke-interface {v6}, Lb30/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lgk/a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lgk/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Ldk/j;->e()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v7, v1

    .line 85
    if-gez v7, :cond_3

    .line 86
    .line 87
    :cond_2
    move v7, v8

    .line 88
    :cond_3
    sub-int/2addr v2, v7

    .line 89
    if-ge v2, v4, :cond_4

    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_4
    new-instance v1, Ldk/s;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move v7, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    int-to-float v7, v2

    .line 99
    div-float/2addr v7, v3

    .line 100
    invoke-static {v7}, Ld30/a;->x(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_6
    invoke-direct {v1, v7, v3, v2}, Ldk/s;-><init>(IFI)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldk/s;

    .line 111
    .line 112
    invoke-direct {v2, v5, v3, v4}, Ldk/s;-><init>(IFI)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Ldk/n;->j:Ln20/e;

    .line 116
    .line 117
    check-cast v4, Lb30/k;

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v4, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v10, 0x0

    .line 137
    cmpl-float v4, v4, v10

    .line 138
    .line 139
    if-lez v4, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v9

    .line 143
    :goto_2
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpl-float v4, v2, v5

    .line 150
    .line 151
    if-lez v4, :cond_8

    .line 152
    .line 153
    move v2, v5

    .line 154
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v2, v9

    .line 160
    :goto_3
    const/16 v4, 0x35c

    .line 161
    .line 162
    if-le v7, v4, :cond_a

    .line 163
    .line 164
    sub-int/2addr v7, v4

    .line 165
    div-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    int-to-float v0, v7

    .line 168
    mul-float/2addr v0, v3

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object v0, v0, Ldk/n;->i:Ln20/e;

    .line 176
    .line 177
    check-cast v0, Lb30/k;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-object p0, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    check-cast v0, Lp3/g;

    .line 197
    .line 198
    const/high16 v1, 0x3f000000    # 0.5f

    .line 199
    .line 200
    iput v1, v0, Lp3/g;->E:F

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :cond_c
    iput v5, v0, Lp3/g;->R:F

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v1, v8

    .line 218
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    :cond_e
    move v1, v8

    .line 224
    goto :goto_6

    .line 225
    :cond_f
    if-eqz v9, :cond_e

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 232
    .line 233
    .line 234
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldk/j;->q:Z

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
    iput-boolean v0, p0, Ldk/j;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldk/j;->s:Lgk/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "listener"

    .line 14
    .line 15
    iget-object v2, p0, Ldk/j;->t:Ldk/i;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgk/f;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldk/j;->s:Lgk/f;

    .line 27
    .line 28
    iget-object v1, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iput-object v0, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Ldk/j;->u:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    iget-object v2, p0, Ldk/j;->y:Lbe/d0;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldk/j;->u:Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    sget-object v2, Lo20/v;->a:Lo20/v;

    .line 68
    .line 69
    iput-object v2, p0, Ldk/j;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Ldk/j;->v:Lb6/l1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v0, p0, Ldk/j;->v:Lb6/l1;

    .line 85
    .line 86
    iget-object p0, p0, Ldk/j;->w:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Ldk/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f0a0338

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/j;->l:Ldk/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Ldk/l;->g:Lb6/e1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Ldk/l;->j:Lb6/t0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lb6/e1;->E(Lb6/g1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Ldk/l;->g:Lb6/e1;

    .line 16
    .line 17
    iput-object v1, v0, Ldk/l;->h:Ldk/k;

    .line 18
    .line 19
    iget-object v2, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lb6/m1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ldk/j;->l:Ldk/l;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Ldk/n;)Ldk/b;
    .locals 5

    .line 1
    iget-object p0, p0, Ldk/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget-object p1, p1, Ldk/n;->c:Lb30/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgk/a;

    .line 20
    .line 21
    const-string v1, "paneLayoutSpec"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgk/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lgk/a;->a()Lgk/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lgk/d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lgk/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v1, v1, Lgk/d;->a:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lgk/a;->c()Lgk/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v4, p1, Lgk/d;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lgk/d;

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget p1, v3, Lgk/d;->a:F

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpg-float v3, p1, v3

    .line 70
    .line 71
    if-gtz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    div-float/2addr v1, p1

    .line 75
    const p1, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    const v2, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v2}, Lr80/j;->k(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_4
    :goto_1
    int-to-float p1, v0

    .line 86
    mul-float/2addr p1, v2

    .line 87
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    new-instance p1, Ldk/b;

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    mul-float/2addr v1, p0

    .line 105
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p1, v0, p0, v1}, Ldk/b;-><init>(IFI)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final h(Ldk/n;)Ldk/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldk/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldk/j;->g(Ldk/n;)Ldk/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    new-instance p1, Ldk/b;

    .line 35
    .line 36
    int-to-float v0, v1

    .line 37
    div-float/2addr v0, p0

    .line 38
    invoke-static {v0}, Ld30/a;->x(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v0, p0, v1}, Ldk/b;-><init>(IFI)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Ldk/j;->r:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v0, p1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldk/j;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput p1, v3, v4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput v0, v3, p1

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v3, 0x190

    .line 40
    .line 41
    long-to-float v3, v3

    .line 42
    mul-float/2addr v3, v1

    .line 43
    float-to-long v3, v3

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    const v3, 0x3e6147ae    # 0.22f

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/core/widget/w;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lb6/b1;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1, p0}, Lb6/b1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldk/j;->p:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    return-void
.end method
