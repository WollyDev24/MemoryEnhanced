.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Lt/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public d:I

.field public e:Landroidx/appcompat/widget/SearchView;

.field public f:Z

.field public final g:Landroidx/appcompat/widget/e;

.field public h:Z

.field public j:Lt/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    const/16 v2, 0x3c0

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x2d0

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x100

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/16 p0, 0x258

    .line 30
    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x280

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x1e0

    .line 38
    .line 39
    if-lt v1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p0, 0xa0

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/16 p0, 0xc0

    .line 46
    .line 47
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/appcompat/widget/d;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lt/u3;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lt/u3;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt/u3;->j:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lt/u3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt/s;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/e;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/u3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v6, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 9
    .line 10
    if-eqz v6, :cond_19

    .line 11
    .line 12
    iget-object v7, v6, Lt/u3;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, v6, Lt/u3;->e:F

    .line 15
    .line 16
    iget-object v10, v6, Lt/u3;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v2, v6, Lt/u3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v3, v6, Lt/u3;->h:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    iget v3, v6, Lt/u3;->l:F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-gtz v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iput-object v8, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 60
    .line 61
    :goto_0
    move-object/from16 v17, v8

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    sub-int/2addr v5, v11

    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int/2addr v5, v11

    .line 80
    if-gtz v5, :cond_4

    .line 81
    .line 82
    iput-object v8, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    const/16 v11, 0xff

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    instance-of v11, v3, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v11, v3

    .line 106
    check-cast v11, Landroid/text/Spanned;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-class v13, Landroid/text/style/ReplacementSpan;

    .line 113
    .line 114
    invoke-interface {v11, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, [Landroid/text/style/ReplacementSpan;

    .line 119
    .line 120
    array-length v12, v11

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v12, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    array-length v3, v11

    .line 130
    move v13, v9

    .line 131
    :goto_1
    if-ge v13, v3, :cond_7

    .line 132
    .line 133
    aget-object v14, v11, v13

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lt/t3;

    .line 151
    .line 152
    invoke-direct {v8, v14}, Lt/t3;-><init>(Landroid/text/style/ReplacementSpan;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8, v15, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object v3, v12

    .line 165
    :goto_2
    int-to-float v4, v5

    .line 166
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-static {v3, v10, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x1

    .line 177
    if-ne v3, v4, :cond_8

    .line 178
    .line 179
    invoke-static {v9, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    float-to-double v11, v3

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    double-to-int v5, v11

    .line 189
    :cond_8
    move v11, v5

    .line 190
    if-gtz v11, :cond_9

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-object v3, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    :goto_3
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_9
    const/4 v3, 0x0

    .line 202
    iget-object v5, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    iget v5, v6, Lt/u3;->s:I

    .line 207
    .line 208
    if-ne v11, v5, :cond_a

    .line 209
    .line 210
    iget v5, v6, Lt/u3;->t:F

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    cmpl-float v5, v5, v8

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    iget-object v5, v6, Lt/u3;->r:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    iget-object v4, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iput-object v9, v6, Lt/u3;->r:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iput v11, v6, Lt/u3;->s:I

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v6, Lt/u3;->t:F

    .line 243
    .line 244
    new-instance v8, Landroid/text/StaticLayout;

    .line 245
    .line 246
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x1

    .line 250
    const/high16 v13, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 259
    .line 260
    move v9, v3

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_4
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v9, v12, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v8, v3}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, -0x1

    .line 284
    if-ne v8, v9, :cond_c

    .line 285
    .line 286
    move v9, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move v9, v3

    .line 289
    :goto_5
    iput-boolean v9, v6, Lt/u3;->A:Z

    .line 290
    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    int-to-float v4, v11

    .line 294
    sub-float v5, v4, v5

    .line 295
    .line 296
    iput v5, v6, Lt/u3;->y:F

    .line 297
    .line 298
    iput v4, v6, Lt/u3;->z:F

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v4, 0x0

    .line 302
    iput v4, v6, Lt/u3;->y:F

    .line 303
    .line 304
    iput v5, v6, Lt/u3;->z:F

    .line 305
    .line 306
    :goto_6
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 307
    .line 308
    iget v4, v6, Lt/u3;->y:F

    .line 309
    .line 310
    iget v5, v6, Lt/u3;->z:F

    .line 311
    .line 312
    iget-object v8, v6, Lt/u3;->f:[I

    .line 313
    .line 314
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move/from16 v19, v4

    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    move-object/from16 v23, v8

    .line 327
    .line 328
    move-object/from16 v25, v26

    .line 329
    .line 330
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    iput-object v4, v6, Lt/u3;->u:Landroid/graphics/LinearGradient;

    .line 336
    .line 337
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 338
    .line 339
    iget v4, v6, Lt/u3;->y:F

    .line 340
    .line 341
    iget v5, v6, Lt/u3;->z:F

    .line 342
    .line 343
    iget-object v8, v6, Lt/u3;->g:[I

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move/from16 v20, v4

    .line 352
    .line 353
    move/from16 v22, v5

    .line 354
    .line 355
    move-object/from16 v24, v8

    .line 356
    .line 357
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v19

    .line 361
    .line 362
    iput-object v4, v6, Lt/u3;->v:Landroid/graphics/LinearGradient;

    .line 363
    .line 364
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 365
    .line 366
    iget v4, v6, Lt/u3;->e:F

    .line 367
    .line 368
    sget-object v24, Lt/u3;->E:[I

    .line 369
    .line 370
    sget-object v25, Lt/u3;->D:[F

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move/from16 v22, v4

    .line 375
    .line 376
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v19

    .line 380
    .line 381
    iput-object v4, v6, Lt/u3;->w:Landroid/graphics/LinearGradient;

    .line 382
    .line 383
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 384
    .line 385
    iget v4, v6, Lt/u3;->e:F

    .line 386
    .line 387
    sget-object v24, Lt/u3;->G:[I

    .line 388
    .line 389
    sget-object v25, Lt/u3;->F:[F

    .line 390
    .line 391
    move/from16 v22, v4

    .line 392
    .line 393
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v19

    .line 397
    .line 398
    iput-object v4, v6, Lt/u3;->x:Landroid/graphics/LinearGradient;

    .line 399
    .line 400
    iget-object v8, v6, Lt/u3;->q:Landroid/text/StaticLayout;

    .line 401
    .line 402
    :goto_7
    if-nez v8, :cond_e

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_e
    iget v4, v6, Lt/u3;->z:F

    .line 407
    .line 408
    iget v5, v6, Lt/u3;->y:F

    .line 409
    .line 410
    sub-float/2addr v4, v5

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    cmpg-float v5, v4, v16

    .line 414
    .line 415
    if-gtz v5, :cond_f

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget-boolean v5, v6, Lt/u3;->A:Z

    .line 424
    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int/2addr v5, v11

    .line 436
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v5, v11

    .line 441
    goto :goto_8

    .line 442
    :cond_10
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v5

    .line 451
    int-to-float v5, v11

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v11, v12

    .line 461
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    sub-int/2addr v11, v12

    .line 466
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    and-int/lit8 v12, v12, 0x70

    .line 471
    .line 472
    const/16 v13, 0x30

    .line 473
    .line 474
    if-ne v12, v13, :cond_11

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    const/16 v3, 0x50

    .line 478
    .line 479
    if-ne v12, v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    sub-int v3, v11, v3

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sub-int/2addr v11, v3

    .line 493
    div-int/lit8 v3, v11, 0x2

    .line 494
    .line 495
    :goto_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int/2addr v2, v3

    .line 500
    int-to-float v2, v2

    .line 501
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    iget v2, v6, Lt/u3;->l:F

    .line 505
    .line 506
    mul-float/2addr v4, v2

    .line 507
    iget-boolean v2, v6, Lt/u3;->A:Z

    .line 508
    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    iget v2, v6, Lt/u3;->z:F

    .line 512
    .line 513
    sub-float v3, v2, v4

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-float v4, v4

    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    const/4 v5, 0x0

    .line 526
    iget v2, v6, Lt/u3;->y:F

    .line 527
    .line 528
    add-float/2addr v4, v2

    .line 529
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-float v3, v3

    .line 534
    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 535
    .line 536
    .line 537
    :goto_a
    iget-object v2, v6, Lt/u3;->u:Landroid/graphics/LinearGradient;

    .line 538
    .line 539
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v2, v6, Lt/u3;->k:Z

    .line 546
    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    iget-object v2, v6, Lt/u3;->d:Landroid/graphics/Matrix;

    .line 550
    .line 551
    iget v3, v6, Lt/u3;->z:F

    .line 552
    .line 553
    iget v4, v6, Lt/u3;->y:F

    .line 554
    .line 555
    sub-float v5, v3, v4

    .line 556
    .line 557
    add-float/2addr v5, v1

    .line 558
    iget-boolean v11, v6, Lt/u3;->A:Z

    .line 559
    .line 560
    if-eqz v11, :cond_14

    .line 561
    .line 562
    iget v4, v6, Lt/u3;->m:F

    .line 563
    .line 564
    mul-float/2addr v5, v4

    .line 565
    sub-float/2addr v3, v5

    .line 566
    :goto_b
    const/4 v4, 0x0

    .line 567
    goto :goto_c

    .line 568
    :cond_14
    sub-float/2addr v4, v1

    .line 569
    iget v3, v6, Lt/u3;->m:F

    .line 570
    .line 571
    mul-float/2addr v5, v3

    .line 572
    add-float v3, v5, v4

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :goto_c
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 576
    .line 577
    .line 578
    iget-boolean v3, v6, Lt/u3;->A:Z

    .line 579
    .line 580
    if-eqz v3, :cond_15

    .line 581
    .line 582
    const/high16 v3, -0x40800000    # -1.0f

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    .line 587
    :goto_d
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v5, v5

    .line 592
    const/high16 v11, 0x3f000000    # 0.5f

    .line 593
    .line 594
    mul-float/2addr v5, v11

    .line 595
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Matrix;->preSkew(FFFF)Z

    .line 596
    .line 597
    .line 598
    iget-object v3, v6, Lt/u3;->w:Landroid/graphics/LinearGradient;

    .line 599
    .line 600
    if-eqz v3, :cond_16

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    iget-object v3, v6, Lt/u3;->x:Landroid/graphics/LinearGradient;

    .line 606
    .line 607
    if-eqz v3, :cond_17

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget v2, v6, Lt/u3;->y:F

    .line 613
    .line 614
    sub-float/2addr v2, v1

    .line 615
    iget v3, v6, Lt/u3;->z:F

    .line 616
    .line 617
    add-float/2addr v3, v1

    .line 618
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    int-to-float v4, v1

    .line 623
    move v1, v2

    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v5, 0x0

    .line 626
    move-object/from16 v11, v17

    .line 627
    .line 628
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 629
    .line 630
    .line 631
    iget-object v2, v6, Lt/u3;->v:Landroid/graphics/LinearGradient;

    .line 632
    .line 633
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, Lt/u3;->w:Landroid/graphics/LinearGradient;

    .line 640
    .line 641
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    move-object v5, v7

    .line 646
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v6, Lt/u3;->x:Landroid/graphics/LinearGradient;

    .line 653
    .line 654
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_18
    move-object/from16 v11, v17

    .line 662
    .line 663
    :goto_e
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 667
    .line 668
    .line 669
    :cond_19
    :goto_f
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d1:Lt/p2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/widget/d;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Lt/u3;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lt/u3;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean p2, p0, Lt/u3;->h:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p2, p0, Lt/u3;->i:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lt/u3;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lt/u3;->a()V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p2, p0, Lt/u3;->l:F

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lt/u3;->k:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/appcompat/widget/SearchView;->h1:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 48
    .line 49
    return-void
.end method

.method public setNotCallShowSoftInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 5
    .line 6
    return-void
.end method
