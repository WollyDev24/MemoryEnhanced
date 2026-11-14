.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final D:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lb6/v0;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lai/h;

.field public d:I

.field public e:Z

.field public final f:Lk7/e;

.field public final g:Lk7/i;

.field public h:I

.field public j:Landroid/os/Parcelable;

.field public final k:Lk7/m;

.field public final l:Lk7/l;

.field public final m:Lk7/d;

.field public final n:Lai/h;

.field public final p:Lor/a;

.field public final q:Lk7/b;

.field public r:Lb6/l1;

.field public s:Z

.field public t:Z

.field public v:I

.field public final w:Lab/a;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:F


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
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lai/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lai/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v2, Lk7/e;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lk7/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lk7/e;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lb6/l1;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 53
    .line 54
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 55
    .line 56
    new-instance v4, Lab/a;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lab/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 62
    .line 63
    new-instance v4, Lk7/m;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Lk7/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 78
    .line 79
    const/high16 v5, 0x20000

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lk7/i;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lk7/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Li7/a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, p2

    .line 114
    invoke-static/range {v5 .. v11}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 128
    .line 129
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 138
    .line 139
    new-instance p1, Lk7/g;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lb6/q1;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lk7/d;

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lk7/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 153
    .line 154
    new-instance p1, Lor/a;

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    invoke-direct {p1, p2, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->p:Lor/a;

    .line 162
    .line 163
    new-instance p0, Lk7/l;

    .line 164
    .line 165
    invoke-direct {p0, v5}, Lk7/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Lk7/l;

    .line 169
    .line 170
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lb6/x0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 176
    .line 177
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lai/h;

    .line 192
    .line 193
    invoke-direct {p0}, Lai/h;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Lai/h;

    .line 197
    .line 198
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 199
    .line 200
    iput-object p0, p1, Lk7/d;->a:Lai/h;

    .line 201
    .line 202
    new-instance p1, Lk7/f;

    .line 203
    .line 204
    invoke-direct {p1, v5, v1}, Lk7/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lk7/f;

    .line 208
    .line 209
    invoke-direct {p2, v5, v3}, Lk7/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lai/h;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Lai/h;

    .line 220
    .line 221
    iget-object p0, p0, Lai/h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 229
    .line 230
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x2

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lk7/e;

    .line 240
    .line 241
    invoke-direct {p1, v3, p0}, Lk7/e;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lab/a;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Lai/h;

    .line 260
    .line 261
    iget-object p0, p0, Lai/h;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, Lk7/b;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->q:Lk7/b;

    .line 274
    .line 275
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Lai/h;

    .line 276
    .line 277
    iget-object p1, p1, Lai/h;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lk7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk7/l;->e(Lb6/o1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lb6/v0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lb6/w0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lb6/o1;

    .line 30
    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lb6/v0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v4}, Lb6/v0;-><init>(Lb6/o1;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lb6/v0;

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lb6/v0;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lb6/v0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lb6/v0;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v3, v2

    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v4, v5

    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v4, v5

    .line 84
    const v6, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    add-float/2addr v4, v6

    .line 88
    iget v7, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    .line 89
    .line 90
    mul-float/2addr v4, v7

    .line 91
    int-to-float v7, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    div-float v8, v7, v8

    .line 98
    .line 99
    mul-float/2addr v8, v5

    .line 100
    add-float/2addr v8, v6

    .line 101
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    .line 102
    .line 103
    mul-float/2addr v8, p0

    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    const/4 p0, -0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p0, 0x4

    .line 109
    :goto_2
    int-to-float p0, p0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v7, v2

    .line 116
    mul-float/2addr v7, p0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v2, v3

    .line 129
    mul-float/2addr v2, p0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    neg-float p0, v2

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lk7/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lai/h;

    .line 2
    .line 3
    iget-object p0, p0, Lai/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    instance-of v4, v0, Lim/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lim/d;

    .line 26
    .line 27
    iget-object v6, v4, Lim/d;->f:Lz/p;

    .line 28
    .line 29
    iget-object v7, v4, Lim/d;->g:Lz/p;

    .line 30
    .line 31
    invoke-virtual {v7}, Lz/p;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {v6}, Lz/p;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_9

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-class v8, Lim/d;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "f#"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-le v10, v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v12, v4, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v14, v12, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, Lz/p;->g(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Fragment no longer exists for key "

    .line 131
    .line 132
    const-string v1, ": unique id "

    .line 133
    .line 134
    invoke-static {v0, v9, v1, v13}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, p0}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    const-string v10, "s#"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-le v10, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroidx/fragment/app/g0;

    .line 172
    .line 173
    invoke-virtual {v4, v10, v11}, Lim/d;->G(J)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7, v10, v11, v9}, Lz/p;->g(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Unexpected key in savedState: "

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    invoke-virtual {v6}, Lz/p;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    iput-boolean v3, v4, Lim/d;->l:Z

    .line 202
    .line 203
    iput-boolean v3, v4, Lim/d;->k:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lim/d;->H()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lfc/r;

    .line 218
    .line 219
    const/16 v7, 0xd

    .line 220
    .line 221
    invoke-direct {v6, v7, v4}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v4, Lim/d;->d:Lj5/v;

    .line 225
    .line 226
    new-instance v7, Lj5/h;

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-direct {v7, v8, v2, v6}, Lj5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lj5/v;->a(Lj5/s;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v7, 0x2710

    .line 236
    .line 237
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 250
    .line 251
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v3

    .line 258
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 268
    .line 269
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 277
    .line 278
    invoke-virtual {p0}, Lab/a;->f0()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lor/a;

    .line 2
    .line 3
    iget-object v0, v0, Lor/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lk7/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lk7/n;

    .line 16
    .line 17
    iget v0, v0, Lk7/n;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 46
    .line 47
    iget v3, v3, Lk7/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lab/a;->f0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 66
    .line 67
    iget v5, v0, Lk7/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lk7/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lk7/d;->g:Lk7/c;

    .line 76
    .line 77
    iget v3, v0, Lk7/c;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Lk7/c;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Lk7/d;->e:I

    .line 96
    .line 97
    iget v6, v0, Lk7/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, Lk7/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lk7/d;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lk7/d;->a:Lai/h;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lai/h;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    cmpl-double p2, v0, v3

    .line 138
    .line 139
    if-lez p2, :cond_a

    .line 140
    .line 141
    add-int/lit8 p2, p1, -0x3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroidx/picker/widget/f0;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Landroidx/picker/widget/f0;-><init>(ILk7/m;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lk7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk7/l;->e(Lb6/o1;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lai/h;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lai/h;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Lb6/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 2
    .line 3
    iget p0, p0, Lk7/d;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 5
    .line 6
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, Ljx/t1;->N(III)Ljx/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ljx/t1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lk7/n;

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
    check-cast p1, Lk7/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lk7/n;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Lk7/n;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk7/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lk7/n;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lk7/n;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lk7/n;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lim/d;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    check-cast p0, Lim/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v2, p0, Lim/d;->f:Lz/p;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz/p;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lim/d;->g:Lz/p;

    .line 58
    .line 59
    invoke-virtual {v4}, Lz/p;->i()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move v5, v3

    .line 69
    :goto_0
    invoke-virtual {v2}, Lz/p;->i()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lz/p;->f(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2, v6, v7}, Lz/p;->c(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/fragment/app/h0;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    const-string v9, "f#"

    .line 94
    .line 95
    invoke-static {v6, v7, v9}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lim/d;->e:Landroidx/fragment/app/e1;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v9, v8, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 105
    .line 106
    if-ne v9, v7, :cond_2

    .line 107
    .line 108
    iget-object v7, v8, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Fragment "

    .line 117
    .line 118
    const-string v1, " is not currently in the FragmentManager"

    .line 119
    .line 120
    invoke-static {v0, v8, v1}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Landroidx/fragment/app/e1;->n0(Ljava/lang/RuntimeException;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lz/p;->i()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v3, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lz/p;->f(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p0, v5, v6}, Lim/d;->G(J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v2, "s#"

    .line 152
    .line 153
    invoke-static {v5, v6, v2}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v5, v6}, Lz/p;->c(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/os/Parcelable;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-object v0, v1, Lk7/n;->c:Landroid/os/Parcelable;

    .line 170
    .line 171
    :cond_7
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eq p1, p3, :cond_4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p2, p4, :cond_4

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lk7/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk7/d;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lk7/d;->g:Lk7/c;

    .line 27
    .line 28
    iget p2, p1, Lk7/c;->a:I

    .line 29
    .line 30
    int-to-double p2, p2

    .line 31
    iget p1, p1, Lk7/c;->b:F

    .line 32
    .line 33
    float-to-double v0, p1

    .line 34
    add-double/2addr p2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmpg-double p1, p2, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 42
    .line 43
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    double-to-int p1, p2

    .line 50
    int-to-double v0, p1

    .line 51
    sub-double/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    sub-int/2addr p4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p4, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    int-to-double v0, p4

    .line 90
    mul-double/2addr p2, v0

    .line 91
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    long-to-int p2, p2

    .line 96
    neg-int p2, p2

    .line 97
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 104
    .line 105
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 21
    .line 22
    iget-object p2, p0, Lab/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :goto_2
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v0
.end method

.method public setAdapter(Lb6/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lab/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk7/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb6/e1;->E(Lb6/g1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lk7/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb6/e1;->E(Lb6/g1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lab/a;->f0()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lab/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lk7/e;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lb6/e1;->y(Lb6/g1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lb6/e1;->y(Lb6/g1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lab/a;->f0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lab/a;->f0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lk7/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lb6/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lb6/l1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lk7/m;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lb6/l1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lb6/l1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lk7/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lk7/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lk7/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lab/a;->f0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
