.class public final Lgm/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt/v3;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [La9/b;

    iput-object v1, p0, Lgm/k;->b:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lgm/k;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lgm/k;->e:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgm/k;->f:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgm/k;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, La9/b;

    invoke-direct {v1}, La9/b;-><init>()V

    iput-object v1, p0, Lgm/k;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    iput-object v2, p0, Lgm/k;->j:Ljava/lang/Object;

    .line 16
    new-array v1, v1, [F

    iput-object v1, p0, Lgm/k;->k:Ljava/io/Serializable;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgm/k;->l:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgm/k;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lgm/k;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lgm/k;->b:Ljava/lang/Object;

    check-cast v2, [La9/b;

    new-instance v3, La9/b;

    invoke-direct {v3}, La9/b;-><init>()V

    aput-object v3, v2, v1

    .line 21
    iget-object v2, p0, Lgm/k;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, Lgm/k;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lem/c4;Lai/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lgm/k;->d:Ljava/lang/Object;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lgm/k;->k:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lgm/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 5
    .line 6
    div-int/lit8 v0, p0, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "%d:%02d"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h(Landroid/widget/ImageButton;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgm/k;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem/c4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lgm/k;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lt/c3;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f1403a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lem/c4;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lem/c4;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgm/k;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgm/k;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lgm/k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lgm/k;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Loe/l;[FFLandroid/graphics/RectF;Ljx/t1;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lgm/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lgm/k;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lgm/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [La9/b;

    .line 22
    .line 23
    iget-object v8, v0, Lgm/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lgm/k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lgm/k;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Lgm/k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Loe/l;->f:Loe/d;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Loe/l;->e:Loe/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Loe/l;->h:Loe/d;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Loe/l;->g:Loe/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Loe/c;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Loe/c;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Loe/l;->b:Ldx/h;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Loe/l;->a:Ldx/h;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Loe/l;->d:Ldx/h;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Loe/l;->c:Ldx/h;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Ldx/h;->q(La9/b;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, La9/b;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, La9/b;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, La9/b;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, La9/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, Ljx/t1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Loe/i;

    .line 289
    .line 290
    iget-object v15, v14, Loe/i;->e:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Loe/i;->c:[Loe/t;

    .line 303
    .line 304
    iget v14, v11, La9/b;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, La9/b;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, La9/b;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Loe/n;

    .line 324
    .line 325
    invoke-direct {v11, v13, v14}, Loe/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 326
    .line 327
    .line 328
    aput-object v11, v12, v5

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 p2, v12

    .line 332
    .line 333
    :goto_6
    iget-object v11, v0, Lgm/k;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Landroid/graphics/Path;

    .line 336
    .line 337
    iget-object v12, v0, Lgm/k;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, La9/b;

    .line 340
    .line 341
    add-int/lit8 v13, v5, 0x1

    .line 342
    .line 343
    rem-int/lit8 v14, v13, 0x4

    .line 344
    .line 345
    aget-object v15, v7, v5

    .line 346
    .line 347
    iget v2, v15, La9/b;->b:F

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput v2, v6, v16

    .line 352
    .line 353
    iget v2, v15, La9/b;->c:F

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    aput v2, v6, v17

    .line 358
    .line 359
    aget-object v2, v8, v5

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lgm/k;->k:Ljava/io/Serializable;

    .line 365
    .line 366
    check-cast v2, [F

    .line 367
    .line 368
    aget-object v15, v7, v14

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    aput p2, v2, v16

    .line 374
    .line 375
    iget v15, v15, La9/b;->a:F

    .line 376
    .line 377
    aput v15, v2, v17

    .line 378
    .line 379
    aget-object v15, v8, v14

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    .line 383
    .line 384
    aget v15, v6, v16

    .line 385
    .line 386
    aget v19, v2, v16

    .line 387
    .line 388
    sub-float v15, v15, v19

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    float-to-double v7, v15

    .line 395
    aget v15, v6, v17

    .line 396
    .line 397
    aget v2, v2, v17

    .line 398
    .line 399
    sub-float/2addr v15, v2

    .line 400
    float-to-double v2, v15

    .line 401
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3a83126f    # 0.001f

    .line 407
    .line 408
    .line 409
    sub-float/2addr v2, v3

    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget-object v3, v19, v5

    .line 417
    .line 418
    iget v7, v3, La9/b;->b:F

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    aput v7, v6, v16

    .line 423
    .line 424
    iget v3, v3, La9/b;->c:F

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    aput v3, v6, v7

    .line 428
    .line 429
    aget-object v3, v20, v5

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    .line 433
    .line 434
    if-eq v5, v7, :cond_d

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v5, v3, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget v8, v6, v7

    .line 444
    .line 445
    sub-float/2addr v3, v8

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aget v7, v6, v16

    .line 457
    .line 458
    sub-float/2addr v3, v7

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v12, v7, v3, v7}, La9/b;->d(FFF)V

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v5, v7, :cond_10

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v5, v3, :cond_f

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    if-eq v5, v7, :cond_e

    .line 476
    .line 477
    iget-object v8, v1, Loe/l;->j:Loe/f;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-object v8, v1, Loe/l;->i:Loe/f;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v7, 0x3

    .line 484
    iget-object v8, v1, Loe/l;->l:Loe/f;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v3, 0x2

    .line 488
    const/4 v7, 0x3

    .line 489
    iget-object v8, v1, Loe/l;->k:Loe/f;

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v12, v2, v8}, La9/b;->c(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 499
    .line 500
    .line 501
    aget-object v2, v18, v5

    .line 502
    .line 503
    invoke-virtual {v12, v2, v11}, La9/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, Lgm/k;->a:Z

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    invoke-virtual {v0, v11, v5}, Lgm/k;->f(Landroid/graphics/Path;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    invoke-virtual {v0, v11, v14}, Lgm/k;->f(Landroid/graphics/Path;I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_11

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    const/16 v17, 0x1

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 527
    .line 528
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    aput v8, v6, v16

    .line 535
    .line 536
    iget v2, v12, La9/b;->a:F

    .line 537
    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    aput v2, v6, v17

    .line 541
    .line 542
    aget-object v2, v18, v5

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 545
    .line 546
    .line 547
    aget v2, v6, v16

    .line 548
    .line 549
    aget v8, v6, v17

    .line 550
    .line 551
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    .line 553
    .line 554
    aget-object v2, v18, v5

    .line 555
    .line 556
    invoke-virtual {v12, v2, v9}, La9/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_a
    aget-object v2, v18, v5

    .line 561
    .line 562
    invoke-virtual {v12, v2, v4}, La9/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    if-eqz p5, :cond_13

    .line 566
    .line 567
    aget-object v2, v18, v5

    .line 568
    .line 569
    move-object/from16 v8, p5

    .line 570
    .line 571
    iget-object v11, v8, Ljx/t1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, Loe/i;

    .line 574
    .line 575
    iget-object v14, v11, Loe/i;->e:Ljava/util/BitSet;

    .line 576
    .line 577
    add-int/lit8 v15, v5, 0x4

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v11, Loe/i;->d:[Loe/t;

    .line 584
    .line 585
    iget v14, v12, La9/b;->e:F

    .line 586
    .line 587
    invoke-virtual {v12, v14}, La9/b;->a(F)V

    .line 588
    .line 589
    .line 590
    new-instance v14, Landroid/graphics/Matrix;

    .line 591
    .line 592
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v12, v12, La9/b;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    new-instance v12, Loe/n;

    .line 605
    .line 606
    invoke-direct {v12, v2, v14}, Loe/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 607
    .line 608
    .line 609
    aput-object v12, v11, v5

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_13
    move-object/from16 v8, p5

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_c
    move-object/from16 v2, p4

    .line 616
    .line 617
    move/from16 v16, v3

    .line 618
    .line 619
    move-object v3, v8

    .line 620
    move v5, v13

    .line 621
    move-object/from16 v7, v19

    .line 622
    .line 623
    move-object/from16 v8, v20

    .line 624
    .line 625
    const/4 v15, 0x4

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 641
    .line 642
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 643
    .line 644
    .line 645
    :cond_15
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgm/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [La9/b;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, La9/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public g(Lem/b4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p1, Lem/b4;->a:Z

    .line 10
    .line 11
    iget v2, p1, Lem/b4;->b:I

    .line 12
    .line 13
    iget v3, p1, Lem/b4;->c:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lem/b4;->d:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 25
    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lt/c3;->setMax(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgm/k;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lgm/k;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lgm/k;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v3, "--:--"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lgm/k;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lt/c3;->getMax()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v4, v1}, Lr80/j;->l(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lt/c3;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgm/k;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lgm/k;->e(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lgm/k;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lgm/k;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lgm/k;->m:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const v1, 0x7f080183

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v1, 0x7f080184

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lgm/k;->l:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object p0, p0, Lgm/k;->k:Ljava/io/Serializable;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lgm/k;->h(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-void
.end method
