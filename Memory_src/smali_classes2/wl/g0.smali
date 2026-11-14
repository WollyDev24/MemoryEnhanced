.class public final Lwl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lb30/k;

.field public final d:Landroid/graphics/RuntimeShader;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lqk/i;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p3, p0, Lwl/g0;->c:Lb30/k;

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    const-string p2, "\n            uniform shader content;\n            uniform float2 uRes;\n            \n            uniform float uProgress;\n            uniform float uDragStrength;\n            uniform float uDragFront;\n\n            float2 distortUV(float2 uv, float p, float aspect) {\n                float sq = smoothstep(0.02, 0.29, p) *\n                    (1.0 - smoothstep(0.333, 0.947, p));\n                float2 sc = float2(1.0 + 0.015 * sq, 1.0 - 0.02 * sq);\n                float2 anchor = float2(0.5, 1.0);\n                float2 q = float2(uv.x, uv.y - 4.29 / 3200.0 * sq);\n                float2 lp = anchor + (q - anchor) / max(sc, float2(0.0001));\n                float over = max(p - 0.39, 0.0);\n                float amp = smoothstep(0.0, 0.33, p) *\n                    exp(-pow(over / 0.098, 1.4));\n                float front = uDragFront >= 0.0 ? uDragFront - -0.035 :\n                    1.5 * p + 11.25 * over * over;\n                float2 center = float2(0.5, -0.035);\n                float d = length(float2((lp.x - center.x) * aspect, lp.y - center.y));\n                float inside = 1.0 - smoothstep(front - 0.15, front + 0.15, d);\n                lp -= float2(-0.002, 0.03) * amp * inside;\n                float bx = 2.0 * (uv.x - center.x);\n                float depth = max(0.3 * (1.0 + 0.4 * bx * bx), 0.001);\n                float t = clamp(uv.y / depth, 0.0, 1.0);\n                float t2 = t * t;\n                float dy = (uv.y - lp.y) * t * (1.25 - 0.25 * t2 * t2);\n                lp.y = uv.y - min(dy, 0.9 * uv.y);\n                return lp;\n            }\n\n            float2 captureWarpSourcePoint(float2 p) {\n                if (uDragStrength == 0.0) return p;\n                float2 resolution = max(uRes, float2(1.0));\n                float2 uv = p / resolution;\n                float progress = clamp(uProgress, 0.0, 1.0);\n                float2 source = uv;\n                if (progress > 0.0 && progress < 1.0) {\n                    source = distortUV(uv, progress, resolution.x / resolution.y);\n                }\n                if (uDragStrength >= 0.0) {\n                    float coverage = uDragFront >= 0.0 ?\n                        1.0 - smoothstep(uDragFront, uDragFront + 0.06, uv.y) : 1.0;\n                    source = mix(uv, source, clamp(uDragStrength, 0.0, 1.0) * coverage);\n                }\n                return clamp(source * resolution, float2(0.5), resolution - float2(0.5));\n            }\n        \n\n            half4 main(float2 p) {\n                return content.eval(captureWarpSourcePoint(p));\n            }\n        "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "VI warp AGSL compile failed: "

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "CaptureViWarp"

    .line 58
    .line 59
    invoke-static {p3, p2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    instance-of p2, p1, Ln20/n;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_1
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 68
    .line 69
    iput-object p1, p0, Lwl/g0;->d:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RuntimeShader;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const-string v3, "uRes"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 16
    .line 17
    .line 18
    const-string v1, "uProgress"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string p2, "uDragStrength"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    const-string p2, "uDragFront"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "content"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "createRuntimeShaderEffect(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwl/g0;->c:Lb30/k;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    cmpl-float v1, p3, p2

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lwl/p;

    .line 63
    .line 64
    cmpl-float p2, p4, p2

    .line 65
    .line 66
    if-ltz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p4, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_0
    invoke-direct {v1, p3, p4}, Lwl/p;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {p1, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lwl/g0;->e:Z

    .line 87
    .line 88
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwl/g0;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwl/g0;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwl/g0;->c:Lb30/k;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lt20/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lwl/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwl/f0;

    .line 9
    .line 10
    iget v3, v1, Lwl/f0;->g:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lwl/f0;->g:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lwl/f0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lwl/f0;-><init>(Lwl/g0;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lwl/f0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v1, v6, Lwl/f0;->g:I

    .line 34
    .line 35
    const v8, -0x30301

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lwl/g0;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwl/g0;->a:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const v3, 0x3d524a8c

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float/2addr v3, v4

    .line 88
    add-float/2addr v3, v1

    .line 89
    float-to-double v3, v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float v1, v3

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v10, v3}, Lr80/j;->l(III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v5, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_2
    move-object v1, v4

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    int-to-float v1, v1

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct {v5, v12, v12, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gtz v1, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    div-float/2addr v1, v3

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v3, v0

    .line 196
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    mul-float/2addr v0, v1

    .line 199
    float-to-int v0, v0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int/2addr v11, v10

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v0, v12, v11}, Lr80/j;->l(III)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    mul-float/2addr v11, v3

    .line 213
    float-to-int v11, v11

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    sub-int/2addr v13, v10

    .line 219
    invoke-static {v11, v12, v13}, Lr80/j;->l(III)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    mul-float/2addr v12, v1

    .line 226
    float-to-double v12, v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    double-to-float v1, v12

    .line 232
    float-to-int v1, v1

    .line 233
    add-int/lit8 v12, v0, 0x1

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v1, v12, v13}, Lr80/j;->l(III)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    mul-float/2addr v5, v3

    .line 246
    float-to-double v12, v5

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    double-to-float v3, v12

    .line 252
    float-to-int v3, v3

    .line 253
    add-int/lit8 v5, v11, 0x1

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v3, v5, v12}, Lr80/j;->l(III)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v5, Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-direct {v5, v0, v11, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    move-object v1, v5

    .line 269
    :goto_3
    :try_start_1
    sget-object v11, Lw50/o0;->a:Le60/f;

    .line 270
    .line 271
    new-instance v0, Law/v;

    .line 272
    .line 273
    const/16 v5, 0x11

    .line 274
    .line 275
    move-object v2, p0

    .line 276
    move-object v3, p1

    .line 277
    invoke-direct/range {v0 .. v5}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 278
    .line 279
    .line 280
    iput v10, v6, Lwl/f0;->g:I

    .line 281
    .line 282
    invoke-static {v11, v0, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_7

    .line 287
    .line 288
    return-object v7

    .line 289
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    goto :goto_6

    .line 298
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "VI background sampling failed: "

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "CaptureViWarp"

    .line 317
    .line 318
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 330
    .line 331
    return-object v0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    throw v0
.end method
