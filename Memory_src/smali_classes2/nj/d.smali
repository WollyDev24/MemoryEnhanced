.class public final Lnj/d;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lb30/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Long;

.field public final i:Lpj/k;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb30/k;Lb30/k;Lqk/i;Lb30/a;Lxl/g0;ZLaw/k1;Lb30/a;Lxl/g0;Lbm/c;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkw/j;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lkw/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ldr/a;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ldr/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v8, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v9, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v9, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v11, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v2, v1, 0x400

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lnj/a;->a:Lnj/a;

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v1, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lds/u;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v2}, Lds/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object v13, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v13, p10

    .line 76
    .line 77
    :goto_5
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p4

    .line 81
    .line 82
    iput-object v1, p0, Lnj/d;->d:Lb30/a;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v4, Lpj/k;

    .line 92
    .line 93
    new-instance v10, Lj1/i;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {v10, v1, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, p1

    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    invoke-direct/range {v4 .. v13}, Lpj/k;-><init>(Lb30/k;Lb30/k;Lb30/k;Lb30/k;ZLj1/i;Lb30/n;Lb30/k;Lb30/o;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lnj/d;->i:Lpj/k;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lb6/e1;->C(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lpj/n;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {p1, v1, v0}, Lpj/n;-><init>(ILb30/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lpj/b;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lpj/b;-><init>(Lb30/a;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v4, p1, v1}, [Lkj/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lnj/d;->j:Ljava/util/List;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final F(Lb6/i2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnj/d;->e:Ljava/util/ArrayList;

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
    check-cast v2, Ltj/l;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lnj/d;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lrr/a;->o(Ljava/util/List;Ltj/l;)Lkj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lnj/d;->d:Lb30/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhk/h0;

    .line 36
    .line 37
    iget-boolean v4, v0, Lhk/h0;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lkj/a;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v3}, Lkj/a;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lhk/h0;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v0}, Lkj/a;->f(Lb6/i2;Ltj/l;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lb6/i2;->a:Landroid/view/View;

    .line 54
    .line 55
    const-string v1, "itemView"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v2, Ltj/d;

    .line 61
    .line 62
    const v4, 0x7f0800e9

    .line 63
    .line 64
    .line 65
    const v5, 0x7f0a0155

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0a0158

    .line 69
    .line 70
    .line 71
    const-string v7, "getColorStateList(...)"

    .line 72
    .line 73
    const v8, 0x7f07017a

    .line 74
    .line 75
    .line 76
    const v9, 0x7f070179

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    const v12, 0x7f0600c7

    .line 82
    .line 83
    .line 84
    const v13, 0x7f0600f5

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lpj/e;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ltj/d;

    .line 92
    .line 93
    iget-object v1, v2, Ltj/d;->b:Lfl/v0;

    .line 94
    .line 95
    iget-wide v14, v1, Lfl/v0;->a:J

    .line 96
    .line 97
    iget-boolean v2, v2, Ltj/d;->c:Z

    .line 98
    .line 99
    iget v1, v1, Lfl/v0;->s:I

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    move v10, v11

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v15, v2}, Lpj/e;->e(JZ)Ln20/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    filled-new-array {v3, v2, v11}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    sget-object v18, Lpj/e;->b:[F

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x18

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lpj/e;->c(Landroid/content/Context;[I[FFLjava/lang/Float;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v4}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0a0151

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Lpj/e;->a(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v0, v10}, Lpj/e;->b(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    instance-of v1, v3, Lpj/n;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    sget-object v1, Lpj/e;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f060104

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    filled-new-array {v1, v2}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v16, Lpj/e;->c:[F

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, 0x7f070093

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const/16 v19, 0x8

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v19}, Lpj/e;->c(Landroid/content/Context;[I[FFLjava/lang/Float;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f070183

    .line 275
    .line 276
    .line 277
    const v2, 0x7f070182

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lpj/e;->a(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v12}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    check-cast v3, Lp3/g;

    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    iput v4, v3, Lp3/g;->k:I

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v3, 0x7f07017f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const v1, 0x7f0a014b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const v1, 0x7f0601af

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    const v1, 0x7f070181

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    instance-of v1, v3, Lpj/b;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    sget-object v1, Lpj/e;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lpj/e;->d:[I

    .line 403
    .line 404
    aget v2, v1, v10

    .line 405
    .line 406
    aget v1, v1, v11

    .line 407
    .line 408
    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    filled-new-array {v2, v1, v3}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    sget-object v16, Lpj/e;->b:[F

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x18

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    invoke-static/range {v14 .. v19}, Lpj/e;->c(Landroid/content/Context;[I[FFLjava/lang/Float;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v4}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v8, v9}, Lpj/e;->a(Landroid/view/View;II)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f0a0148

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v14, v12}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_2
    return-void
.end method

.method public final G(Lhk/i;)V
    .locals 10

    .line 1
    sget-object v0, Lhk/h;->a:Lhk/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    sget-object v0, Lhk/g;->a:Lhk/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    instance-of v0, p1, Lhk/f;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Lhk/f;

    .line 27
    .line 28
    iget-wide v4, p1, Lhk/f;->a:J

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v7, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    check-cast v2, Ltj/l;

    .line 50
    .line 51
    instance-of v8, v2, Ltj/d;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    check-cast v2, Ltj/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Ltj/d;->b:Lfl/v0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-wide v8, v2, Lfl/v0;->a:J

    .line 66
    .line 67
    cmp-long v2, v8, v4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    move v1, v6

    .line 79
    :goto_2
    if-eq v1, v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    if-ltz v1, :cond_8

    .line 108
    .line 109
    check-cast v2, Ltj/l;

    .line 110
    .line 111
    instance-of v2, v2, Ltj/d;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move v1, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {}, Ly60/c;->i0()V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_9
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/l;

    .line 8
    .line 9
    instance-of p1, p0, Ltj/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltj/d;

    .line 14
    .line 15
    iget-object p0, p0, Ltj/d;->b:Lfl/v0;

    .line 16
    .line 17
    iget-wide p0, p0, Lfl/v0;->a:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/l;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    iget-object p0, p0, Lnj/d;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "item"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkj/a;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkj/a;->l(Ltj/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "No delegate found for item="

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " at position="

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final q(Lb6/i2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnj/d;->F(Lb6/i2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lnj/d;->F(Lb6/i2;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ltj/l;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lnj/d;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lrr/a;->o(Ljava/util/List;Ltj/l;)Lkj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lnj/d;->d:Lb30/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lhk/h0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lhk/c0;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v2, Lhk/c0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v5, v2, Lhk/i;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    new-instance v5, Lhk/c0;

    .line 84
    .line 85
    check-cast v2, Lhk/i;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, v2, v6}, Lhk/c0;-><init>(Lhk/i;Z)V

    .line 89
    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lnj/d;->F(Lb6/i2;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhk/c0;

    .line 132
    .line 133
    iget-object v5, v0, Lhk/c0;->a:Lhk/i;

    .line 134
    .line 135
    iget-boolean v6, v0, Lhk/c0;->b:Z

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-interface/range {v1 .. v6}, Lkj/a;->i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v2, p2}, Lnj/d;->F(Lb6/i2;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    move-object p1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    :goto_3
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/d;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj/a;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkj/a;->a(Landroid/view/ViewGroup;)Lb6/i2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x(Lb6/i2;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb6/i2;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltj/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnj/d;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lrr/a;->o(Ljava/util/List;Ltj/l;)Lkj/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkj/a;->h(Lb6/i2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
