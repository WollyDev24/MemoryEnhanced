.class public Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;",
        "Landroid/widget/AutoCompleteTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "I",
        "getStartColor",
        "()I",
        "startColor",
        "b",
        "getEndColor",
        "endColor",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f06079b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->a:I

    .line 17
    .line 18
    const p2, 0x7f06079c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->b:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    fill-array-data p2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/core/widget/w;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, v0, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->d:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getEndColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    sub-float/2addr v3, v6

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    sub-float v10, v3, v6

    .line 82
    .line 83
    iget v3, v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->a:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->b:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    filled-new-array {v6, v8, v9, v11}, [Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v8, v9, v7, v3}, [Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const/16 v7, 0xff

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/16 v7, 0x80

    .line 133
    .line 134
    :goto_3
    const/4 v8, 0x4

    .line 135
    new-array v9, v8, [Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_4
    if-ge v11, v8, :cond_8

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    aget-object v13, v3, v11

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget v14, v0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->c:F

    .line 153
    .line 154
    const/high16 v15, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float/2addr v15, v14

    .line 157
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    mul-float/2addr v4, v15

    .line 163
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    mul-float/2addr v5, v14

    .line 169
    add-float/2addr v5, v4

    .line 170
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    mul-float/2addr v4, v15

    .line 176
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    mul-float/2addr v8, v14

    .line 182
    add-float/2addr v8, v4

    .line 183
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v4, v15

    .line 189
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-float v12, v12

    .line 194
    mul-float/2addr v12, v14

    .line 195
    add-float/2addr v12, v4

    .line 196
    float-to-int v4, v5

    .line 197
    float-to-int v5, v8

    .line 198
    float-to-int v8, v12

    .line 199
    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v7, v5, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v9, v11

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v8, 0x4

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    new-array v12, v4, [I

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_5
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    aget-object v6, v9, v5

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    aput v6, v12, v5

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    new-array v13, v4, [F

    .line 254
    .line 255
    fill-array-data v13, :array_0

    .line 256
    .line 257
    .line 258
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/effect/GradientTextView;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
