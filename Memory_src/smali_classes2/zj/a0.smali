.class public final Lzj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final o:[F


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

.field public final b:Lzk/b0;

.field public final c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

.field public final d:Lyj/s;

.field public e:Z

.field public final f:Landroidx/appcompat/widget/SearchView;

.field public final g:Landroidx/fragment/app/y;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lzj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj/a0;->o:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lzk/b0;Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lyj/s;Law/k1;Lzm/n;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v2, Lzj/a0;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 11
    .line 12
    iput-object v0, v2, Lzj/a0;->b:Lzk/b0;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v2, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v2, Lzj/a0;->d:Lyj/s;

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v2, Lzj/a0;->e:Z

    .line 25
    .line 26
    new-instance v1, Lt60/d;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lzk/b0;->f:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    iput-object v3, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    const v4, 0x7f0a04cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v4, v2, Lzj/a0;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v4, 0x7f0a04b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v4, v2, Lzj/a0;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v4, 0x7f0a0496

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v3, v2, Lzj/a0;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v3, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v12, Ll10/d;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct {v12, v2, v13, v5}, Ll10/d;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lzj/x;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v10, v2, v5}, Lzj/x;-><init>(Lzj/a0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lzj/x;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v11, v2, v5}, Lzj/x;-><init>(Lzj/a0;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lzj/z;

    .line 94
    .line 95
    invoke-direct {v5, v11, v2}, Lzj/z;-><init>(Lzj/x;Lzj/a0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v9, Lv00/l;

    .line 103
    .line 104
    const/16 v14, 0xc

    .line 105
    .line 106
    invoke-direct/range {v9 .. v14}, Lv00/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static {v4, v5, v13, v9, v6}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 111
    .line 112
    .line 113
    const v4, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v2, Lzj/a0;->e:Z

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v2, Lzj/a0;->e:Z

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v4, v0, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "getContext(...)"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ldx/h;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lt/s2;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lse/a;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-direct {v1, v4, v2}, Lse/a;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v3, "search"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Landroid/app/SearchManager;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    move-object v13, v3

    .line 198
    check-cast v13, Landroid/app/SearchManager;

    .line 199
    .line 200
    :cond_3
    if-nez v13, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v13, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "applySearchableInfo: no SearchableInfo for "

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "SearchViewDelegate"

    .line 232
    .line 233
    invoke-static {v3, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 243
    .line 244
    const v3, 0x7f0a04cb

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/EditText;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    const/high16 v4, 0x41700000    # 15.0f

    .line 256
    .line 257
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/EditText;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance v3, Lzj/v;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-direct {v3, v2, v4}, Lzj/v;-><init>(Lzj/a0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lbe/f;

    .line 280
    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ltl/h;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct {v3, v4, v2, v1}, Ltl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lzj/y;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lzj/y;-><init>(Landroid/widget/EditText;Lzj/a0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v1, v2, Lzj/a0;->h:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-static {v1}, Lzj/a0;->a(Landroid/widget/ImageView;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v1, v2, Lzj/a0;->i:Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-static {v1}, Lzj/a0;->a(Landroid/widget/ImageView;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v1, v2, Lzj/a0;->j:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-static {v1}, Lzj/a0;->a(Landroid/widget/ImageView;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 328
    .line 329
    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    new-instance v3, Lbk/c;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v3, v4}, Lbk/c;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lzj/a0;->h(Landroid/widget/EditText;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    .line 348
    .line 349
    const/16 v3, 0x8

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v1, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 357
    .line 358
    iget-object v4, v1, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    iput-boolean v11, v1, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v2}, Lzj/a0;->g()V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lzj/u;

    .line 371
    .line 372
    iget-object v10, v2, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 373
    .line 374
    iget-object v12, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    iget-object v13, v0, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 377
    .line 378
    new-instance v0, Ltm/r0;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v7, 0x1a

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const-class v3, Lzj/a0;

    .line 385
    .line 386
    const-string v4, "updateRecyclerViewBottomSpacing"

    .line 387
    .line 388
    const-string v5, "updateRecyclerViewBottomSpacing()V"

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    move-object v14, v0

    .line 394
    new-instance v0, Ltm/r0;

    .line 395
    .line 396
    const/16 v7, 0x1b

    .line 397
    .line 398
    const-class v3, Lzj/a0;

    .line 399
    .line 400
    const-string v4, "clearSearchViewFocus"

    .line 401
    .line 402
    const-string v5, "clearSearchViewFocus()V"

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v0

    .line 410
    new-instance v0, Ltm/r0;

    .line 411
    .line 412
    const/16 v7, 0x1c

    .line 413
    .line 414
    const-class v3, Lzj/a0;

    .line 415
    .line 416
    const-string v4, "refreshSearchActionIconsAfterFocusChange"

    .line 417
    .line 418
    const-string v5, "refreshSearchActionIconsAfterFocusChange()V"

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    move-object v15, v2

    .line 424
    move-object v2, v10

    .line 425
    new-instance v10, Lt7/p0;

    .line 426
    .line 427
    const/16 v1, 0x14

    .line 428
    .line 429
    invoke-direct {v10, v1, v15}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v9

    .line 433
    move-object v9, v0

    .line 434
    move-object v0, v1

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-object/from16 v6, p5

    .line 438
    .line 439
    move-object/from16 v7, p6

    .line 440
    .line 441
    move-object v3, v12

    .line 442
    move-object v4, v13

    .line 443
    move-object v5, v14

    .line 444
    invoke-direct/range {v0 .. v10}, Lzj/u;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Landroid/view/View;Ltm/r0;Law/k1;Lzm/n;Ltm/r0;Ltm/r0;Lt7/p0;)V

    .line 445
    .line 446
    .line 447
    move-object v8, v1

    .line 448
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lbe/f;

    .line 452
    .line 453
    const/16 v2, 0xf

    .line 454
    .line 455
    invoke-direct {v1, v2, v0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lik/c;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-direct {v1, v2, v0}, Lik/c;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, "[IME] inset listener registered attached="

    .line 481
    .line 482
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ", laidOut="

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "SearchImeController"

    .line 501
    .line 502
    invoke-static {v3, v2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    iget-object v2, v0, Lzj/u;->z:Lbm/s;

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v7, "[IME] animation callback registered attached="

    .line 527
    .line 528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_e
    new-instance v1, Landroidx/fragment/app/o0;

    .line 549
    .line 550
    const/4 v2, 0x6

    .line 551
    invoke-direct {v1, v4, v0, v2}, Landroidx/fragment/app/o0;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 555
    .line 556
    .line 557
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_11

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    invoke-static {v1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-boolean v5, v0, Lzj/u;->l:Z

    .line 580
    .line 581
    if-eqz v5, :cond_f

    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v4, "[IME] initial layout inset deferred reason=animation_running, targetTranslationY="

    .line 586
    .line 587
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v3, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_f
    invoke-static {v1}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    neg-int v1, v1

    .line 606
    if-gez v1, :cond_10

    .line 607
    .line 608
    move v1, v11

    .line 609
    :cond_10
    iput v1, v0, Lzj/u;->k:I

    .line 610
    .line 611
    int-to-float v1, v2

    .line 612
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 613
    .line 614
    .line 615
    iget v1, v0, Lzj/u;->k:I

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v5, "[IME] initial layout inset applied offset="

    .line 624
    .line 625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v1, ", translationY="

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v3, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    iget v1, v0, Lzj/u;->k:I

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v2, Lzj/q;->END:Lzj/q;

    .line 653
    .line 654
    move-object/from16 v6, p5

    .line 655
    .line 656
    invoke-virtual {v6, v1, v2}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_11
    new-instance v1, Landroidx/core/widget/l;

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    invoke-direct {v1, v2, v0}, Landroidx/core/widget/l;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 667
    .line 668
    .line 669
    :cond_12
    :goto_2
    iput-object v0, v15, Lzj/a0;->n:Lzj/u;

    .line 670
    .line 671
    const-string v1, "initSearchView"

    .line 672
    .line 673
    invoke-virtual {v0, v1, v11}, Lzj/u;->i(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Landroidx/fragment/app/x0;

    .line 677
    .line 678
    const/4 v1, 0x7

    .line 679
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lqg/a;

    .line 683
    .line 684
    const/16 v2, 0xd

    .line 685
    .line 686
    invoke-direct {v1, v2, v15}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/h0;->p(Ld/b;Lht/j;)Ld/d;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroidx/fragment/app/y;

    .line 694
    .line 695
    iput-object v0, v15, Lzj/a0;->g:Landroidx/fragment/app/y;

    .line 696
    .line 697
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f080269

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "SearchViewDelegate"

    .line 2
    .line 3
    const-string v1, "[IME] hide requested reason=external"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzj/a0;->n:Lzj/u;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzj/u;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzj/a0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzj/a0;->g:Landroidx/fragment/app/y;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lzj/a0;->g:Landroidx/fragment/app/y;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 32
    .line 33
    const-string v2, "free_form"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Voice search: no recognizer, "

    .line 59
    .line 60
    const-string v1, "SearchViewDelegate"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lzj/a0;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzj/a0;->l:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lzj/a0;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 8
    .line 9
    iget-object v2, p0, Lzj/a0;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbm/o0;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v4, 0x7f080254

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lzj/a0;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lzj/a0;->j:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Lzj/v;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lzj/v;-><init>(Lzj/a0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lzj/a0;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1}, Lbm/o0;->n()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v3, Lb6/w1;

    .line 64
    .line 65
    const v4, 0x800005

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    invoke-direct {v3, v1, v5, v4}, Lb6/w1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lb6/w1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ls/u;

    .line 76
    .line 77
    invoke-virtual {v3}, Lb6/w1;->c()Lr/i;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v3, Lb6/w1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ls/k;

    .line 84
    .line 85
    const v8, 0x7f0f0011

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8, v7}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/google/api/gax/grpc/d;

    .line 92
    .line 93
    invoke-direct {v6, p0, v2}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, Lb6/w1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iput-boolean p1, v4, Ls/u;->k:Z

    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iput-boolean p1, v4, Ls/u;->l:Z

    .line 105
    .line 106
    :cond_6
    const/4 v4, 0x2

    .line 107
    invoke-static {v1, v4}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, p1, :cond_7

    .line 116
    .line 117
    iput v0, v3, Lb6/w1;->a:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iput v0, v3, Lb6/w1;->a:I

    .line 121
    .line 122
    :goto_1
    iput v1, v3, Lb6/w1;->b:I

    .line 123
    .line 124
    new-instance p1, Lbk/h;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {p1, p0, v3, v2, v1}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Lzj/a0;->h:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    new-instance v1, Lse/s;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, v2, p0}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    new-instance p1, Lzj/w;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p1, p0, v1}, Lzj/w;-><init>(Lzj/a0;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lzj/a0;->m:Z

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iput-boolean v0, p0, Lzj/a0;->m:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lzj/a0;->d()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/a0;->b:Lzk/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lzj/a0;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lrr/a;->q(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_0
    iget-object p0, p0, Lzj/a0;->d:Lyj/s;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, v0, Lzk/b0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lzk/b0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, v0, Lzk/b0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v2, 0x7f0706fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    add-int/2addr v2, p0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->setCustomGoToTopOffset(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj/a0;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getInsets(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v3, 0x443e0000    # 760.0f

    .line 74
    .line 75
    cmpl-float v3, v1, v3

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x348

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v2, v0

    .line 83
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x2

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v1, v3

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/high16 v3, 0x43d20000    # 420.0f

    .line 101
    .line 102
    cmpl-float v3, v1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x17c

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v2, v0

    .line 110
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float/2addr v1, v0

    .line 115
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v1, 0x154

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    iget-object p0, p0, Lzj/a0;->b:Lzk/b0;

    .line 137
    .line 138
    iget-object p0, p0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    check-cast v1, Lp3/g;

    .line 147
    .line 148
    iput v0, v1, Lp3/g;->P:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f060527

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f060523

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f060524

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f060525

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f060526

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    filled-new-array {v2, v3, v4, v5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v1

    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    int-to-float v7, v1

    .line 126
    int-to-float v9, v2

    .line 127
    sget-object v12, Lzj/a0;->o:[F

    .line 128
    .line 129
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    const/16 v2, 0x8

    .line 140
    .line 141
    iget-object v3, p0, Lzj/a0;->i:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move v4, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v4, v2

    .line 150
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, p0, Lzj/a0;->h:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const v0, 0x7f060522

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lzj/a0;->i:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p0, p0, Lzj/a0;->h:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method
