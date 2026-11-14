.class public final Lzj/l;
.super Ld7/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final I:Lzj/o;

.field public final K:Lyj/h;

.field public final L:Lzj/o;

.field public final O:Lzj/o;


# direct methods
.method public constructor <init>(Lzj/o;Lyj/h;Lzj/o;Lzj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/l;->I:Lzj/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/l;->K:Lyj/h;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/l;->L:Lzj/o;

    .line 9
    .line 10
    iput-object p4, p0, Lzj/l;->O:Lzj/o;

    .line 11
    .line 12
    return-void
.end method

.method public static final Q(Lkotlin/jvm/internal/t;Landroid/view/ViewGroup;Lzj/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FLandroid/view/View;FLkotlin/jvm/internal/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lcj/c;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p5, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p6, p7}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p8, p9}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p10, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public static R(Ld7/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/b0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Ld7/b0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "values"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "memory:searchFab:bounds"

    .line 24
    .line 25
    invoke-static {v0}, Ld30/a;->z(Landroid/view/View;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f0a04bb

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0a0498

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "memory:searchFab:elevation"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ld7/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzj/l;->R(Ld7/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ld7/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzj/l;->R(Ld7/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ld7/b0;Ld7/b0;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "sceneRoot"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "memory:searchFab:bounds"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Ld7/b0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_0
    instance-of v7, v6, Landroid/graphics/RectF;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    check-cast v6, Landroid/graphics/RectF;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v7, v1, Ld7/b0;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v5

    .line 52
    :goto_2
    instance-of v7, v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v2, v5

    .line 60
    :goto_3
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object v7, v4, Lzj/l;->I:Lzj/o;

    .line 64
    .line 65
    invoke-virtual {v7}, Lzj/o;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    :goto_4
    return-object v5

    .line 74
    :cond_6
    iget-object v8, v4, Lzj/l;->L:Lzj/o;

    .line 75
    .line 76
    invoke-virtual {v8}, Lzj/o;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    :cond_7
    const/4 v9, 0x2

    .line 96
    new-array v10, v9, [I

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v13, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    aget v11, v10, v6

    .line 108
    .line 109
    int-to-float v11, v11

    .line 110
    neg-float v11, v11

    .line 111
    const/4 v12, 0x1

    .line 112
    aget v14, v10, v12

    .line 113
    .line 114
    int-to-float v14, v14

    .line 115
    neg-float v14, v14

    .line 116
    invoke-virtual {v13, v11, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v14, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    aget v2, v10, v6

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    neg-float v2, v2

    .line 128
    aget v11, v10, v12

    .line 129
    .line 130
    int-to-float v11, v11

    .line 131
    neg-float v11, v11

    .line 132
    invoke-virtual {v14, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    neg-float v2, v2

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual {v13, v11, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lzj/n;

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    sub-float v2, v2, v16

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    div-float/2addr v2, v5

    .line 171
    invoke-direct {v15, v2}, Lzj/n;-><init>(F)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ld7/b0;->b:Landroid/view/View;

    .line 175
    .line 176
    move v5, v12

    .line 177
    iget-object v12, v1, Ld7/b0;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    new-instance v18, Lkotlin/jvm/internal/y;

    .line 190
    .line 191
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v5, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lbm/s;

    .line 214
    .line 215
    const/4 v11, 0x3

    .line 216
    invoke-direct {v7, v11, v5}, Lbm/s;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    new-instance v10, Lzj/j;

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-direct/range {v10 .. v17}, Lzj/j;-><init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Lzj/n;Landroid/view/View;[I)V

    .line 232
    .line 233
    .line 234
    move-object v2, v10

    .line 235
    move-object/from16 v10, v16

    .line 236
    .line 237
    iget-object v0, v0, Ld7/b0;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v13, "memory:searchFab:elevation"

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v14, v0, Ljava/lang/Float;

    .line 246
    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object/from16 v0, v19

    .line 253
    .line 254
    :goto_5
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v0, v7

    .line 262
    :goto_6
    iput v0, v2, Lzj/j;->l:F

    .line 263
    .line 264
    iget-object v0, v1, Ld7/b0;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljm/m;

    .line 296
    .line 297
    invoke-direct {v0, v9}, Ljm/m;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5, v6, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lfm/h;

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v0, -0x1

    .line 345
    iput v0, v3, Lkotlin/jvm/internal/w;->a:I

    .line 346
    .line 347
    new-instance v0, Lzj/h;

    .line 348
    .line 349
    move-object v1, v2

    .line 350
    move-object v2, v7

    .line 351
    invoke-direct/range {v0 .. v5}, Lzj/h;-><init>(Lzj/j;Landroid/view/View;Lkotlin/jvm/internal/w;Lzj/l;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-array v4, v9, [F

    .line 362
    .line 363
    fill-array-data v4, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    iget-wide v4, v15, Lzj/n;->g:J

    .line 371
    .line 372
    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 376
    .line 377
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    new-instance v15, Lzj/i;

    .line 386
    .line 387
    move-object/from16 v17, v1

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    invoke-direct/range {v15 .. v20}, Lzj/i;-><init>(Lzj/n;Lzj/j;Lkotlin/jvm/internal/y;Landroid/view/View;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v10

    .line 398
    .line 399
    move-object v10, v0

    .line 400
    new-instance v0, Lzj/k;

    .line 401
    .line 402
    move-object/from16 v4, p0

    .line 403
    .line 404
    move-object v1, v3

    .line 405
    move-object v2, v11

    .line 406
    move-object v3, v12

    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    move-object/from16 v5, v18

    .line 410
    .line 411
    move-object/from16 v9, v20

    .line 412
    .line 413
    move/from16 v11, v21

    .line 414
    .line 415
    move/from16 v12, v22

    .line 416
    .line 417
    invoke-direct/range {v0 .. v12}, Lzj/k;-><init>(Lkotlin/jvm/internal/t;Landroid/view/View;Landroid/view/View;Lzj/l;Lkotlin/jvm/internal/y;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lzj/h;FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Lzj/l;->K:Lyj/h;

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Lyj/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v13

    .line 429
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "memory:searchFab:bounds"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
