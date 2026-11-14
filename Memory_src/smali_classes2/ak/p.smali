.class public final Lak/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Landroid/view/View$OnContextClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lb30/a;

.field public c:Lb30/a;

.field public d:Lb30/k;

.field public e:Lb30/a;

.field public f:Lb30/n;

.field public g:Landroid/widget/PopupWindow;

.field public h:Landroid/view/ViewTreeObserver;

.field public j:Lak/n;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lak/p;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lae/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lak/p;->b:Lb30/a;

    .line 18
    .line 19
    new-instance v0, Lae/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lak/p;->c:Lb30/a;

    .line 26
    .line 27
    new-instance v0, Lai/r;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lai/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lak/p;->d:Lb30/k;

    .line 34
    .line 35
    sget-object v0, Lak/o;->c:Lak/o;

    .line 36
    .line 37
    iput-object v0, p0, Lak/p;->e:Lb30/a;

    .line 38
    .line 39
    new-instance v0, La60/y;

    .line 40
    .line 41
    invoke-direct {v0, v1}, La60/y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lak/p;->f:Lb30/n;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "getInsets(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, p0, Landroid/graphics/Insets;->left:I

    .line 68
    .line 69
    iget v3, p0, Landroid/graphics/Insets;->top:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, p0, Landroid/graphics/Insets;->right:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v0, p0

    .line 93
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/p;->j:Lak/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lak/p;->h:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lak/p;->j:Lak/n;

    .line 24
    .line 25
    iput-object v1, p0, Lak/p;->h:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    iget-object v0, p0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    sget-object v0, Ltc/i;->b:Lak/p;

    .line 37
    .line 38
    if-ne v0, p0, :cond_3

    .line 39
    .line 40
    sput-object v1, Ltc/i;->b:Lak/p;

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final c(FF)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak/p;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move/from16 v17, v3

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lak/p;->c:Lb30/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lak/p;->e:Lb30/a;

    .line 32
    .line 33
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lak/t;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v6, v5, Lak/t;->a:Landroid/view/Menu;

    .line 46
    .line 47
    invoke-static {v6}, Lt80/g;->c(Landroid/view/Menu;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v4

    .line 53
    :goto_2
    if-nez v6, :cond_4

    .line 54
    .line 55
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v6, v0, Lak/p;->b:Lb30/a;

    .line 59
    .line 60
    invoke-interface {v6}, Lb30/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    new-instance v2, Lak/l;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v2, v7, v5, v0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object v2, v0, Lak/p;->d:Lb30/k;

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v0}, Lak/p;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Landroid/widget/PopupWindow;

    .line 92
    .line 93
    const v8, 0x7f040486

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v5, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lak/p;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x2

    .line 121
    new-array v11, v10, [I

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 124
    .line 125
    .line 126
    aget v12, v11, v3

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    add-float v12, v12, p1

    .line 130
    .line 131
    invoke-static {v12}, Ld30/a;->x(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget v13, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-static {v12, v13, v14}, Lr80/j;->l(III)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x1

    .line 144
    aget v14, v11, v13

    .line 145
    .line 146
    int-to-float v14, v14

    .line 147
    add-float v14, v14, p2

    .line 148
    .line 149
    invoke-static {v14}, Ld30/a;->x(F)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-static {v14, v15, v10}, Lr80/j;->l(III)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int v14, v12, v14

    .line 166
    .line 167
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    sub-int/2addr v15, v12

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v14, v13, :cond_8

    .line 175
    .line 176
    move v14, v13

    .line 177
    :cond_8
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    sub-int v15, v10, v15

    .line 180
    .line 181
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    sub-int/2addr v4, v10

    .line 184
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v4, v13, :cond_9

    .line 189
    .line 190
    move v4, v13

    .line 191
    :cond_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    sub-int v15, v14, v15

    .line 194
    .line 195
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    sub-int/2addr v15, v3

    .line 198
    if-ge v15, v13, :cond_a

    .line 199
    .line 200
    move v15, v13

    .line 201
    :cond_a
    new-instance v3, Lak/k;

    .line 202
    .line 203
    new-instance v13, Lak/l;

    .line 204
    .line 205
    invoke-direct {v13, v0, v2}, Lak/l;-><init>(Lak/p;Lb30/k;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5, v6, v15, v13}, Lak/k;-><init>(Landroid/content/Context;Ljava/util/List;ILak/l;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v6, v3, Lak/k;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move-object/from16 p2, v6

    .line 228
    .line 229
    move/from16 v18, v10

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_5
    if-ge v10, v15, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3, v10, v6, v2}, Lak/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v13, v13}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    add-int/2addr v11, v2

    .line 263
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    add-int/2addr v11, v2

    .line 266
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v6, 0x1

    .line 271
    if-ge v2, v6, :cond_c

    .line 272
    .line 273
    move v2, v6

    .line 274
    :cond_c
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    sub-int v10, v2, v10

    .line 277
    .line 278
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    sub-int/2addr v10, v11

    .line 281
    if-ge v10, v6, :cond_d

    .line 282
    .line 283
    move v10, v6

    .line 284
    :cond_d
    new-instance v11, Landroid/widget/ListView;

    .line 285
    .line 286
    invoke-direct {v11, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const v14, 0x7f0701b2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v11, v6, v13, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    new-instance v13, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v13, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    const/high16 v15, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move/from16 v20, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    :goto_6
    if-ge v12, v6, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3, v12, v14, v13}, Lak/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14, v10, v15}, Landroid/view/View;->measure(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    add-int v21, v22, v21

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v6, 0x7f0701b2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    add-int/2addr v6, v8

    .line 379
    add-int v6, v6, v21

    .line 380
    .line 381
    mul-int/lit8 v3, v3, 0x2

    .line 382
    .line 383
    add-int/2addr v3, v6

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v6, 0x1

    .line 389
    if-ge v3, v6, :cond_f

    .line 390
    .line 391
    move v3, v6

    .line 392
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v4, v6, :cond_10

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    const/4 v4, 0x0

    .line 401
    :goto_7
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    sub-int v12, v20, v6

    .line 404
    .line 405
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    sub-int v6, v6, v20

    .line 408
    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    if-gt v2, v12, :cond_11

    .line 412
    .line 413
    :goto_8
    const/4 v4, 0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    const/4 v4, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    if-le v2, v6, :cond_11

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 421
    .line 422
    sub-int v6, v6, v18

    .line 423
    .line 424
    if-le v3, v6, :cond_13

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    goto :goto_a

    .line 428
    :cond_13
    const/4 v6, 0x0

    .line 429
    :goto_a
    if-eqz v4, :cond_14

    .line 430
    .line 431
    sub-int v12, v20, v2

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    move/from16 v12, v20

    .line 435
    .line 436
    :goto_b
    if-eqz v6, :cond_15

    .line 437
    .line 438
    sub-int v10, v18, v3

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move/from16 v10, v18

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v7, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    const v2, 0x7f150015

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    if-eqz v6, :cond_17

    .line 468
    .line 469
    const v2, 0x7f150014

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_17
    if-eqz v4, :cond_18

    .line 474
    .line 475
    const v2, 0x7f150018

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_18
    const v2, 0x7f150017

    .line 480
    .line 481
    .line 482
    :goto_d
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lak/m;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v2, v3, v0, v7}, Lak/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_19

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    iput-object v6, v0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    return v17

    .line 508
    :cond_19
    :try_start_0
    sget-object v2, Ltc/i;->b:Lak/p;

    .line 509
    .line 510
    if-eq v2, v0, :cond_1a

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v2}, Lak/p;->a()V

    .line 515
    .line 516
    .line 517
    :cond_1a
    sput-object v0, Ltc/i;->b:Lak/p;

    .line 518
    .line 519
    const/16 v2, 0x33

    .line 520
    .line 521
    invoke-virtual {v7, v1, v2, v12, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536
    .line 537
    .line 538
    aget v3, v19, v6

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    aget v4, v19, v6

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lak/n;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2, v5, v9}, Lak/n;-><init>(Lak/p;Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v0, Lak/p;->j:Lak/n;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v0, Lak/p;->j:Lak/n;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, Lak/p;->h:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    return v6

    .line 566
    :catch_0
    const/4 v6, 0x0

    .line 567
    iput-object v6, v0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 568
    .line 569
    sget-object v1, Ltc/i;->b:Lak/p;

    .line 570
    .line 571
    if-ne v1, v0, :cond_1b

    .line 572
    .line 573
    sput-object v6, Ltc/i;->b:Lak/p;

    .line 574
    .line 575
    :cond_1b
    const/16 v17, 0x0

    .line 576
    .line 577
    :goto_e
    return v17
.end method

.method public final onContextClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lak/p;->m:Z

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lak/p;->k:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Lak/p;->m:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lak/p;->l:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    :goto_1
    invoke-virtual {p0, v0, p1}, Lak/p;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionButton()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lak/p;->k:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lak/p;->l:F

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lak/p;->m:Z

    .line 45
    .line 46
    iget-object p0, p0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    return p1

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionButton()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lak/p;->m:Z

    .line 76
    .line 77
    :cond_4
    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lak/p;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lak/p;->n:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lak/p;->m:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iput-boolean v1, p0, Lak/p;->m:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, p0, Lak/p;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lak/p;->m:Z

    .line 40
    .line 41
    const/16 p1, 0x2002

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lak/p;->k:F

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lak/p;->l:F

    .line 68
    .line 69
    iput-boolean v0, p0, Lak/p;->m:Z

    .line 70
    .line 71
    iget p2, p0, Lak/p;->k:F

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lak/p;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lak/p;->n:Z

    .line 78
    .line 79
    return p1

    .line 80
    :cond_3
    :goto_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lak/p;->n:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lak/p;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lak/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
