.class public final Lbe/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbe/z0;


# instance fields
.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/c1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0707ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbe/c1;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0707e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbe/c1;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0707e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lbe/c1;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0707ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0707e4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lbe/c1;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0707e3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lbe/c1;->g:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0707e8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lbe/c1;->h:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0707ee

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lbe/c1;->i:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f0707eb

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lbe/c1;->j:I

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbe/c1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-boolean v4, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v4, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move v6, v5

    .line 79
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lt/j4;

    .line 94
    .line 95
    iget v8, v8, Lt/j4;->b:I

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    iget-boolean v6, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->K(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v6, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    .line 127
    :goto_5
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    :cond_a
    move-object v6, v3

    .line 136
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    move-object v8, v2

    .line 146
    :goto_6
    const/16 v9, 0x78

    .line 147
    .line 148
    iget v10, v0, Lbe/c1;->i:I

    .line 149
    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    sget-object v11, Lbe/b;->START_FIRST:Lbe/b;

    .line 153
    .line 154
    invoke-virtual {v11}, Lbe/b;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    sub-int/2addr v12, v10

    .line 169
    div-int/lit8 v12, v12, 0x2

    .line 170
    .line 171
    new-instance v13, Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v14, v0, Lbe/c1;->h:I

    .line 174
    .line 175
    invoke-direct {v13, v14, v12, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    new-instance v13, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_7
    new-instance v12, Lbe/e;

    .line 185
    .line 186
    invoke-direct {v12, v11, v8, v13, v9}, Lbe/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_e
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    new-instance v8, Lbe/e;

    .line 197
    .line 198
    sget-object v11, Lbe/b;->START_SECOND:Lbe/b;

    .line 199
    .line 200
    invoke-virtual {v11}, Lbe/b;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v13, 0x7c

    .line 209
    .line 210
    invoke-direct {v8, v11, v12, v3, v13}, Lbe/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    const/4 v8, 0x1

    .line 217
    if-eqz v6, :cond_1a

    .line 218
    .line 219
    new-instance v11, Lbe/e;

    .line 220
    .line 221
    sget-object v12, Lbe/b;->END_FIRST:Lbe/b;

    .line 222
    .line 223
    invoke-virtual {v12}, Lbe/b;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-gtz v14, :cond_10

    .line 236
    .line 237
    move-object v0, v3

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_10
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    instance-of v15, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 245
    .line 246
    if-eqz v15, :cond_11

    .line 247
    .line 248
    check-cast v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    move-object v14, v3

    .line 252
    :goto_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sub-int/2addr v15, v8

    .line 257
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    instance-of v3, v15, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 262
    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    check-cast v15, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    const/4 v15, 0x0

    .line 269
    :goto_9
    if-eqz v14, :cond_13

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_a

    .line 276
    :cond_13
    move v3, v5

    .line 277
    :goto_a
    if-eqz v15, :cond_14

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    sub-int/2addr v14, v10

    .line 287
    div-int/lit8 v14, v14, 0x2

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ne v15, v8, :cond_15

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_15

    .line 300
    .line 301
    iget v3, v0, Lbe/c1;->f:I

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_15
    if-eqz v3, :cond_16

    .line 305
    .line 306
    iget v3, v0, Lbe/c1;->c:I

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    iget v3, v0, Lbe/c1;->d:I

    .line 310
    .line 311
    :goto_b
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_17

    .line 316
    .line 317
    iget v15, v0, Lbe/c1;->g:I

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_17
    iget v15, v0, Lbe/c1;->e:I

    .line 321
    .line 322
    :goto_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-ne v9, v8, :cond_18

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_18

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-ne v9, v10, :cond_18

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    instance-of v9, v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 349
    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    iget v0, v0, Lbe/c1;->j:I

    .line 353
    .line 354
    add-int/2addr v3, v0

    .line 355
    add-int/2addr v15, v0

    .line 356
    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-direct {v0, v3, v14, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    .line 360
    .line 361
    :goto_d
    if-nez v0, :cond_19

    .line 362
    .line 363
    new-instance v0, Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_19
    const/16 v3, 0x78

    .line 369
    .line 370
    invoke-direct {v11, v12, v13, v0, v3}, Lbe/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_1a
    sget-object v0, Ld4/a;->FLOATING_SLOT:Ld4/a;

    .line 377
    .line 378
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_25

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v9, "["

    .line 387
    .line 388
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "] "

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v0, v10

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_e

    .line 415
    :cond_1b
    const/4 v0, 0x0

    .line 416
    :goto_e
    if-eqz v6, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    sub-int/2addr v9, v10

    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_f

    .line 428
    :cond_1c
    const/4 v9, 0x0

    .line 429
    :goto_f
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ltz v0, :cond_1e

    .line 436
    .line 437
    :cond_1d
    if-eqz v9, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-gez v0, :cond_1f

    .line 444
    .line 445
    :cond_1e
    move v5, v8

    .line 446
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v8, "FloatingToolbarSlotProvider.getSlots actionMode="

    .line 449
    .line 450
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v8, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W0:Z

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v8, " nav="

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_20

    .line 464
    .line 465
    invoke-static {v2}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_10

    .line 470
    :cond_20
    const/4 v2, 0x0

    .line 471
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " custom="

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_21

    .line 480
    .line 481
    invoke-static {v4}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_11

    .line 486
    :cond_21
    const/4 v2, 0x0

    .line 487
    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " menu="

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    if-eqz v6, :cond_22

    .line 496
    .line 497
    invoke-static {v6}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_12

    .line 502
    :cond_22
    const/4 v2, 0x0

    .line 503
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " slots="

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    invoke-static {v7, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_23

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lbe/e;

    .line 537
    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v9, v6, Lbe/e;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v9, ":inset="

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v6, v6, Lbe/e;->c:Landroid/graphics/Rect;

    .line 554
    .line 555
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    if-eqz v5, :cond_24

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, " WARN negative inset (height < floatingComponentHeight="

    .line 574
    .line 575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const/16 v4, 0x29

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_14

    .line 591
    :cond_24
    const-string v2, ""

    .line 592
    .line 593
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_25
    return-object v7
.end method
