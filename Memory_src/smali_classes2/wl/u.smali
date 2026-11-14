.class public final Lwl/u;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lwl/s;

.field public final c:Lwl/s;

.field public final d:Lwl/s;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwl/u;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Lwl/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lma/o;->n(Landroid/content/res/Resources;)Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    invoke-direct {p1, v1, v3, v4, v5}, Lwl/s;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/BlendMode;FI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwl/u;->b:Lwl/s;

    .line 37
    .line 38
    new-instance p1, Lwl/s;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lma/o;->n(Landroid/content/res/Resources;)Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 52
    .line 53
    const v4, 0x44aad556

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {p1, v1, v3, v4, v5}, Lwl/s;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/BlendMode;FI)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwl/u;->c:Lwl/s;

    .line 62
    .line 63
    new-instance p1, Lwl/s;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lma/o;->n(Landroid/content/res/Resources;)Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    const v3, 0x449a2aab

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v3, v5}, Lwl/s;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/BlendMode;FI)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lwl/u;->d:Lwl/s;

    .line 85
    .line 86
    iput-boolean v0, p0, Lwl/u;->g:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lwl/u;->h:Z

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwl/u;->e:F

    .line 3
    .line 4
    iput v0, p0, Lwl/u;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Lwl/u;->b:Lwl/s;

    .line 7
    .line 8
    iget-object v0, v0, Lwl/s;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwl/u;->c:Lwl/s;

    .line 15
    .line 16
    iget-object v0, v0, Lwl/s;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwl/u;->d:Lwl/s;

    .line 22
    .line 23
    iget-object v0, v0, Lwl/s;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Lwl/u;->h:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget v1, Lwl/c0;->a:F

    .line 33
    .line 34
    iget v1, v0, Lwl/u;->e:F

    .line 35
    .line 36
    iget v2, v0, Lwl/u;->f:F

    .line 37
    .line 38
    cmpg-float v4, v2, v8

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    move v5, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    const v6, 0x4574caaa

    .line 46
    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    cmpg-float v7, v1, v6

    .line 52
    .line 53
    const v9, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    if-gtz v7, :cond_3

    .line 57
    .line 58
    :cond_2
    move v1, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v7, 0x44dac000    # 1750.0f

    .line 61
    .line 62
    .line 63
    cmpg-float v7, v1, v7

    .line 64
    .line 65
    if-gez v7, :cond_4

    .line 66
    .line 67
    sub-float/2addr v1, v6

    .line 68
    const v2, 0x443b8000    # 750.0f

    .line 69
    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    const v2, 0x3ea3d70a    # 0.32f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, 0x3e2e147b    # 0.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v5, v2, v4}, Lwl/c0;->b(FFFFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float/2addr v1, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    cmpg-float v6, v1, v5

    .line 87
    .line 88
    if-gez v6, :cond_5

    .line 89
    .line 90
    move v1, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const v6, 0x441e5556

    .line 93
    .line 94
    .line 95
    add-float/2addr v5, v6

    .line 96
    cmpg-float v5, v1, v5

    .line 97
    .line 98
    if-gez v5, :cond_2

    .line 99
    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    move v2, v8

    .line 103
    :cond_6
    sub-float/2addr v1, v2

    .line 104
    const v2, 0x45505555

    .line 105
    .line 106
    .line 107
    sub-float/2addr v1, v2

    .line 108
    const/high16 v2, 0x44af0000    # 1400.0f

    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    sget-object v2, Lwl/k;->N:Lao/b;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lao/b;->O(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v2, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v1, v2

    .line 120
    invoke-static {v1, v8, v9}, Lr80/j;->k(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    invoke-static {v1, v8, v9}, Lr80/j;->k(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v1, v8

    .line 130
    :goto_2
    cmpl-float v2, v1, v8

    .line 131
    .line 132
    if-lez v2, :cond_8

    .line 133
    .line 134
    const/high16 v2, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v1, v2

    .line 137
    float-to-int v1, v1

    .line 138
    const/16 v2, 0xff

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4, v2}, Lr80/j;->l(III)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v7, v0, Lwl/u;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v5, v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v6, v1

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-boolean v1, v0, Lwl/u;->g:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    new-instance v5, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    iget v4, v0, Lwl/u;->e:F

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const v16, 0xffd0

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lwl/u;->c:Lwl/s;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x3f4ccccd    # 0.8f

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    invoke-static/range {v2 .. v16}, Lwl/s;->a(Lwl/s;Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZZLjava/lang/Float;FZLwl/p;I)V

    .line 212
    .line 213
    .line 214
    iget v4, v0, Lwl/u;->e:F

    .line 215
    .line 216
    iget-object v2, v0, Lwl/u;->d:Lwl/s;

    .line 217
    .line 218
    const v8, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v16}, Lwl/s;->a(Lwl/s;Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZZLjava/lang/Float;FZLwl/p;I)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Lwl/u;->e:F

    .line 225
    .line 226
    iget-object v2, v0, Lwl/u;->b:Lwl/s;

    .line 227
    .line 228
    const/high16 v8, 0x3e800000    # 0.25f

    .line 229
    .line 230
    invoke-static/range {v2 .. v16}, Lwl/s;->a(Lwl/s;Landroid/graphics/Canvas;FLandroid/graphics/RectF;FFFFZZLjava/lang/Float;FZLwl/p;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    return-void
.end method
