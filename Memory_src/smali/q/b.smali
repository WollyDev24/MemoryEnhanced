.class public Lq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Lq/a;

.field public final c:Lq/a;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public l:Lw3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq/b;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lq/b;->l:Lw3/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0707f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lq/b;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v3, 0x7f0404c4

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    iget v5, v2, Landroid/util/TypedValue;->type:I

    .line 56
    .line 57
    if-lt v5, v4, :cond_0

    .line 58
    .line 59
    if-gt v5, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 71
    .line 72
    if-lt v2, v4, :cond_1

    .line 73
    .line 74
    if-gt v2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    const p1, 0x7f06068c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const p1, 0x7f06068d

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    iput p1, p0, Lq/b;->i:I

    .line 91
    .line 92
    iput p1, p0, Lq/b;->h:I

    .line 93
    .line 94
    iput p1, p0, Lq/b;->g:I

    .line 95
    .line 96
    iput p1, p0, Lq/b;->f:I

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 113
    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lq/a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p1, v0, p2, v2}, Lq/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lq/b;->b:Lq/a;

    .line 126
    .line 127
    iput-object v1, p1, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    new-instance p1, Lq/a;

    .line 130
    .line 131
    const/high16 v2, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-direct {p1, v0, p2, v2}, Lq/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lq/b;->c:Lq/a;

    .line 137
    .line 138
    iput-object v1, p1, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 139
    .line 140
    new-instance p1, Lq/a;

    .line 141
    .line 142
    const/high16 v2, 0x43870000    # 270.0f

    .line 143
    .line 144
    invoke-direct {p1, v0, p2, v2}, Lq/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lq/b;->d:Lq/a;

    .line 148
    .line 149
    iput-object v1, p1, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 150
    .line 151
    new-instance p1, Lq/a;

    .line 152
    .line 153
    const/high16 v2, 0x43340000    # 180.0f

    .line 154
    .line 155
    invoke-direct {p1, v0, p2, v2}, Lq/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lq/b;->e:Lq/a;

    .line 159
    .line 160
    iput-object v1, p1, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq/b;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/b;->l:Lw3/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v4, v2, Lw3/d;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    add-int/2addr v1, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v5, v2, Lw3/d;->c:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v3

    .line 23
    :goto_1
    sub-int/2addr v4, v5

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v6, v2, Lw3/d;->b:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, v3

    .line 32
    :goto_2
    add-int/2addr v5, v6

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v3, v2, Lw3/d;->d:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v0, v3

    .line 40
    iget v2, p0, Lq/b;->j:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iget v3, p0, Lq/b;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    add-int v2, v1, v3

    .line 49
    .line 50
    add-int v6, v5, v3

    .line 51
    .line 52
    iget-object v7, p0, Lq/b;->b:Lq/a;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v2, p0, Lq/b;->j:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sub-int v2, v4, v3

    .line 67
    .line 68
    add-int v6, v5, v3

    .line 69
    .line 70
    iget-object v7, p0, Lq/b;->c:Lq/a;

    .line 71
    .line 72
    invoke-virtual {v7, v2, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v2, p0, Lq/b;->j:I

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sub-int v2, v0, v3

    .line 85
    .line 86
    add-int v6, v1, v3

    .line 87
    .line 88
    iget-object v7, p0, Lq/b;->d:Lq/a;

    .line 89
    .line 90
    invoke-virtual {v7, v1, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget v2, p0, Lq/b;->j:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    sub-int v2, v4, v3

    .line 103
    .line 104
    sub-int v3, v0, v3

    .line 105
    .line 106
    iget-object v6, p0, Lq/b;->e:Lq/a;

    .line 107
    .line 108
    invoke-virtual {v6, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lq/a;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v2, p0, Lq/b;->g:I

    .line 115
    .line 116
    iget v3, p0, Lq/b;->f:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_b

    .line 119
    .line 120
    iget v2, p0, Lq/b;->h:I

    .line 121
    .line 122
    if-ne v3, v2, :cond_b

    .line 123
    .line 124
    iget v2, p0, Lq/b;->i:I

    .line 125
    .line 126
    if-ne v3, v2, :cond_b

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lq/b;->l:Lw3/d;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget v3, v3, Lw3/d;->b:I

    .line 141
    .line 142
    if-lez v3, :cond_8

    .line 143
    .line 144
    new-instance v3, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v6, p0, Lq/b;->l:Lw3/d;

    .line 147
    .line 148
    iget v7, v6, Lw3/d;->a:I

    .line 149
    .line 150
    sub-int v7, v1, v7

    .line 151
    .line 152
    iget v8, v6, Lw3/d;->b:I

    .line 153
    .line 154
    sub-int v8, v5, v8

    .line 155
    .line 156
    iget v6, v6, Lw3/d;->c:I

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    invoke-direct {v3, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v3, p0, Lq/b;->l:Lw3/d;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget v3, v3, Lw3/d;->d:I

    .line 170
    .line 171
    if-lez v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v6, p0, Lq/b;->l:Lw3/d;

    .line 176
    .line 177
    iget v7, v6, Lw3/d;->a:I

    .line 178
    .line 179
    sub-int v7, v1, v7

    .line 180
    .line 181
    iget v8, v6, Lw3/d;->c:I

    .line 182
    .line 183
    add-int/2addr v8, v4

    .line 184
    iget v6, v6, Lw3/d;->d:I

    .line 185
    .line 186
    add-int/2addr v6, v0

    .line 187
    invoke-direct {v3, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v3, p0, Lq/b;->l:Lw3/d;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget v3, v3, Lw3/d;->a:I

    .line 198
    .line 199
    if-lez v3, :cond_a

    .line 200
    .line 201
    new-instance v3, Landroid/graphics/Rect;

    .line 202
    .line 203
    iget-object v6, p0, Lq/b;->l:Lw3/d;

    .line 204
    .line 205
    iget v7, v6, Lw3/d;->a:I

    .line 206
    .line 207
    sub-int v7, v1, v7

    .line 208
    .line 209
    iget v8, v6, Lw3/d;->b:I

    .line 210
    .line 211
    sub-int v8, v5, v8

    .line 212
    .line 213
    iget v6, v6, Lw3/d;->d:I

    .line 214
    .line 215
    add-int/2addr v6, v0

    .line 216
    invoke-direct {v3, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, p0, Lq/b;->l:Lw3/d;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget v1, v1, Lw3/d;->c:I

    .line 227
    .line 228
    if-lez v1, :cond_b

    .line 229
    .line 230
    new-instance v1, Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object p0, p0, Lq/b;->l:Lw3/d;

    .line 233
    .line 234
    iget v3, p0, Lw3/d;->b:I

    .line 235
    .line 236
    sub-int/2addr v5, v3

    .line 237
    iget v3, p0, Lw3/d;->c:I

    .line 238
    .line 239
    add-int/2addr v3, v4

    .line 240
    iget p0, p0, Lw3/d;->d:I

    .line 241
    .line 242
    add-int/2addr v0, p0

    .line 243
    invoke-direct {v1, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lq/b;->j:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Use wrong rounded corners to the param, corners = "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
