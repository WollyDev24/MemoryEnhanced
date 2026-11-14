.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "getCompoundPaddingRight",
        "()I",
        "deepsky-sdk-textextraction-9.5.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lr80/j;->L(II)Lh30/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lh30/g;

    .line 16
    .line 17
    iget-boolean v2, v1, Lh30/g;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Lo20/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo20/a0;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget-boolean v3, v1, Lh30/g;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo20/a0;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getLayout(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v0, Ldp/b;->LEFT:Ldp/b;

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v3}, Lr80/j;->L(II)Lh30/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_0
    move-object v8, v3

    .line 65
    check-cast v8, Lh30/g;

    .line 66
    .line 67
    iget-boolean v8, v8, Lh30/g;->c:Z

    .line 68
    .line 69
    if-eqz v8, :cond_b

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lo20/a0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lo20/a0;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ltz v8, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ne v9, v4, :cond_3

    .line 91
    .line 92
    move v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v6

    .line 95
    :goto_1
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "ALIGN_RIGHT"

    .line 104
    .line 105
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    sget-object v8, Ldp/b;->RIGHT:Ldp/b;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "ALIGN_LEFT"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    sget-object v8, Ldp/b;->LEFT:Ldp/b;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    if-ne v8, v10, :cond_6

    .line 132
    .line 133
    sget-object v8, Ldp/b;->CENTER:Ldp/b;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v9, :cond_7

    .line 137
    .line 138
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    if-ne v8, v10, :cond_7

    .line 141
    .line 142
    sget-object v8, Ldp/b;->LEFT:Ldp/b;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    sget-object v8, Ldp/b;->RIGHT:Ldp/b;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    if-ne v8, v9, :cond_9

    .line 157
    .line 158
    sget-object v8, Ldp/b;->RIGHT:Ldp/b;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    sget-object v8, Ldp/b;->LEFT:Ldp/b;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move-object v8, v5

    .line 165
    :goto_2
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-static {v7}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v3, v4, :cond_c

    .line 180
    .line 181
    sget-object v0, Ldp/b;->MIXED:Ldp/b;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ldp/b;

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    sget-object v0, Ldp/b;->LEFT:Ldp/b;

    .line 193
    .line 194
    :cond_d
    :goto_3
    sget-object v3, Ldp/b;->MIXED:Ldp/b;

    .line 195
    .line 196
    if-ne v0, v3, :cond_e

    .line 197
    .line 198
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->g(Landroid/text/Layout;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    float-to-double v6, v2

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    double-to-float v2, v6

    .line 227
    float-to-int v2, v2

    .line 228
    if-ne v3, v2, :cond_f

    .line 229
    .line 230
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    sget-object v6, Ldp/a;->a:[I

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    aget v0, v6, v0

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    if-eq v0, v4, :cond_11

    .line 244
    .line 245
    if-eq v0, v1, :cond_10

    .line 246
    .line 247
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    sub-int/2addr v3, v2

    .line 252
    mul-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    div-int/2addr v3, v1

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->l:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    .line 263
    .line 264
    int-to-float v0, v3

    .line 265
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->l:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    sub-int/2addr v3, v2

    .line 278
    mul-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->l:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    int-to-float v0, v3

    .line 290
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->l:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getLayout(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextView;->g(Landroid/text/Layout;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
