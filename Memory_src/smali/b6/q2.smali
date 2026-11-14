.class public final Lb6/q2;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:F

.field public H:Landroidx/fragment/app/o;

.field public final I:Landroidx/core/widget/b;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/widget/u;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/text/TextPaint;

.field public final f:I

.field public g:I

.field public h:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/text/StaticLayout;

.field public y:Landroid/text/StaticLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/widget/u;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/core/widget/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb6/q2;->b:Landroidx/core/widget/u;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb6/q2;->c:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb6/q2;->d:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb6/q2;->e:Landroid/text/TextPaint;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lb6/q2;->v:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lb6/q2;->w:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    .line 57
    iput v3, p0, Lb6/q2;->G:F

    .line 58
    .line 59
    new-instance v3, Landroidx/core/widget/b;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lb6/q2;->I:Landroidx/core/widget/b;

    .line 67
    .line 68
    iput-object p2, p0, Lb6/q2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const v4, 0x7f060692

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v4, 0x7f060693

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    const-string v6, "sec"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v8, 0x190

    .line 115
    .line 116
    invoke-static {v6, v8, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    const v6, 0x7f070745

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    const v6, 0x7f06062d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v6, 0x7f06062c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_1
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f070740

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lb6/q2;->j:I

    .line 162
    .line 163
    const v6, 0x7f070746

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, p0, Lb6/q2;->k:I

    .line 171
    .line 172
    const v6, 0x7f070743

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, p0, Lb6/q2;->m:I

    .line 180
    .line 181
    const v6, 0x7f070742

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, p0, Lb6/q2;->l:I

    .line 189
    .line 190
    const v6, 0x7f070741

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, p0, Lb6/q2;->f:I

    .line 198
    .line 199
    const v6, 0x7f070744

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, p0, Lb6/q2;->p:F

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    const v6, 0x7f0706f6

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const v6, 0x7f0706f5

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v8, Lv3/j;->a:Ljava/lang/ThreadLocal;

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, p0, Lb6/q2;->q:F

    .line 224
    .line 225
    const-string v6, "dimen"

    .line 226
    .line 227
    const-string v8, "android"

    .line 228
    .line 229
    const-string v9, "status_bar_height"

    .line 230
    .line 231
    invoke-virtual {p2, v9, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-lez v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance p2, Lb6/p2;

    .line 241
    .line 242
    invoke-direct {p2, v4, v7, p0}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v5, v3, p2}, Landroidx/core/widget/u;->a(Landroid/view/View;ZZLandroidx/core/widget/t;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p2, p0, Lb6/q2;->p:F

    .line 253
    .line 254
    invoke-static {p0, p1, p2, v3}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    float-to-double p1, p1

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    double-to-int p1, p1

    .line 267
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {v2, v7, v7, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 280
    .line 281
    iput-object p1, p0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static a(Lb6/q2;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lb6/q2;->q:F

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lb6/q2;->p:F

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static d(Landroid/text/StaticLayout;)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/q2;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb6/q2;->E:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v2, v1, v0

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lb6/q2;->k:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, p0, Lb6/q2;->h:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lb6/q2;->r:F

    .line 36
    .line 37
    sub-float v3, v1, v2

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    iget v4, p0, Lb6/q2;->f:I

    .line 41
    .line 42
    iget v5, p0, Lb6/q2;->g:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    add-int/2addr v0, v4

    .line 48
    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb6/q2;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lb6/q2;->z:I

    .line 8
    .line 9
    iget v1, p0, Lb6/q2;->A:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lb6/q2;->B:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lb6/q2;->j:I

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    iget v4, p0, Lb6/q2;->l:I

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    iput v2, p0, Lb6/q2;->n:I

    .line 33
    .line 34
    iget v2, p0, Lb6/q2;->A:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lb6/q2;->h:I

    .line 46
    .line 47
    iget-object v0, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lb6/q2;->m:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lb6/q2;->e:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v4

    .line 71
    int-to-float v8, v1

    .line 72
    add-float/2addr v0, v8

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v2, v4

    .line 75
    cmpg-float v8, v0, v2

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v2, p0, Lb6/q2;->n:I

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    int-to-float v8, v2

    .line 86
    div-float/2addr v8, v4

    .line 87
    cmpl-float v8, v0, v8

    .line 88
    .line 89
    if-lez v8, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 92
    .line 93
    div-int/lit8 v8, v2, 0x2

    .line 94
    .line 95
    sub-int/2addr v8, v1

    .line 96
    mul-int/2addr v8, v6

    .line 97
    if-gtz v8, :cond_4

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v3, v2, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lb6/q2;->d(Landroid/text/StaticLayout;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v0, v3, v8, v7, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-static {v0}, Lb6/q2;->d(Landroid/text/StaticLayout;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v4

    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v0, v1

    .line 161
    iget-object v1, p0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 162
    .line 163
    iput-object v1, p0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 164
    .line 165
    :cond_5
    :goto_1
    iget v1, p0, Lb6/q2;->h:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    cmpg-float v2, v1, v0

    .line 169
    .line 170
    if-gez v2, :cond_6

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_6
    :goto_2
    iget v1, p0, Lb6/q2;->s:F

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    cmpl-float v4, v1, v2

    .line 177
    .line 178
    if-lez v4, :cond_8

    .line 179
    .line 180
    cmpl-float v1, v1, v0

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lb6/q2;->D:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget v1, p0, Lb6/q2;->r:F

    .line 192
    .line 193
    new-array v4, v6, [F

    .line 194
    .line 195
    aput v1, v4, v3

    .line 196
    .line 197
    aput v0, v4, v5

    .line 198
    .line 199
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lb6/q2;->D:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    const-wide/16 v3, 0xc8

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lb6/q2;->D:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    iget-object v3, p0, Lb6/q2;->d:Landroid/view/animation/PathInterpolator;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lb6/q2;->D:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v3, Landroidx/core/widget/w;

    .line 220
    .line 221
    invoke-direct {v3, v5, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lb6/q2;->D:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v1, p0, Lb6/q2;->r:F

    .line 233
    .line 234
    cmpl-float v1, v1, v2

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget v1, p0, Lb6/q2;->s:F

    .line 239
    .line 240
    cmpl-float v1, v1, v2

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    :cond_9
    iput v0, p0, Lb6/q2;->r:F

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0}, Lb6/q2;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p0, Lb6/q2;->w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    iput v0, p0, Lb6/q2;->s:F

    .line 260
    .line 261
    :cond_b
    :goto_3
    return-void
.end method

.method public final f(FLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb6/q2;->G:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p1, p0, Lb6/q2;->G:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    const-string p1, "alpha"

    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const-wide/16 v2, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Lb6/q2;->c:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, Landroidx/core/widget/y;

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getLocationInWindow([I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lb6/q2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    add-int/2addr v0, v2

    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/q2;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-static {v1}, Lb6/q2;->d(Landroid/text/StaticLayout;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lb6/q2;->k:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
