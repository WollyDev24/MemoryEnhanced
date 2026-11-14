.class public Lt/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/a0;


# static fields
.field public static final H:Z


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public final C:Lt/e0;

.field public final D:Lbe/f;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lt/m1;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public p:Lh7/f;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final t:Lt/w1;

.field public final v:Lt/y1;

.field public final w:Lt/x1;

.field public final x:Lt/w1;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/of;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x224d4

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-boolean v0, Lt/z1;->H:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f04038e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lt/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Lt/z1;->d:I

    .line 4
    iput p4, p0, Lt/z1;->e:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Lt/z1;->h:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lt/z1;->m:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lt/z1;->n:I

    .line 8
    new-instance v0, Lt/w1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/w1;-><init>(Lt/z1;I)V

    iput-object v0, p0, Lt/z1;->t:Lt/w1;

    .line 9
    new-instance v0, Lt/y1;

    invoke-direct {v0, p0}, Lt/y1;-><init>(Lt/z1;)V

    iput-object v0, p0, Lt/z1;->v:Lt/y1;

    .line 10
    new-instance v0, Lt/x1;

    invoke-direct {v0, p0}, Lt/x1;-><init>(Lt/z1;)V

    iput-object v0, p0, Lt/z1;->w:Lt/x1;

    .line 11
    new-instance v0, Lt/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/w1;-><init>(Lt/z1;I)V

    iput-object v0, p0, Lt/z1;->x:Lt/w1;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt/z1;->z:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lbe/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt/z1;->D:Lbe/f;

    .line 14
    iput-boolean p4, p0, Lt/z1;->F:Z

    .line 15
    iput-boolean p4, p0, Lt/z1;->G:Z

    .line 16
    iput-object p1, p0, Lt/z1;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/z1;->y:Landroid/os/Handler;

    .line 18
    sget-object v0, Lf/a;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lt/z1;->f:I

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lt/z1;->g:I

    if-eqz p4, :cond_0

    .line 21
    iput-boolean v1, p0, Lt/z1;->j:Z

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p4, Lt/e0;

    invoke-direct {p4, p1, p2, p3}, Lt/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lt/z1;->C:Lt/e0;

    .line 24
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lt/z1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/z1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lt/z1;->D:Lbe/f;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt/z1;->c:Lt/m1;

    .line 22
    .line 23
    iget-object v0, p0, Lt/z1;->y:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p0, p0, Lt/z1;->t:Lt/w1;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 4
    .line 5
    iget-object v2, v0, Lt/z1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lt/z1;->C:Lt/e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lt/z1;->B:Z

    .line 13
    .line 14
    xor-int/2addr v1, v4

    .line 15
    invoke-virtual {v0, v2, v1}, Lt/z1;->q(Landroid/content/Context;Z)Lt/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 20
    .line 21
    iget-object v5, v0, Lt/z1;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 27
    .line 28
    iget-object v5, v0, Lt/z1;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 44
    .line 45
    new-instance v5, Lt/s1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v6, v0}, Lt/s1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 55
    .line 56
    iget-object v5, v0, Lt/z1;->w:Lt/x1;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lt/z1;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Lt/z1;->c:Lt/m1;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 71
    .line 72
    iget-boolean v5, v1, Lt/m1;->k:Z

    .line 73
    .line 74
    if-ne v5, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v4, v1, Lt/m1;->k:Z

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 90
    .line 91
    iget-boolean v5, v1, Lt/m1;->k:Z

    .line 92
    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-boolean v4, v1, Lt/m1;->k:Z

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, v0, Lt/z1;->z:Landroid/graphics/Rect;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr v1, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 117
    .line 118
    .line 119
    move v1, v6

    .line 120
    :goto_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x2

    .line 125
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v7, v6

    .line 130
    :goto_3
    iget-boolean v9, v0, Lt/z1;->G:Z

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-object v7, v0, Lt/z1;->q:Landroid/view/View;

    .line 135
    .line 136
    iget v9, v0, Lt/z1;->g:I

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v7, v9, v4}, Lt/z1;->r(Landroid/view/View;IZ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    new-instance v11, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v12, "window"

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/view/WindowManager;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-static {v10}, Lt/v1;->a(Landroid/view/WindowManager;)Landroid/graphics/Insets;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget v12, v10, Landroid/graphics/Insets;->top:I

    .line 176
    .line 177
    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v10, v6

    .line 181
    move v12, v10

    .line 182
    :goto_4
    new-array v13, v8, [I

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    sub-int/2addr v11, v10

    .line 190
    iget-boolean v10, v0, Lt/z1;->k:Z

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    aget v7, v13, v4

    .line 195
    .line 196
    :goto_5
    sub-int/2addr v11, v7

    .line 197
    sub-int/2addr v11, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    aget v10, v13, v4

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v10

    .line 206
    goto :goto_5

    .line 207
    :goto_6
    aget v7, v13, v4

    .line 208
    .line 209
    sub-int/2addr v7, v12

    .line 210
    add-int/2addr v7, v9

    .line 211
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226
    .line 227
    .line 228
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    add-int/2addr v9, v10

    .line 233
    sub-int/2addr v7, v9

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    iget-object v9, v0, Lt/z1;->q:Landroid/view/View;

    .line 236
    .line 237
    iget v10, v0, Lt/z1;->g:I

    .line 238
    .line 239
    invoke-virtual {v0, v9, v10, v7}, Lt/z1;->r(Landroid/view/View;IZ)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :cond_a
    :goto_7
    iget v9, v0, Lt/z1;->d:I

    .line 244
    .line 245
    const/4 v10, -0x2

    .line 246
    const/4 v11, -0x1

    .line 247
    if-ne v9, v11, :cond_b

    .line 248
    .line 249
    add-int/2addr v7, v1

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    iget v9, v0, Lt/z1;->e:I

    .line 252
    .line 253
    if-eq v9, v10, :cond_d

    .line 254
    .line 255
    const/high16 v12, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-eq v9, v11, :cond_c

    .line 258
    .line 259
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 273
    .line 274
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    add-int/2addr v13, v5

    .line 279
    sub-int/2addr v9, v13

    .line 280
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    .line 295
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    add-int/2addr v12, v5

    .line 300
    sub-int/2addr v9, v12

    .line 301
    const/high16 v5, -0x80000000

    .line 302
    .line 303
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_8
    iget-object v9, v0, Lt/z1;->c:Lt/m1;

    .line 308
    .line 309
    invoke-virtual {v9, v5, v7}, Lt/m1;->a(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_e

    .line 314
    .line 315
    iget-object v7, v0, Lt/z1;->c:Lt/m1;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v9, v0, Lt/z1;->c:Lt/m1;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/2addr v9, v7

    .line 328
    add-int/2addr v9, v1

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move v9, v6

    .line 331
    :goto_9
    add-int v7, v5, v9

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v8, :cond_f

    .line 338
    .line 339
    move v1, v4

    .line 340
    goto :goto_b

    .line 341
    :cond_f
    move v1, v6

    .line 342
    :goto_b
    iget v5, v0, Lt/z1;->h:I

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 345
    .line 346
    .line 347
    xor-int/lit8 v5, v1, 0x1

    .line 348
    .line 349
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-class v12, Landroid/widget/PopupWindow;

    .line 356
    .line 357
    const-string v13, "setAllowScrollingAnchorParent"

    .line 358
    .line 359
    invoke-static {v12, v13, v9}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v3, v9, v5}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1d

    .line 381
    .line 382
    iget-object v2, v0, Lt/z1;->q:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    goto/16 :goto_18

    .line 391
    .line 392
    :cond_11
    iget v2, v0, Lt/z1;->e:I

    .line 393
    .line 394
    if-ne v2, v11, :cond_12

    .line 395
    .line 396
    move v2, v11

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    if-ne v2, v10, :cond_13

    .line 399
    .line 400
    iget-object v2, v0, Lt/z1;->q:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :cond_13
    :goto_c
    iget v5, v0, Lt/z1;->d:I

    .line 407
    .line 408
    if-ne v5, v11, :cond_18

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    move v5, v7

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    move v5, v11

    .line 415
    :goto_d
    if-eqz v1, :cond_16

    .line 416
    .line 417
    iget v1, v0, Lt/z1;->e:I

    .line 418
    .line 419
    if-ne v1, v11, :cond_15

    .line 420
    .line 421
    move v1, v11

    .line 422
    goto :goto_e

    .line 423
    :cond_15
    move v1, v6

    .line 424
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_16
    iget v1, v0, Lt/z1;->e:I

    .line 432
    .line 433
    if-ne v1, v11, :cond_17

    .line 434
    .line 435
    move v6, v11

    .line 436
    :cond_17
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_18
    if-ne v5, v10, :cond_19

    .line 444
    .line 445
    move v5, v7

    .line 446
    :cond_19
    :goto_f
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lt/z1;->g:I

    .line 450
    .line 451
    iget-boolean v3, v0, Lt/z1;->F:Z

    .line 452
    .line 453
    if-eqz v3, :cond_1a

    .line 454
    .line 455
    sub-int/2addr v1, v7

    .line 456
    iget-boolean v3, v0, Lt/z1;->k:Z

    .line 457
    .line 458
    if-nez v3, :cond_1a

    .line 459
    .line 460
    iget-object v3, v0, Lt/z1;->q:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int/2addr v1, v3

    .line 467
    :cond_1a
    move v15, v1

    .line 468
    iget-object v13, v0, Lt/z1;->q:Landroid/view/View;

    .line 469
    .line 470
    iget v14, v0, Lt/z1;->f:I

    .line 471
    .line 472
    if-gez v2, :cond_1b

    .line 473
    .line 474
    move/from16 v16, v11

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1b
    move/from16 v16, v2

    .line 478
    .line 479
    :goto_10
    if-gez v5, :cond_1c

    .line 480
    .line 481
    move/from16 v17, v11

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1c
    move/from16 v17, v5

    .line 485
    .line 486
    :goto_11
    iget-object v12, v0, Lt/z1;->C:Lt/e0;

    .line 487
    .line 488
    invoke-virtual/range {v12 .. v17}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1d
    iget v1, v0, Lt/z1;->e:I

    .line 493
    .line 494
    if-ne v1, v11, :cond_1e

    .line 495
    .line 496
    move v1, v11

    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    if-ne v1, v10, :cond_1f

    .line 499
    .line 500
    iget-object v1, v0, Lt/z1;->q:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    :cond_1f
    :goto_12
    iget v5, v0, Lt/z1;->d:I

    .line 507
    .line 508
    if-ne v5, v11, :cond_20

    .line 509
    .line 510
    move v7, v11

    .line 511
    goto :goto_13

    .line 512
    :cond_20
    if-ne v5, v10, :cond_21

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_21
    move v7, v5

    .line 516
    :goto_13
    invoke-static {v2}, Lcx/z;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-ne v5, v4, :cond_22

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_22
    invoke-static {v2}, Lcom/bumptech/glide/c;->I(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_23

    .line 532
    .line 533
    iget-boolean v5, v3, Lt/e0;->e:Z

    .line 534
    .line 535
    if-nez v5, :cond_23

    .line 536
    .line 537
    move v5, v4

    .line 538
    goto :goto_15

    .line 539
    :cond_23
    :goto_14
    move v5, v6

    .line 540
    :goto_15
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v5, :cond_25

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    instance-of v10, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 551
    .line 552
    if-eqz v10, :cond_24

    .line 553
    .line 554
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    instance-of v10, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 565
    .line 566
    if-eqz v10, :cond_24

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const v12, 0x7f070772

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const v13, 0x7f06064e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 595
    .line 596
    invoke-virtual {v5, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 597
    .line 598
    .line 599
    :cond_24
    if-eqz v9, :cond_26

    .line 600
    .line 601
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    instance-of v5, v5, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 606
    .line 607
    if-eqz v5, :cond_26

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v9, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_25
    if-eqz v9, :cond_26

    .line 615
    .line 616
    iget-boolean v5, v3, Lt/e0;->e:Z

    .line 617
    .line 618
    if-nez v5, :cond_26

    .line 619
    .line 620
    invoke-static {v2}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const v12, 0x7f070768

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-static {v9, v2, v10, v5}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 636
    .line 637
    .line 638
    :cond_26
    :goto_16
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v5, :cond_27

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_27
    iget-boolean v9, v3, Lt/e0;->e:Z

    .line 646
    .line 647
    if-eqz v9, :cond_28

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_28
    invoke-static {v2}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v5, v2}, Lt/z1;->s(Landroid/view/View;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    :goto_17
    if-eqz v6, :cond_29

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v5, v0, Lt/z1;->D:Lbe/f;

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lt/z1;->c:Lt/m1;

    .line 673
    .line 674
    if-eqz v2, :cond_29

    .line 675
    .line 676
    invoke-virtual {v2, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 677
    .line 678
    .line 679
    :cond_29
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 683
    .line 684
    .line 685
    iget-boolean v1, v0, Lt/z1;->G:Z

    .line 686
    .line 687
    xor-int/2addr v1, v4

    .line 688
    invoke-static {v3, v1}, Lt/u1;->b(Landroid/widget/PopupWindow;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lt/z1;->v:Lt/y1;

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v1, v0, Lt/z1;->l:Z

    .line 700
    .line 701
    if-eqz v1, :cond_2a

    .line 702
    .line 703
    iget-boolean v1, v0, Lt/z1;->k:Z

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 706
    .line 707
    .line 708
    :cond_2a
    iget-object v1, v0, Lt/z1;->A:Landroid/graphics/Rect;

    .line 709
    .line 710
    invoke-static {v3, v1}, Lt/u1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lt/z1;->q:Landroid/view/View;

    .line 714
    .line 715
    iget v2, v0, Lt/z1;->f:I

    .line 716
    .line 717
    iget v5, v0, Lt/z1;->g:I

    .line 718
    .line 719
    iget v6, v0, Lt/z1;->m:I

    .line 720
    .line 721
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 725
    .line 726
    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 727
    .line 728
    .line 729
    iget-boolean v1, v0, Lt/z1;->B:Z

    .line 730
    .line 731
    if-eqz v1, :cond_2b

    .line 732
    .line 733
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 734
    .line 735
    invoke-virtual {v1}, Lt/m1;->isInTouchMode()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_2c

    .line 740
    .line 741
    :cond_2b
    iget-object v1, v0, Lt/z1;->c:Lt/m1;

    .line 742
    .line 743
    if-eqz v1, :cond_2c

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Lt/m1;->setListSelectionHidden(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 749
    .line 750
    .line 751
    :cond_2c
    iget-boolean v1, v0, Lt/z1;->B:Z

    .line 752
    .line 753
    if-nez v1, :cond_2d

    .line 754
    .line 755
    iget-object v1, v0, Lt/z1;->y:Landroid/os/Handler;

    .line 756
    .line 757
    iget-object v0, v0, Lt/z1;->x:Lt/w1;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    .line 761
    .line 762
    :cond_2d
    :goto_18
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lt/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/z1;->c:Lt/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/e0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/z1;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/z1;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/z1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lt/z1;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/z1;->p:Lh7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh7/f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lh7/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/z1;->p:Lh7/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lt/z1;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lt/z1;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lt/z1;->p:Lh7/f;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lt/z1;->c:Lt/m1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lt/z1;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lt/m1;
    .locals 0

    .line 1
    new-instance p0, Lt/m1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt/m1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Landroid/view/View;IZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lt/t1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-boolean p3, Lt/z1;->H:Z

    .line 8
    .line 9
    if-nez p3, :cond_f

    .line 10
    .line 11
    iget-boolean p3, p0, Lt/z1;->E:Z

    .line 12
    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "display"

    .line 21
    .line 22
    iget-object p0, p0, Lt/z1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    const-string v2, "ListPopupWindow"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "displayManager is null, can not update height"

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p0, "display is null, can not update height"

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/d;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    move-object v4, p0

    .line 65
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    instance-of v5, v4, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v4, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    const/4 v4, 0x2

    .line 95
    new-array v5, v4, [I

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lct/i;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 119
    .line 120
    if-ne p1, v4, :cond_9

    .line 121
    .line 122
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    if-le p1, v6, :cond_6

    .line 127
    .line 128
    div-int/2addr v6, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    div-int/lit8 v6, p1, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {}, Lct/i;->x()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    if-le p1, v6, :cond_8

    .line 156
    .line 157
    div-int/2addr p1, v4

    .line 158
    move v6, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    div-int/2addr v6, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v6, v3

    .line 163
    :goto_2
    const-string p1, "center = "

    .line 164
    .line 165
    const-string v7, " , anchor top = "

    .line 166
    .line 167
    invoke-static {v6, p1, v7}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aget v7, v5, v0

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v1, 0x7f070773

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v7, 0x7f070766

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v7, v5, v0

    .line 208
    .line 209
    if-le v6, v7, :cond_a

    .line 210
    .line 211
    sub-int/2addr v6, v7

    .line 212
    sub-int/2addr v6, p1

    .line 213
    sub-int v1, v6, v1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const-string v7, "window"

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/WindowManager;

    .line 223
    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "systemBar insets = "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "dimen"

    .line 267
    .line 268
    const-string v9, "android"

    .line 269
    .line 270
    const-string v10, "navigation_bar_height"

    .line 271
    .line 272
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-lez v7, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :cond_c
    :goto_3
    const-string p0, "navigationBarHeight = "

    .line 287
    .line 288
    invoke-static {v3, p0, v2}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    aget p0, v5, v0

    .line 292
    .line 293
    sub-int v0, p0, v6

    .line 294
    .line 295
    sub-int/2addr v6, v3

    .line 296
    div-int/2addr v6, v4

    .line 297
    if-le v0, v6, :cond_d

    .line 298
    .line 299
    sub-int/2addr v0, p1

    .line 300
    sub-int v1, v0, v1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 304
    .line 305
    sub-int/2addr p3, p0

    .line 306
    sub-int/2addr p3, p1

    .line 307
    sub-int/2addr p3, v1

    .line 308
    sub-int v1, p3, v3

    .line 309
    .line 310
    :cond_e
    :goto_4
    if-lez v1, :cond_f

    .line 311
    .line 312
    if-ge v1, p2, :cond_f

    .line 313
    .line 314
    return v1

    .line 315
    :cond_f
    return p2
.end method

.method public final s(Landroid/view/View;Z)Z
    .locals 38

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lt/z1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f06066b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070768

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Le4/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance v7, Ln4/r;

    .line 44
    .line 45
    const v13, 0x432d199a    # 173.1f

    .line 46
    .line 47
    .line 48
    const v14, 0x4379999a    # 249.6f

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xf0

    .line 52
    .line 53
    const v9, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v11, 0x41700000    # 15.0f

    .line 59
    .line 60
    const/high16 v12, 0x436b0000    # 235.0f

    .line 61
    .line 62
    invoke-direct/range {v7 .. v14}, Ln4/r;-><init>(IFFFFFF)V

    .line 63
    .line 64
    .line 65
    move-object v3, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v8, Ln4/r;

    .line 68
    .line 69
    const v14, 0x41f9999a    # 31.2f

    .line 70
    .line 71
    .line 72
    const v15, 0x42e1999a    # 112.8f

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xf0

    .line 76
    .line 77
    const v10, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x3e900000    # -15.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v13, 0x436b0000    # 235.0f

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Ln4/r;-><init>(IFFFFFF)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance v9, Ln4/r;

    .line 93
    .line 94
    const v15, 0x4356999a    # 214.6f

    .line 95
    .line 96
    .line 97
    const v16, 0x437ccccd    # 252.8f

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x12c

    .line 101
    .line 102
    const/high16 v11, 0x3f400000    # 0.75f

    .line 103
    .line 104
    const/high16 v12, 0x41c80000    # 25.0f

    .line 105
    .line 106
    const/high16 v13, 0x41700000    # 15.0f

    .line 107
    .line 108
    const/high16 v14, 0x436b0000    # 235.0f

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Ln4/r;-><init>(IFFFFFF)V

    .line 111
    .line 112
    .line 113
    move-object v3, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v10, Ln4/r;

    .line 116
    .line 117
    const v16, 0x4212cccd    # 36.7f

    .line 118
    .line 119
    .line 120
    const v17, 0x42af6666    # 87.7f

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x12c

    .line 124
    .line 125
    const v12, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const/high16 v13, -0x3e900000    # -15.0f

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/high16 v15, 0x436b0000    # 235.0f

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, Ln4/r;-><init>(IFFFFFF)V

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    int-to-float v2, v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    new-instance v7, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    cmpg-float v9, v4, v8

    .line 167
    .line 168
    if-lez v9, :cond_6

    .line 169
    .line 170
    cmpg-float v9, v5, v8

    .line 171
    .line 172
    if-gtz v9, :cond_3

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float v14, v4, v9

    .line 179
    .line 180
    div-float v15, v5, v9

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-float v8, v2, v9

    .line 195
    .line 196
    const/high16 v9, 0x3f000000    # 0.5f

    .line 197
    .line 198
    cmpl-float v10, v8, v9

    .line 199
    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-lez v10, :cond_4

    .line 203
    .line 204
    sub-float v9, v8, v9

    .line 205
    .line 206
    const v10, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    div-float/2addr v9, v10

    .line 210
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const v10, 0x3e0e1bf0

    .line 215
    .line 216
    .line 217
    mul-float/2addr v9, v10

    .line 218
    sub-float v9, v11, v9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move v9, v11

    .line 222
    :goto_1
    float-to-double v12, v8

    .line 223
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmpl-double v10, v12, v16

    .line 229
    .line 230
    if-lez v10, :cond_5

    .line 231
    .line 232
    const v10, 0x3f19999a    # 0.6f

    .line 233
    .line 234
    .line 235
    sub-float/2addr v8, v10

    .line 236
    const v10, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    div-float/2addr v8, v10

    .line 240
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const v10, 0x3d2de440

    .line 245
    .line 246
    .line 247
    mul-float/2addr v8, v10

    .line 248
    add-float/2addr v11, v8

    .line 249
    :cond_5
    const/16 v16, 0x0

    .line 250
    .line 251
    add-float v8, v16, v14

    .line 252
    .line 253
    move v10, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x42c80000    # 100.0f

    .line 259
    .line 260
    div-float/2addr v2, v8

    .line 261
    const v8, 0x430030a4    # 128.19f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v8, v2

    .line 265
    mul-float/2addr v8, v10

    .line 266
    sub-float v10, v4, v8

    .line 267
    .line 268
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-float v12, v12, v16

    .line 273
    .line 274
    invoke-virtual {v7, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    add-float v4, v16, v4

    .line 278
    .line 279
    const v12, 0x42a73d71    # 83.62f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v12, v2

    .line 283
    mul-float v17, v12, v11

    .line 284
    .line 285
    move v11, v8

    .line 286
    sub-float v8, v4, v17

    .line 287
    .line 288
    const v12, 0x4286e666    # 67.45f

    .line 289
    .line 290
    .line 291
    mul-float v18, v2, v12

    .line 292
    .line 293
    move v12, v10

    .line 294
    sub-float v10, v4, v18

    .line 295
    .line 296
    const v13, 0x40947ae1    # 4.64f

    .line 297
    .line 298
    .line 299
    mul-float v19, v2, v13

    .line 300
    .line 301
    move v13, v11

    .line 302
    add-float v11, v9, v19

    .line 303
    .line 304
    const v20, 0x424ca3d7    # 51.16f

    .line 305
    .line 306
    .line 307
    mul-float v20, v20, v2

    .line 308
    .line 309
    move/from16 v21, v12

    .line 310
    .line 311
    sub-float v12, v4, v20

    .line 312
    .line 313
    const v22, 0x4155c28f    # 13.36f

    .line 314
    .line 315
    .line 316
    mul-float v22, v22, v2

    .line 317
    .line 318
    move/from16 v23, v13

    .line 319
    .line 320
    add-float v13, v9, v22

    .line 321
    .line 322
    move/from16 p0, v2

    .line 323
    .line 324
    move/from16 v2, v21

    .line 325
    .line 326
    move/from16 v0, v23

    .line 327
    .line 328
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    .line 330
    .line 331
    move/from16 v21, v8

    .line 332
    .line 333
    move/from16 v27, v9

    .line 334
    .line 335
    move/from16 v23, v10

    .line 336
    .line 337
    move/from16 v24, v11

    .line 338
    .line 339
    move/from16 v25, v12

    .line 340
    .line 341
    move/from16 v26, v13

    .line 342
    .line 343
    const v8, 0x420b70a4    # 34.86f

    .line 344
    .line 345
    .line 346
    mul-float v28, p0, v8

    .line 347
    .line 348
    sub-float v8, v4, v28

    .line 349
    .line 350
    const v9, 0x41b08f5c    # 22.07f

    .line 351
    .line 352
    .line 353
    mul-float v29, p0, v9

    .line 354
    .line 355
    add-float v9, v27, v29

    .line 356
    .line 357
    sub-float v10, v4, v29

    .line 358
    .line 359
    add-float v11, v27, v28

    .line 360
    .line 361
    sub-float v12, v4, v22

    .line 362
    .line 363
    add-float v13, v27, v20

    .line 364
    .line 365
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 366
    .line 367
    .line 368
    move/from16 v30, v8

    .line 369
    .line 370
    move/from16 v31, v9

    .line 371
    .line 372
    move/from16 v32, v10

    .line 373
    .line 374
    move/from16 v33, v11

    .line 375
    .line 376
    move/from16 v34, v12

    .line 377
    .line 378
    move/from16 v35, v13

    .line 379
    .line 380
    sub-float v8, v4, v19

    .line 381
    .line 382
    add-float v9, v27, v18

    .line 383
    .line 384
    add-float v10, v27, v17

    .line 385
    .line 386
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    add-float v13, v11, v27

    .line 391
    .line 392
    move v12, v4

    .line 393
    move v11, v10

    .line 394
    move v10, v4

    .line 395
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    .line 397
    .line 398
    move v10, v8

    .line 399
    move v8, v4

    .line 400
    move v4, v9

    .line 401
    move/from16 v36, v11

    .line 402
    .line 403
    sub-float v9, v5, v0

    .line 404
    .line 405
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    add-float v11, v11, v27

    .line 410
    .line 411
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    .line 413
    .line 414
    add-float v5, v27, v5

    .line 415
    .line 416
    sub-float v11, v5, v17

    .line 417
    .line 418
    sub-float v12, v5, v18

    .line 419
    .line 420
    sub-float v13, v5, v20

    .line 421
    .line 422
    move/from16 p0, v4

    .line 423
    .line 424
    move v4, v9

    .line 425
    move v9, v11

    .line 426
    move v11, v12

    .line 427
    move/from16 v12, v34

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    .line 431
    .line 432
    move/from16 v17, v9

    .line 433
    .line 434
    move/from16 v18, v11

    .line 435
    .line 436
    move/from16 v20, v13

    .line 437
    .line 438
    sub-float v9, v5, v28

    .line 439
    .line 440
    sub-float v11, v5, v29

    .line 441
    .line 442
    sub-float v13, v5, v22

    .line 443
    .line 444
    move/from16 v12, v25

    .line 445
    .line 446
    move/from16 v10, v30

    .line 447
    .line 448
    move/from16 v8, v32

    .line 449
    .line 450
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    .line 452
    .line 453
    move/from16 v22, v9

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    move/from16 v28, v13

    .line 458
    .line 459
    sub-float v9, v5, v19

    .line 460
    .line 461
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-float v12, v2, v16

    .line 466
    .line 467
    move v13, v5

    .line 468
    move v11, v5

    .line 469
    move/from16 v10, v21

    .line 470
    .line 471
    move/from16 v8, v23

    .line 472
    .line 473
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 474
    .line 475
    .line 476
    move/from16 v37, v11

    .line 477
    .line 478
    move v11, v9

    .line 479
    move/from16 v9, v37

    .line 480
    .line 481
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-float v2, v2, v16

    .line 486
    .line 487
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    .line 489
    .line 490
    move/from16 v10, p0

    .line 491
    .line 492
    move/from16 v13, v28

    .line 493
    .line 494
    move/from16 v12, v35

    .line 495
    .line 496
    move/from16 v8, v36

    .line 497
    .line 498
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 499
    .line 500
    .line 501
    move v2, v10

    .line 502
    move/from16 v13, v20

    .line 503
    .line 504
    move/from16 v11, v22

    .line 505
    .line 506
    move/from16 v9, v25

    .line 507
    .line 508
    move/from16 v12, v26

    .line 509
    .line 510
    move/from16 v10, v31

    .line 511
    .line 512
    move/from16 v8, v33

    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    add-float v13, v4, v27

    .line 522
    .line 523
    move/from16 v12, v16

    .line 524
    .line 525
    move/from16 v10, v16

    .line 526
    .line 527
    move/from16 v11, v17

    .line 528
    .line 529
    move/from16 v9, v18

    .line 530
    .line 531
    move/from16 v8, v24

    .line 532
    .line 533
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    add-float v4, v4, v27

    .line 541
    .line 542
    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 543
    .line 544
    .line 545
    move v9, v10

    .line 546
    move v10, v8

    .line 547
    move v8, v9

    .line 548
    move v11, v2

    .line 549
    move/from16 v12, v26

    .line 550
    .line 551
    move/from16 v13, v35

    .line 552
    .line 553
    move/from16 v9, v36

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 556
    .line 557
    .line 558
    move v4, v8

    .line 559
    move/from16 v24, v10

    .line 560
    .line 561
    move v13, v12

    .line 562
    move/from16 v10, v33

    .line 563
    .line 564
    move/from16 v11, v31

    .line 565
    .line 566
    move/from16 v8, v31

    .line 567
    .line 568
    move/from16 v9, v33

    .line 569
    .line 570
    move/from16 v12, v35

    .line 571
    .line 572
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-float v12, v0, v4

    .line 580
    .line 581
    move/from16 v13, v27

    .line 582
    .line 583
    move v8, v2

    .line 584
    move/from16 v9, v24

    .line 585
    .line 586
    move/from16 v11, v27

    .line 587
    .line 588
    move/from16 v10, v36

    .line 589
    .line 590
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_6
    :goto_2
    new-instance v7, Landroid/graphics/Path;

    .line 598
    .line 599
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_7
    const/4 v7, 0x0

    .line 604
    :goto_3
    const/4 v0, 0x1

    .line 605
    if-eqz v7, :cond_a

    .line 606
    .line 607
    sget-boolean v2, Ln4/s;->a:Z

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v2, v4, v6}, Ln4/s;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_8

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move v7, v4

    .line 626
    goto :goto_4

    .line 627
    :cond_8
    invoke-static {v4}, Lcom/bumptech/glide/c;->M(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_a

    .line 632
    .line 633
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    .line 635
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v4, "android.view.SemBlurInfo$Builder"

    .line 640
    .line 641
    const-string v5, "hidden_setRadius"

    .line 642
    .line 643
    invoke-static {v4, v5, v2}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_9

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 650
    .line 651
    .line 652
    iget v5, v3, Ln4/r;->a:I

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v8, v2, v5}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_9
    iget v13, v3, Ln4/r;->f:F

    .line 666
    .line 667
    iget v14, v3, Ln4/r;->g:F

    .line 668
    .line 669
    iget v9, v3, Ln4/r;->b:F

    .line 670
    .line 671
    iget v10, v3, Ln4/r;->c:F

    .line 672
    .line 673
    iget v11, v3, Ln4/r;->d:F

    .line 674
    .line 675
    iget v12, v3, Ln4/r;->e:F

    .line 676
    .line 677
    invoke-static/range {v8 .. v14}, Lcom/bumptech/glide/c;->Q(Ljava/lang/Object;FFFFFF)V

    .line 678
    .line 679
    .line 680
    :try_start_0
    const-string v2, "setBackgroundClipPath"

    .line 681
    .line 682
    const-class v5, Landroid/graphics/Path;

    .line 683
    .line 684
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v4, v2, v5}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_a

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 695
    .line 696
    .line 697
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .line 703
    .line 704
    const-string v1, "hidden_build"

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    new-array v2, v7, [Ljava/lang/Class;

    .line 708
    .line 709
    invoke-static {v4, v1, v2}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_c

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 716
    .line 717
    .line 718
    new-array v2, v7, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v8, v1, v2}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :catch_0
    :cond_a
    move-object/from16 v2, p1

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    :goto_4
    int-to-float v1, v1

    .line 734
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    invoke-static/range {v1 .. v6}, Ln4/s;->b(Landroid/view/View;ILn4/r;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_b

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_b
    move v0, v7

    .line 750
    :cond_c
    :goto_5
    return v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/z1;->C:Lt/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt/z1;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lt/z1;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lt/z1;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/z1;->B:Z

    .line 3
    .line 4
    iget-object p0, p0, Lt/z1;->C:Lt/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
