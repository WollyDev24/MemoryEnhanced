.class public final Lxl/c0;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final d:Lxl/g0;

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/c0;->d:Lxl/g0;

    .line 5
    .line 6
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    iput-object p1, p0, Lxl/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lxl/c0;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxl/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/g;

    .line 8
    .line 9
    sget-object v0, Ltj/f;->a:Ltj/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Ltj/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "No item at position="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxl/c0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltj/g;

    .line 14
    .line 15
    sget-object v3, Ltj/f;->a:Ltj/f;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    instance-of v2, v1, Lxl/y;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lxl/y;

    .line 30
    .line 31
    :cond_0
    if-eqz v6, :cond_17

    .line 32
    .line 33
    iget-boolean v0, v0, Lxl/c0;->f:Z

    .line 34
    .line 35
    iget-object v1, v6, Lxl/y;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v4, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v3, v2, Ltj/e;

    .line 53
    .line 54
    if-eqz v3, :cond_16

    .line 55
    .line 56
    instance-of v3, v1, Lxl/b0;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lxl/b0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v7, v6

    .line 65
    :goto_1
    if-eqz v7, :cond_12

    .line 66
    .line 67
    check-cast v2, Ltj/e;

    .line 68
    .line 69
    iget-object v2, v2, Ltj/e;->a:Lfl/t;

    .line 70
    .line 71
    iget-boolean v0, v0, Lxl/c0;->f:Z

    .line 72
    .line 73
    const-string v9, "suggestion"

    .line 74
    .line 75
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v2, Lfl/t;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v7, Lxl/b0;->v:Lzk/v;

    .line 81
    .line 82
    iget-object v11, v10, Lzk/v;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v12, v10, Lzk/v;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v13, v10, Lzk/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iget-object v14, v2, Lfl/t;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v14}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const v15, 0x7f14012f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "getString(...)"

    .line 108
    .line 109
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const v15, 0x7f120004

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v15, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v10, Lzk/v;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v11, Lxj/c;

    .line 148
    .line 149
    const/4 v14, 0x6

    .line 150
    invoke-direct {v11, v14, v9}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v9, v2, Lfl/t;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v11, v7, Lxl/b0;->x:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lxl/z;

    .line 175
    .line 176
    iget-object v5, v15, Lxl/z;->b:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v8, v15, Lxl/z;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/bumptech/glide/l;

    .line 188
    .line 189
    invoke-direct {v4, v8}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v15, Lxl/z;->c:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-static {v11, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lo20/c0;->J(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    if-ge v4, v5, :cond_6

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v11, v8

    .line 250
    check-cast v11, Lxl/z;

    .line 251
    .line 252
    iget-object v11, v11, Lxl/z;->a:Lxl/x;

    .line 253
    .line 254
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {v9}, Lxl/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v9, 0x0

    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lxl/s;

    .line 278
    .line 279
    iget-object v11, v8, Lxl/s;->a:Lxl/x;

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lxl/z;

    .line 286
    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    iget-object v14, v8, Lxl/s;->c:Lxl/w;

    .line 290
    .line 291
    iget-object v8, v8, Lxl/s;->b:Lfl/u;

    .line 292
    .line 293
    sget-object v15, Lxl/a0;->a:[I

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    aget v14, v15, v14

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    if-eq v14, v15, :cond_a

    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    if-eq v14, v9, :cond_9

    .line 306
    .line 307
    const/4 v9, 0x3

    .line 308
    if-ne v14, v9, :cond_8

    .line 309
    .line 310
    sget-object v9, Lfl/z;->VOICE:Lfl/z;

    .line 311
    .line 312
    invoke-static {v9}, Ln4/c0;->p(Lfl/z;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v11, v8, v9, v15}, Lxl/b0;->O(Lxl/z;Lfl/u;IZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    new-instance v0, Landroidx/fragment/app/e0;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    sget-object v9, Lfl/z;->TEXT:Lfl/z;

    .line 327
    .line 328
    invoke-static {v9}, Ln4/c0;->p(Lfl/z;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v11, v8, v9, v15}, Lxl/b0;->O(Lxl/z;Lfl/u;IZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    invoke-static {v8}, Lba/v0;->E(Lfl/u;)Ltj/u;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-nez v14, :cond_b

    .line 341
    .line 342
    const v14, 0x7f08015b

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v8, v14, v9}, Lxl/b0;->O(Lxl/z;Lfl/u;IZ)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    iget-object v15, v11, Lxl/z;->b:Landroid/widget/ImageView;

    .line 350
    .line 351
    iget-object v11, v11, Lxl/z;->c:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v15, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v9}, Ln4/c0;->f(Landroid/widget/ImageView;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 360
    .line 361
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    const/16 v6, 0x8

    .line 368
    .line 369
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v11, v14, Ltj/u;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9, v11}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Lv9/a;->b()Lv9/a;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/bumptech/glide/k;

    .line 387
    .line 388
    new-instance v11, Ly9/d;

    .line 389
    .line 390
    move-object v14, v7

    .line 391
    iget-wide v6, v8, Lfl/u;->a:J

    .line 392
    .line 393
    move/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v17, v4

    .line 396
    .line 397
    iget-wide v3, v8, Lfl/u;->e:J

    .line 398
    .line 399
    const-string v8, "collection_suggestion_preview_"

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    const-string v5, "_"

    .line 404
    .line 405
    invoke-static {v6, v7, v8, v5}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v11, v3}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v11}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lcom/bumptech/glide/k;

    .line 424
    .line 425
    invoke-virtual {v3, v15}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    :goto_5
    move/from16 v16, v3

    .line 430
    .line 431
    move-object/from16 v17, v4

    .line 432
    .line 433
    move-object/from16 v18, v5

    .line 434
    .line 435
    move-object v14, v7

    .line 436
    :goto_6
    move-object v7, v14

    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move-object/from16 v5, v18

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_d
    move/from16 v16, v3

    .line 447
    .line 448
    move-object v14, v7

    .line 449
    sget-object v3, Lpj/e;->a:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const v4, 0x7f06014e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const v5, 0x7f06014d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const v6, 0x7f0600f5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    filled-new-array {v4, v5, v6}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    sget-object v19, Lpj/e;->b:[F

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x18

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    invoke-static/range {v17 .. v22}, Lpj/e;->c(Landroid/content/Context;[I[FFLjava/lang/Float;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v4, v17

    .line 498
    .line 499
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v5, 0x7f0800e9

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v5}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v13, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    const v3, 0x7f070179

    .line 517
    .line 518
    .line 519
    const v5, 0x7f07017a

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v5, v3}, Lpj/e;->a(Landroid/view/View;II)V

    .line 523
    .line 524
    .line 525
    const v3, 0x7f0600c7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v13, v9}, Lpj/e;->b(Landroid/view/View;Z)V

    .line 536
    .line 537
    .line 538
    iget-boolean v3, v2, Lfl/t;->i:Z

    .line 539
    .line 540
    iget-object v4, v10, Lzk/v;->b:Landroid/widget/ImageView;

    .line 541
    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_e
    const/16 v9, 0x8

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    if-nez v3, :cond_f

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const v6, 0x7f0700a0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    sub-int/2addr v5, v6

    .line 569
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v15, 0x1

    .line 574
    if-ne v6, v15, :cond_10

    .line 575
    .line 576
    int-to-float v5, v5

    .line 577
    neg-float v5, v5

    .line 578
    goto :goto_8

    .line 579
    :cond_10
    int-to-float v5, v5

    .line 580
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 581
    .line 582
    .line 583
    const v5, 0x7f0700a1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    sub-int/2addr v3, v5

    .line 595
    int-to-float v3, v3

    .line 596
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    .line 598
    .line 599
    :goto_9
    if-eqz v0, :cond_11

    .line 600
    .line 601
    const/high16 v4, 0x3f800000    # 1.0f

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    const v4, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lae/c;

    .line 620
    .line 621
    const/16 v3, 0x13

    .line 622
    .line 623
    invoke-direct {v0, v3, v14, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_12
    move/from16 v16, v3

    .line 631
    .line 632
    :goto_b
    if-eqz v16, :cond_13

    .line 633
    .line 634
    move-object v0, v1

    .line 635
    check-cast v0, Lxl/b0;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_13
    const/4 v0, 0x0

    .line 639
    :goto_c
    if-eqz v0, :cond_14

    .line 640
    .line 641
    iget-object v0, v0, Lb6/i2;->a:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    invoke-virtual {v0, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 647
    .line 648
    .line 649
    :cond_14
    if-eqz v16, :cond_15

    .line 650
    .line 651
    move-object v6, v1

    .line 652
    check-cast v6, Lxl/b0;

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_15
    const/4 v6, 0x0

    .line 656
    :goto_d
    if-eqz v6, :cond_17

    .line 657
    .line 658
    iget-object v0, v6, Lb6/i2;->a:Landroid/view/View;

    .line 659
    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    new-instance v2, Lfm/h;

    .line 663
    .line 664
    const/4 v3, 0x7

    .line 665
    invoke-direct {v2, v3, v1}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_16
    if-nez v2, :cond_18

    .line 673
    .line 674
    :cond_17
    return-void

    .line 675
    :cond_18
    new-instance v0, Landroidx/fragment/app/e0;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v0
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxl/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    instance-of p2, p1, Lxl/y;

    .line 15
    .line 16
    const p3, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lxl/y;

    .line 24
    .line 25
    iget-boolean p0, p0, Lxl/c0;->f:Z

    .line 26
    .line 27
    iget-object p1, p1, Lxl/y;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p3, v0

    .line 32
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p1, Lxl/b0;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Lxl/b0;

    .line 44
    .line 45
    iget-boolean p0, p0, Lxl/c0;->f:Z

    .line 46
    .line 47
    iget-object p1, p1, Lxl/b0;->v:Lzk/v;

    .line 48
    .line 49
    iget-object p1, p1, Lzk/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move p3, v0

    .line 54
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxl/c0;->q(Lb6/i2;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    new-instance v1, Lxl/b0;

    .line 12
    .line 13
    const v3, 0x7f0d0068

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v0, v2}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0a0142

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0a0144

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0a0145

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0a0429

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0a042a

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0a042b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v2, 0x7f0a042c

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v2, 0x7f0a042d

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v2, 0x7f0a042e

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v2, 0x7f0a042f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    const v2, 0x7f0a0430

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0431

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 163
    .line 164
    if-eqz v17, :cond_0

    .line 165
    .line 166
    const v2, 0x7f0a0432

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    new-instance v4, Lzk/v;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v17}, Lzk/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;Landroid/widget/ImageView;Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    iget-object v0, v0, Lxl/c0;->d:Lxl/g0;

    .line 188
    .line 189
    invoke-direct {v1, v4, v0}, Lxl/b0;-><init>(Lzk/v;Lxl/g0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Unsupported viewType="

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    const v1, 0x7f0d0069

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v0, v2}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v1, Lzk/i;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v4, v2, Lb6/b3;

    .line 258
    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    check-cast v2, Lb6/b3;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    const/4 v2, 0x0

    .line 265
    :goto_0
    if-nez v2, :cond_4

    .line 266
    .line 267
    new-instance v2, Lb6/b3;

    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    const/4 v5, -0x2

    .line 271
    invoke-direct {v2, v4, v5}, Lb6/p1;-><init>(II)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iput-boolean v3, v2, Lb6/b3;->f:Z

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lxl/y;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lxl/y;-><init>(Lzk/i;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v1, "rootView"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
