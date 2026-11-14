.class public final Ltm/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final b:Lzk/o;

.field public final c:Ltm/k2;

.field public final d:Lzm/e4;

.field public final e:Ltm/r0;

.field public final f:Ltm/g0;

.field public final g:Ltm/r0;

.field public final h:Ltm/h0;

.field public final i:Ltm/h0;

.field public j:Ltm/c1;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lyj/d0;

.field public m:Ltm/n;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Lzk/o;Ltm/k2;Lzm/e4;Ltm/r0;Ltm/g0;Ltm/r0;Ltm/h0;Ltm/h0;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchViewModel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 15
    .line 16
    iput-object p2, p0, Ltm/l3;->b:Lzk/o;

    .line 17
    .line 18
    iput-object p3, p0, Ltm/l3;->c:Ltm/k2;

    .line 19
    .line 20
    iput-object p4, p0, Ltm/l3;->d:Lzm/e4;

    .line 21
    .line 22
    iput-object p5, p0, Ltm/l3;->e:Ltm/r0;

    .line 23
    .line 24
    iput-object p6, p0, Ltm/l3;->f:Ltm/g0;

    .line 25
    .line 26
    iput-object p7, p0, Ltm/l3;->g:Ltm/r0;

    .line 27
    .line 28
    iput-object p8, p0, Ltm/l3;->h:Ltm/h0;

    .line 29
    .line 30
    iput-object p9, p0, Ltm/l3;->i:Ltm/h0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltm/l3;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Ltm/m2;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/m2;->a:Ltm/l;

    .line 2
    .line 3
    sget-object v1, Ltm/g;->a:Ltm/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ltm/m2;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Ltm/m2;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()Ltm/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltm/l3;->b:Lzk/o;

    .line 4
    .line 5
    iget-object v10, v1, Lzk/o;->h:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 6
    .line 7
    iget-object v15, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 8
    .line 9
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v15, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v7, v3

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lyj/u;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, Lyj/u;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v3

    .line 36
    :goto_1
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v5, v2, Ltm/l2;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    check-cast v2, Ltm/l2;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v2, v3

    .line 51
    :goto_2
    if-eqz v2, :cond_f

    .line 52
    .line 53
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v2, v5, :cond_f

    .line 61
    .line 62
    iget-object v2, v0, Ltm/l3;->m:Ltm/n;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iput-boolean v6, v2, Ltm/n;->s:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    new-instance v2, Ltm/g3;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v2, v0, v7}, Ltm/g3;-><init>(Ltm/l3;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->setOnActionListener(Lb30/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ldx/h;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v3

    .line 88
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v11, v1, Lzk/o;->a:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v8, 0x7f07010f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    new-instance v18, Ltm/n;

    .line 106
    .line 107
    move v1, v6

    .line 108
    new-instance v6, Ltm/h3;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-direct {v6, v0, v8}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 112
    .line 113
    .line 114
    move-object v8, v7

    .line 115
    new-instance v7, Ltm/h3;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-direct {v7, v0, v9}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v8

    .line 122
    new-instance v8, Ltm/h3;

    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    invoke-direct {v8, v0, v13}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 126
    .line 127
    .line 128
    move-object v13, v9

    .line 129
    new-instance v9, Ltm/h3;

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    invoke-direct {v9, v0, v14}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 133
    .line 134
    .line 135
    move-object v14, v13

    .line 136
    new-instance v13, Ltm/h3;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v13, v0, v1}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 140
    .line 141
    .line 142
    move-object v1, v14

    .line 143
    new-instance v14, Ls5/h;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v14, v2, v1}, Ls5/h;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    move v1, v5

    .line 150
    iget-object v5, v0, Ltm/l3;->d:Lzm/e4;

    .line 151
    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v2 .. v14}, Ltm/n;-><init>(Landroidx/fragment/app/y1;Lyj/u;Lzm/e4;Ltm/h3;Ltm/h3;Ltm/h3;Ltm/h3;Ltm/o;Landroid/view/View;ILtm/h3;Ls5/h;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Ltm/l3;->c:Ltm/k2;

    .line 160
    .line 161
    iget-object v6, v5, Lwj/d;->d:Lz50/x0;

    .line 162
    .line 163
    iget-object v6, v6, Lz50/x0;->a:Lz50/o1;

    .line 164
    .line 165
    invoke-virtual {v6}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ltm/g2;

    .line 170
    .line 171
    invoke-static {v6}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v6, Ltm/m2;->a:Ltm/l;

    .line 176
    .line 177
    iget-object v8, v0, Ltm/l3;->d:Lzm/e4;

    .line 178
    .line 179
    iget-object v8, v8, Lwj/d;->d:Lz50/x0;

    .line 180
    .line 181
    iget-object v8, v8, Lz50/x0;->a:Lz50/o1;

    .line 182
    .line 183
    invoke-virtual {v8}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lzm/j3;

    .line 188
    .line 189
    sget-object v9, Ltm/i;->a:Ltm/i;

    .line 190
    .line 191
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    sget-object v13, Ltm/g;->a:Ltm/g;

    .line 196
    .line 197
    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    :cond_6
    iget-boolean v7, v6, Ltm/m2;->f:Z

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    move v7, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move/from16 v7, v16

    .line 216
    .line 217
    :goto_3
    iget-object v5, v5, Ltm/k2;->j:Lz50/x0;

    .line 218
    .line 219
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 220
    .line 221
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v13, v9, Ltm/l2;

    .line 236
    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    check-cast v9, Ltm/l2;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v9, 0x0

    .line 243
    :goto_4
    if-eqz v9, :cond_9

    .line 244
    .line 245
    check-cast v9, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ne v9, v1, :cond_9

    .line 252
    .line 253
    move v9, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move/from16 v9, v16

    .line 256
    .line 257
    :goto_5
    invoke-static {v6, v5, v9}, Ltm/l3;->e(Ltm/m2;ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2, v8, v12, v7, v5}, Ltm/n;->h(Lzm/j3;ZZZ)V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v2, Ltm/n;->r:Z

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    iput-boolean v1, v2, Ltm/n;->r:Z

    .line 270
    .line 271
    invoke-interface {v4, v3, v2}, Lyj/u;->r(Landroidx/fragment/app/y1;Lyj/a0;)V

    .line 272
    .line 273
    .line 274
    new-instance v16, Lhv/a;

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x19

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const-class v19, Ltm/n;

    .line 283
    .line 284
    const-string v20, "recalculateOverlayGeometry"

    .line 285
    .line 286
    const-string v21, "recalculateOverlayGeometry()V"

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    invoke-direct/range {v16 .. v23}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    invoke-interface {v4, v3, v5}, Lyj/u;->u(Landroidx/fragment/app/y1;Lb30/a;)V

    .line 296
    .line 297
    .line 298
    new-instance v16, Lhv/a;

    .line 299
    .line 300
    const/16 v23, 0x1a

    .line 301
    .line 302
    const-class v19, Ltm/n;

    .line 303
    .line 304
    const-string v20, "dismissOverlayFromOutside"

    .line 305
    .line 306
    const-string v21, "dismissOverlayFromOutside()V"

    .line 307
    .line 308
    invoke-direct/range {v16 .. v23}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    invoke-interface {v10, v3}, Ltm/o;->setOnOutsideClickListener(Lb30/a;)V

    .line 314
    .line 315
    .line 316
    if-eqz v11, :cond_b

    .line 317
    .line 318
    iget-object v3, v2, Ltm/n;->t:Lbe/f;

    .line 319
    .line 320
    invoke-virtual {v11, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v2, Ltm/n;->u:Lhq/a;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    iput-object v2, v0, Ltm/l3;->m:Ltm/n;

    .line 343
    .line 344
    iget-boolean v3, v0, Ltm/l3;->n:Z

    .line 345
    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->B()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    iget-object v3, v15, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    iput-boolean v1, v0, Ltm/l3;->n:Z

    .line 361
    .line 362
    invoke-virtual {v15}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Ltm/j3;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct {v3, v0, v7, v4}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v1, v7, v7, v3, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_7
    return-object v2

    .line 382
    :cond_f
    move-object v7, v3

    .line 383
    iget-object v0, v0, Ltm/l3;->m:Ltm/n;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Ltm/n;->f()V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_8
    return-object v7
.end method

.method public final b()Ltm/c1;
    .locals 6

    .line 1
    iget-object v0, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/c0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Ltm/l3;->j:Ltm/c1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ltm/c1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ltm/h3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Ltm/h3;-><init>(Ltm/l3;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ltm/g3;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Ltm/g3;-><init>(Ltm/l3;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La60/c0;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-direct {v4, v5, p0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3, v4}, Ltm/c1;-><init>(Lh/m;Ltm/h3;Ltm/g3;La60/c0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltm/l3;->j:Ltm/c1;

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public final c(Ltm/m2;Z)V
    .locals 3

    .line 1
    const-string v0, "routeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/l3;->b()Ltm/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltm/l3;->d(Ltm/m2;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lon/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0, p1, p2}, Lon/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltm/c1;->A(Lb30/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ltm/m2;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ltm/l3;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltm/l3;->a()Ltm/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Ltm/m2;->a:Ltm/l;

    .line 15
    .line 16
    iget-boolean v5, v1, Ltm/m2;->f:Z

    .line 17
    .line 18
    iget-boolean v6, v1, Ltm/m2;->e:Z

    .line 19
    .line 20
    sget-object v7, Ltm/g;->a:Ltm/g;

    .line 21
    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v9, Ltm/i;->a:Ltm/i;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    :cond_0
    if-nez v6, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_0
    iget-object v13, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v14, v0, Ltm/l3;->d:Lzm/e4;

    .line 49
    .line 50
    iget-object v14, v14, Lwj/d;->d:Lz50/x0;

    .line 51
    .line 52
    iget-object v14, v14, Lz50/x0;->a:Lz50/o1;

    .line 53
    .line 54
    invoke-virtual {v14}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lzm/j3;

    .line 59
    .line 60
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    instance-of v12, v10, Ltm/l2;

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    check-cast v10, Ltm/l2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x0

    .line 78
    :goto_1
    if-eqz v10, :cond_3

    .line 79
    .line 80
    check-cast v10, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v11, :cond_3

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v10, v16

    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v2, v10}, Ltm/l3;->e(Ltm/m2;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v14, v15, v8, v1}, Ltm/n;->h(Lzm/j3;ZZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_3
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v8, v1, Ltm/l2;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v1, Ltm/l2;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v11, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v1, v11

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v8, 0x0

    .line 158
    :goto_7
    iget-object v1, v0, Ltm/l3;->h:Ltm/h0;

    .line 159
    .line 160
    invoke-virtual {v1}, Ltm/h0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3}, Ltm/n;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v11, :cond_b

    .line 170
    .line 171
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :cond_a
    if-nez v6, :cond_b

    .line 184
    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    move v1, v11

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move/from16 v1, v16

    .line 190
    .line 191
    :goto_8
    const-string v10, "route"

    .line 192
    .line 193
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_c

    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    :cond_c
    if-eqz v5, :cond_d

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    move v2, v11

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move/from16 v2, v16

    .line 215
    .line 216
    :goto_9
    invoke-virtual {v0}, Ltm/l3;->b()Ltm/c1;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    iget-object v12, v10, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_e

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_10

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ltm/z0;

    .line 256
    .line 257
    iget-object v15, v14, Ltm/z0;->b:Ltm/a1;

    .line 258
    .line 259
    iget-object v14, v14, Ltm/z0;->a:Lj5/t;

    .line 260
    .line 261
    sget-object v11, Ltm/a1;->BROWSE_ACTIONS:Ltm/a1;

    .line 262
    .line 263
    if-ne v15, v11, :cond_f

    .line 264
    .line 265
    invoke-virtual {v10, v14}, Ltm/c1;->e(Lj5/t;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    iget-object v11, v10, Ltm/c1;->c:Ltm/g3;

    .line 272
    .line 273
    invoke-virtual {v11, v14}, Ltm/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_f

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    const/4 v11, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    :goto_b
    move/from16 v10, v16

    .line 290
    .line 291
    :goto_c
    if-eqz v8, :cond_11

    .line 292
    .line 293
    if-nez v6, :cond_11

    .line 294
    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    if-nez v2, :cond_12

    .line 298
    .line 299
    if-eqz v10, :cond_11

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    const/4 v1, 0x0

    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_12
    :goto_d
    new-instance v18, Lyj/d0;

    .line 306
    .line 307
    sget-object v19, Lyj/v;->STANDARD:Lyj/v;

    .line 308
    .line 309
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v6, 0x7f050005

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 317
    .line 318
    .line 319
    move-result v25

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const v29, 0x1effe

    .line 323
    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    invoke-direct/range {v18 .. v29}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_13
    const/16 v20, 0x0

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_14
    :goto_e
    const v1, 0x7f140068

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    :goto_f
    const/16 v25, 0x0

    .line 368
    .line 369
    const v26, 0x1fffd

    .line 370
    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    invoke-static/range {v18 .. v26}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v6, v1, Lyj/d0;->d:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lyj/c;

    .line 414
    .line 415
    iget v8, v8, Lyj/c;->a:I

    .line 416
    .line 417
    const v10, 0x7f0a033f

    .line 418
    .line 419
    .line 420
    if-ne v8, v10, :cond_16

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_17
    :goto_10
    new-instance v18, Lyj/c;

    .line 424
    .line 425
    const v2, 0x7f08019f

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v10, v0, Ltm/l3;->k:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_18

    .line 439
    .line 440
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    move-object/from16 v20, v2

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_18
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_19

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v12, 0x7f0600ca

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 477
    .line 478
    .line 479
    move-object v12, v2

    .line 480
    goto :goto_11

    .line 481
    :cond_19
    const/4 v12, 0x0

    .line 482
    :goto_11
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-object/from16 v20, v12

    .line 486
    .line 487
    :goto_12
    const v2, 0x7f1403e5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    invoke-virtual {v13, v2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    const/16 v27, 0x3e0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const v19, 0x7f0a033f

    .line 503
    .line 504
    .line 505
    const/16 v23, 0x1

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    invoke-direct/range {v18 .. v28}, Lyj/c;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;III)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v18 .. v18}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    :goto_13
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 522
    .line 523
    :goto_14
    invoke-static {v2, v6}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v30

    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const v35, 0x1fff7

    .line 530
    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/16 v32, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    move-object/from16 v27, v1

    .line 543
    .line 544
    invoke-static/range {v27 .. v35}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Ltm/l3;->l:Lyj/d0;

    .line 549
    .line 550
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1c

    .line 561
    .line 562
    :cond_1b
    if-nez v5, :cond_1c

    .line 563
    .line 564
    if-eqz v3, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ltm/n;->a(Lyj/d0;)Lyj/d0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_1c
    move-object v15, v1

    .line 571
    sget-object v14, Lyj/w;->BROWSE:Lyj/w;

    .line 572
    .line 573
    new-instance v1, Ltm/g3;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-direct {v1, v0, v2}, Ltm/g3;-><init>(Ltm/l3;I)V

    .line 577
    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x18

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    move-object/from16 v16, v1

    .line 586
    .line 587
    invoke-static/range {v13 .. v19}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :goto_15
    iput-object v1, v0, Ltm/l3;->l:Lyj/d0;

    .line 592
    .line 593
    invoke-static {v13}, Lrc/p;->d(Landroidx/fragment/app/h0;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltm/l2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ltm/l2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    iget-object v1, p0, Ltm/l3;->d:Lzm/e4;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Ltm/l3;->m:Ltm/n;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ltm/n;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v4, Lzm/x1;->a:Lzm/x1;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v4, p0, Ltm/l3;->e:Ltm/r0;

    .line 46
    .line 47
    sget-object v5, Ltm/i;->a:Ltm/i;

    .line 48
    .line 49
    iget-object v6, p0, Ltm/l3;->c:Ltm/k2;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v6, Lwj/d;->d:Lz50/x0;

    .line 54
    .line 55
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ltm/g2;

    .line 62
    .line 63
    iget-object v3, v3, Ltm/g2;->b:Ltm/l;

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ltm/r0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lp5/y;

    .line 76
    .line 77
    invoke-static {v3}, La/a;->m(Lp5/y;)Lcn/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 82
    .line 83
    if-ne v3, v7, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 86
    .line 87
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lzm/j3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lzm/j3;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance p0, Ltm/v1;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ltm/v1;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v1, v6, Lwj/d;->d:Lz50/x0;

    .line 111
    .line 112
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ltm/g2;

    .line 119
    .line 120
    iget-object v1, v1, Ltm/g2;->b:Ltm/l;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Ltm/r0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp5/y;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Ltm/l3;->f:Ltm/g0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ltm/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method
