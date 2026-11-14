.class public final Lzj/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lzj/n;

.field public final f:Landroid/view/View;

.field public final g:[I

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/RectF;

.field public final o:I

.field public final p:Landroid/graphics/Path;

.field public final q:Loe/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Lzj/n;Landroid/view/View;[I)V
    .locals 7

    .line 1
    const-string v0, "fromView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzj/j;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lzj/j;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lzj/j;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p4, p0, Lzj/j;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object p5, p0, Lzj/j;->e:Lzj/n;

    .line 23
    .line 24
    iput-object p6, p0, Lzj/j;->f:Landroid/view/View;

    .line 25
    .line 26
    iput-object p7, p0, Lzj/j;->g:[I

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p2, p0, Lzj/j;->i:F

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lzj/j;->j:Z

    .line 34
    .line 35
    iput p2, p0, Lzj/j;->k:F

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0600f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lzj/j;->o:I

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lzj/j;->p:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance p2, Loe/i;

    .line 65
    .line 66
    new-instance p4, Loe/k;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p5, Loe/k;

    .line 72
    .line 73
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p6, Loe/k;

    .line 77
    .line 78
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p7, Loe/k;

    .line 82
    .line 83
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Loe/f;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Loe/f;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2}, Loe/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Loe/f;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, Loe/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Loe/f;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v4}, Loe/f;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Loe/j;

    .line 111
    .line 112
    const/high16 v5, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-direct {v4, v5}, Loe/j;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Loe/l;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p4, v6, Loe/l;->a:Ldx/h;

    .line 123
    .line 124
    iput-object p5, v6, Loe/l;->b:Ldx/h;

    .line 125
    .line 126
    iput-object p6, v6, Loe/l;->c:Ldx/h;

    .line 127
    .line 128
    iput-object p7, v6, Loe/l;->d:Ldx/h;

    .line 129
    .line 130
    iput-object v4, v6, Loe/l;->e:Loe/d;

    .line 131
    .line 132
    iput-object v4, v6, Loe/l;->f:Loe/d;

    .line 133
    .line 134
    iput-object v4, v6, Loe/l;->g:Loe/d;

    .line 135
    .line 136
    iput-object v4, v6, Loe/l;->h:Loe/d;

    .line 137
    .line 138
    iput-object v0, v6, Loe/l;->i:Loe/f;

    .line 139
    .line 140
    iput-object v1, v6, Loe/l;->j:Loe/f;

    .line 141
    .line 142
    iput-object v2, v6, Loe/l;->k:Loe/f;

    .line 143
    .line 144
    iput-object v3, v6, Loe/l;->l:Loe/f;

    .line 145
    .line 146
    invoke-direct {p2, v6}, Loe/i;-><init>(Loe/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4, p3}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    mul-float/2addr p3, v5

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p4, 0x7f0600e3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p4, p2, Loe/i;->b:Loe/g;

    .line 187
    .line 188
    iput p3, p4, Loe/g;->k:F

    .line 189
    .line 190
    invoke-virtual {p2}, Loe/i;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p3, p2, Loe/i;->b:Loe/g;

    .line 198
    .line 199
    iget-object p4, p3, Loe/g;->e:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    if-eq p4, p1, :cond_0

    .line 202
    .line 203
    iput-object p1, p3, Loe/g;->e:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Loe/i;->onStateChange([I)Z

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-virtual {p2}, Loe/i;->p()V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lzj/j;->q:Loe/i;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0xff

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p3, v0

    .line 11
    float-to-int p3, p3

    .line 12
    iget-object p0, p0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    sget p0, Lzj/l;->P:I

    .line 30
    .line 31
    invoke-static {p2}, Ld30/a;->z(Landroid/view/View;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr p0, v1

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-int p0, p0

    .line 75
    int-to-float p0, p0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    neg-int v1, v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v1, v0

    .line 86
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lzj/j;->h:F

    .line 2
    .line 3
    iget-object v1, p0, Lzj/j;->e:Lzj/n;

    .line 4
    .line 5
    iget-object v2, v1, Lzj/n;->c:Lzj/m;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lzj/m;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lzj/j;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lzj/j;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v3, Lzj/l;->P:I

    .line 23
    .line 24
    invoke-static {v2}, Ld30/a;->z(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v6, p0, Lzj/j;->g:[I

    .line 33
    .line 34
    aget v3, v6, v3

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    neg-float v3, v3

    .line 38
    aget v6, v6, v4

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    neg-float v6, v6

    .line 42
    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lzj/j;->c:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, p0, Lzj/j;->h:F

    .line 56
    .line 57
    iget-object v9, v1, Lzj/n;->a:Lzj/m;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lzj/m;->b(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v6, v7, v8}, Ldt/a;->b(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    cmpg-float v6, v7, v6

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    cmpg-float v6, v8, v7

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v7, v8

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, p0, Lzj/j;->h:F

    .line 86
    .line 87
    iget-object v1, v1, Lzj/n;->b:Lzj/m;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lzj/m;->b(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v6, v8, v1}, Ldt/a;->b(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v6, p0, Lzj/j;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_2

    .line 104
    .line 105
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    invoke-static {v4, v6, v0}, Ldt/a;->b(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    invoke-static {v4, v6, v0}, Ldt/a;->b(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v4, v7

    .line 123
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v6, v0

    .line 126
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    invoke-static {v3, v5, v0}, Ldt/a;->b(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v5, p0, Lzj/j;->f:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v3

    .line 142
    add-float/2addr v7, v4

    .line 143
    add-float/2addr v1, v5

    .line 144
    iget-object v3, p0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lzj/j;->l:F

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1, v2, v0}, Ldt/a;->b(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lzj/j;->m:F

    .line 160
    .line 161
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzj/j;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lzj/j;->i:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v0, v3

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget v3, p0, Lzj/j;->h:F

    .line 39
    .line 40
    iget-object v4, p0, Lzj/j;->e:Lzj/n;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lzj/n;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v4, Lzj/n;->f:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    iget-object v5, p0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    float-to-int v6, v6

    .line 67
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    float-to-int v8, v8

    .line 73
    iget-object v9, p0, Lzj/j;->q:Loe/i;

    .line 74
    .line 75
    invoke-virtual {v9, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lzj/j;->h:F

    .line 79
    .line 80
    const-wide/16 v6, 0x32

    .line 81
    .line 82
    long-to-float v8, v6

    .line 83
    sub-float/2addr v3, v8

    .line 84
    const-wide/16 v10, 0x64

    .line 85
    .line 86
    long-to-float v8, v10

    .line 87
    div-float/2addr v3, v8

    .line 88
    invoke-static {v3, v1, v2}, Lr80/j;->k(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float v3, v2, v3

    .line 97
    .line 98
    iget-object v8, p0, Lzj/j;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    const/high16 v13, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr v12, v13

    .line 113
    mul-float/2addr v12, v3

    .line 114
    iget-object v13, v9, Loe/i;->b:Loe/g;

    .line 115
    .line 116
    iput v12, v13, Loe/g;->k:F

    .line 117
    .line 118
    invoke-virtual {v9}, Loe/i;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, p0, Lzj/j;->j:Z

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v12, p0, Lzj/j;->k:F

    .line 128
    .line 129
    const v13, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    sub-float/2addr v12, v13

    .line 133
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    iput v3, p0, Lzj/j;->k:F

    .line 138
    .line 139
    iget v12, p0, Lzj/j;->o:I

    .line 140
    .line 141
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    int-to-float v13, v13

    .line 146
    mul-float/2addr v3, v13

    .line 147
    float-to-int v3, v3

    .line 148
    invoke-static {v12, v3}, Lw3/c;->i(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9, v3}, Loe/i;->o(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p1}, Loe/i;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lzj/j;->p:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/high16 v12, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v9, v12

    .line 174
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    div-float/2addr v13, v12

    .line 179
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    invoke-virtual {v3, v5, v9, v13, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    .line 186
    .line 187
    iget v3, p0, Lzj/j;->h:F

    .line 188
    .line 189
    const-wide/16 v12, 0x1e

    .line 190
    .line 191
    long-to-float v5, v12

    .line 192
    div-float/2addr v3, v5

    .line 193
    invoke-static {v3, v1, v2}, Lr80/j;->k(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v4, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-float v3, v2, v3

    .line 202
    .line 203
    invoke-virtual {p0, p1, v8, v3}, Lzj/j;->a(Landroid/graphics/Canvas;Landroid/view/View;F)V

    .line 204
    .line 205
    .line 206
    iget v3, p0, Lzj/j;->h:F

    .line 207
    .line 208
    long-to-float v5, v6

    .line 209
    sub-float/2addr v3, v5

    .line 210
    long-to-float v5, v10

    .line 211
    div-float/2addr v3, v5

    .line 212
    invoke-static {v3, v1, v2}, Lr80/j;->k(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v4, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lzj/j;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v2, v1}, Lzj/j;->a(Landroid/graphics/Canvas;Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/j;->e:Lzj/n;

    .line 7
    .line 8
    iget v1, p0, Lzj/j;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzj/n;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzj/j;->n:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v4, v0

    .line 29
    div-float v10, v4, v3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v0, v2

    .line 36
    float-to-int v6, v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v0, v10

    .line 42
    float-to-int v7, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v0, v2

    .line 48
    float-to-int v8, v0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v10

    .line 54
    float-to-int v9, v0

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lzj/j;->i:F

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
