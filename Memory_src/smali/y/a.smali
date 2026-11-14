.class public abstract Ly/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:[I

.field public static final g:Lt5/s1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lu6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly/a;->f:[I

    .line 9
    .line 10
    new-instance v0, Lt5/s1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/a;->g:Lt5/s1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ly/a;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v2, Lu6/d;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lu6/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Ly/a;->e:Lu6/d;

    .line 27
    .line 28
    sget-object v3, Lx/a;->a:[I

    .line 29
    .line 30
    const v4, 0x7f1501c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ly/a;->f:[I

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [F

    .line 68
    .line 69
    invoke-static {v5, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    aget p2, v3, p2

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float p2, p2, v3

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v3, 0x7f060138

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v3, 0x7f060137

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, p0, Ly/a;->a:Z

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput-boolean v6, p0, Ly/a;->b:Z

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    cmpl-float v1, v5, v3

    .line 176
    .line 177
    if-lez v1, :cond_2

    .line 178
    .line 179
    move v3, v5

    .line 180
    :cond_2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ly/b;

    .line 190
    .line 191
    invoke-direct {p1, p2, v4}, Ly/b;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v2, Lu6/d;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ly/a;->g:Lt5/s1;

    .line 206
    .line 207
    invoke-virtual {p0, v2, v3}, Lt5/s1;->d(Lu6/d;F)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Ly/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast p0, Ly/b;

    .line 8
    .line 9
    iget-object p0, p0, Ly/b;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast p0, Ly/b;

    .line 8
    .line 9
    iget p0, p0, Ly/b;->e:F

    .line 10
    .line 11
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast p0, Ly/b;

    .line 8
    .line 9
    iget p0, p0, Ly/b;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p0, Ly/b;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ly/b;->h:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Ly/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Ly/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 8
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 9
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast p0, Ly/b;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ly/b;->h:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p0, Ly/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Ly/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Ly/a;->g:Lt5/s1;

    .line 2
    .line 3
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lt5/s1;->d(Lu6/d;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/a;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ly/a;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 8
    .line 9
    iget-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast p1, Ly/b;

    .line 14
    .line 15
    iget p1, p1, Ly/b;->e:F

    .line 16
    .line 17
    sget-object v0, Ly/a;->g:Lt5/s1;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lt5/s1;->d(Lu6/d;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 2
    .line 3
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast p0, Ly/b;

    .line 8
    .line 9
    iget v0, p0, Ly/b;->a:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Ly/b;->a:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ly/b;->b(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/a;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ly/a;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly/a;->e:Lu6/d;

    .line 8
    .line 9
    iget-object p1, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast p1, Ly/b;

    .line 14
    .line 15
    iget p1, p1, Ly/b;->e:F

    .line 16
    .line 17
    sget-object v0, Ly/a;->g:Lt5/s1;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lt5/s1;->d(Lu6/d;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
