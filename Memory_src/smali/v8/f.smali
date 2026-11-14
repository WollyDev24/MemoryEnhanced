.class public final Lv8/f;
.super Lv8/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final D:Ln8/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lm8/z;

.field public I:Lp8/p;

.field public J:Lp8/p;

.field public final K:Lp8/f;

.field public L:Lz8/i;

.field public M:Lb6/p2;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/c;-><init>(Lm8/x;Lv8/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ln8/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv8/f;->D:Ln8/a;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv8/f;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv8/f;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv8/f;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lv8/i;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/x;->a:Lm8/j;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lm8/j;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lm8/z;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lv8/f;->H:Lm8/z;

    .line 55
    .line 56
    iget-object p1, p0, Lv8/c;->p:Lv8/i;

    .line 57
    .line 58
    iget-object p1, p1, Lv8/i;->x:Lax/a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lp8/f;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lp8/f;-><init>(Lv8/c;Lv8/c;Lax/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lv8/f;->K:Lp8/f;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loc/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv8/c;->c(Ljava/lang/Object;Loc/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/b0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp8/p;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv8/f;->I:Lp8/p;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lm8/b0;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lp8/p;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv8/f;->J:Lp8/p;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lv8/f;->K:Lp8/f;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lp8/f;->c:Lp8/d;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lm8/b0;->B:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lp8/f;->c(Loc/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lm8/b0;->C:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lp8/f;->e:Lp8/g;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lm8/b0;->D:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lp8/f;->f:Lp8/g;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lm8/b0;->E:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lp8/f;->g:Lp8/g;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv8/f;->H:Lm8/z;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lz8/j;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lv8/c;->o:Lm8/x;

    .line 13
    .line 14
    iget-boolean v0, v0, Lm8/x;->q:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p2, Lm8/z;->a:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p3

    .line 23
    iget p2, p2, Lm8/z;->b:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p3

    .line 27
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv8/f;->q()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p3

    .line 41
    invoke-virtual {p0}, Lv8/f;->q()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p3

    .line 51
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lv8/c;->n:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv8/f;->q()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lv8/f;->H:Lm8/z;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz8/j;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lv8/f;->D:Ln8/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ln8/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lv8/f;->I:Lp8/p;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lp8/p;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lv8/f;->K:Lp8/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lp8/f;->b(Landroid/graphics/Matrix;I)Lz8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lv8/f;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lv8/c;->o:Lm8/x;

    .line 64
    .line 65
    iget-boolean v4, v4, Lm8/x;->q:Z

    .line 66
    .line 67
    iget-object v5, p0, Lv8/f;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lm8/z;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lm8/z;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lv8/f;->L:Lz8/i;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lz8/i;

    .line 112
    .line 113
    invoke-direct {v1}, Lz8/i;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lv8/f;->L:Lz8/i;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lv8/f;->M:Lb6/p2;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lb6/p2;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v2, v4}, Lb6/p2;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lv8/f;->M:Lb6/p2;

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lv8/f;->M:Lb6/p2;

    .line 133
    .line 134
    const/16 v2, 0xff

    .line 135
    .line 136
    iput v2, v1, Lb6/p2;->b:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lz8/a;

    .line 145
    .line 146
    invoke-direct {v2, p4}, Lz8/a;-><init>(Lz8/a;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lz8/a;->b(I)V

    .line 152
    .line 153
    .line 154
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float p4, p4

    .line 160
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget-object v4, p0, Lv8/f;->G:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lv8/f;->L:Lz8/i;

    .line 175
    .line 176
    iget-object p4, p0, Lv8/f;->M:Lb6/p2;

    .line 177
    .line 178
    invoke-virtual {p3, p1, v4, p4}, Lz8/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lb6/p2;)Landroid/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object p0, p0, Lv8/f;->L:Lz8/i;

    .line 194
    .line 195
    invoke-virtual {p0}, Lz8/i;->c()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lv8/f;->J:Lp8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/p;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv8/c;->p:Lv8/i;

    .line 15
    .line 16
    iget-object v0, v0, Lv8/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lv8/c;->o:Lm8/x;

    .line 19
    .line 20
    iget-object v2, v1, Lm8/x;->h:Lr8/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lm8/x;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lr8/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lm8/x;->h:Lr8/a;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lm8/x;->h:Lr8/a;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Lr8/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lm8/x;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lm8/x;->k:Lm8/c;

    .line 62
    .line 63
    iget-object v7, v1, Lm8/x;->a:Lm8/j;

    .line 64
    .line 65
    invoke-virtual {v7}, Lm8/j;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v2, v4, v5, v6, v7}, Lr8/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lm8/c;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lm8/x;->h:Lr8/a;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v1, Lm8/x;->h:Lr8/a;

    .line 75
    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    iget-object v2, v1, Lr8/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, Lr8/a;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lm8/z;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    iget v5, v4, Lm8/z;->b:I

    .line 93
    .line 94
    iget v6, v4, Lm8/z;->a:I

    .line 95
    .line 96
    iget-object v7, v4, Lm8/z;->f:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_7
    iget-object v7, v1, Lr8/a;->c:Lm8/c;

    .line 103
    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    check-cast v7, Lqg/a;

    .line 107
    .line 108
    iget-object v2, v7, Lqg/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    iget-object v4, v4, Lm8/z;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    const-string v5, "image_2"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const v4, 0x7f080092

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const-string v5, "image_1"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const v4, 0x7f080091

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    const-string v5, "image_0"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const v4, 0x7f080090

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v7, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    :goto_2
    move-object v7, v3

    .line 173
    :goto_3
    if-eqz v7, :cond_12

    .line 174
    .line 175
    invoke-virtual {v1, v7, v0}, Lr8/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_c
    iget-object v7, v1, Lr8/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    if-nez v7, :cond_d

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_d
    iget-object v4, v4, Lm8/z;->d:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 189
    .line 190
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 195
    .line 196
    const/16 v10, 0xa0

    .line 197
    .line 198
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 199
    .line 200
    const-string v10, "data:"

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    const-string v10, "base64,"

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-lez v10, :cond_e

    .line 215
    .line 216
    const/16 v2, 0x2c

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v9

    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    array-length v7, v2

    .line 233
    invoke-static {v2, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v6, v5}, Lz8/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v7, v0}, Lr8/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "data URL did not have correct base64 format."

    .line 248
    .line 249
    invoke-static {v1, v0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    :try_start_2
    invoke-static {v2, v3, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    if-nez v2, :cond_10

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "Decoded image `"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "` is null."

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lz8/c;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_4
    move-object v7, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-static {v2, v6, v5}, Lz8/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v1, v7, v0}, Lr8/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_1
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Unable to decode image `"

    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "`."

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_2
    move-exception v0

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    :goto_5
    const-string v1, "Unable to open asset."

    .line 355
    .line 356
    invoke-static {v1, v0}, Lz8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    :goto_6
    if-eqz v7, :cond_13

    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_13
    iget-object p0, p0, Lv8/f;->H:Lm8/z;

    .line 364
    .line 365
    if-eqz p0, :cond_14

    .line 366
    .line 367
    iget-object p0, p0, Lm8/z;->f:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_14
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x71f5ca4c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
