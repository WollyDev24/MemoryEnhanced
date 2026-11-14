.class public final Lek/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:I

.field public static b:I

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/fragment/app/e1;)V
    .locals 3

    .line 1
    sget-object v0, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    sub-int/2addr v1, v2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbe/s0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lbe/s0;->setBlockBlurInvalidateOnPreDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbe/s0;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 30
    .line 31
    iput-object v0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final c(Landroid/view/View;Lkotlin/jvm/internal/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "getBaseContext(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    sget-object p0, Lek/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    sget p1, Lek/m;->a:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, p1

    .line 63
    :goto_2
    sput v0, Lek/m;->a:I

    .line 64
    .line 65
    sget p1, Lek/m;->a:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_4
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_5
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a03b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lek/m;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a03b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/animation/Animator;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/animation/Animator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x7f0a03b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Landroid/view/View;IZ)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lek/m;->i(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f010026

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const-wide/16 v9, 0x1c2

    .line 24
    .line 25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v5, 0x3e6147ae    # 0.22f

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lek/m;->l(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 38
    .line 39
    new-array v7, v7, [F

    .line 40
    .line 41
    aput v0, v7, v8

    .line 42
    .line 43
    aput v13, v7, v3

    .line 44
    .line 45
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-direct {v2, v5, v4, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    move v4, v0

    .line 61
    new-instance v0, Lek/i;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lek/i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;FI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationZ(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    .line 91
    :cond_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v7, v1, v11}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_3
    const v2, 0x7f010027

    .line 101
    .line 102
    .line 103
    const v14, 0x7f06008c

    .line 104
    .line 105
    .line 106
    const/high16 v15, -0x1000000

    .line 107
    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lek/m;->j(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 115
    .line 116
    neg-float v0, v0

    .line 117
    new-array v6, v7, [F

    .line 118
    .line 119
    aput v13, v6, v8

    .line 120
    .line 121
    aput v0, v6, v3

    .line 122
    .line 123
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-direct {v2, v5, v4, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lek/j;

    .line 139
    .line 140
    invoke-direct {v2, v1, v1, v8}, Lek/j;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lek/m;->e(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v14}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 167
    .line 168
    invoke-direct {v4, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v8, v2}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-wide/16 v6, 0x96

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lek/a;

    .line 196
    .line 197
    invoke-direct {v6, v4, v3, v1, v8}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v2, v2}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide/16 v6, 0x12c

    .line 212
    .line 213
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    filled-new-array {v5, v2}, [Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    new-instance v0, Lek/h;

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    move-object v2, v4

    .line 233
    move-object/from16 v4, p0

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v2

    .line 237
    move-object v7, v6

    .line 238
    move-object v6, v3

    .line 239
    move-object v8, v7

    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move-object v10, v8

    .line 243
    move-object v8, v2

    .line 244
    move-object v12, v10

    .line 245
    move-object v10, v3

    .line 246
    invoke-direct/range {v0 .. v10}, Lek/h;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Landroid/animation/AnimatorSet;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    .line 257
    filled-new-array {v12, v9}, [Landroid/animation/Animator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lek/l;

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    move-object/from16 v3, p0

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    move-object v6, v2

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move v5, v11

    .line 279
    invoke-direct/range {v0 .. v8}, Lek/l;-><init>(Landroid/view/View;Lkotlin/jvm/internal/t;Landroid/view/View;Lkotlin/jvm/internal/t;ZLkotlin/jvm/internal/t;Landroid/view/View;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 291
    .line 292
    iput-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v2, Lek/k;

    .line 295
    .line 296
    invoke-direct {v2, v0, v0, v0, v1}, Lek/k;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    :cond_4
    const v2, 0x7f010028

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3e800000    # 0.25f

    .line 307
    .line 308
    const-wide/16 v9, 0x190

    .line 309
    .line 310
    if-ne v0, v2, :cond_5

    .line 311
    .line 312
    invoke-static {v1}, Lek/m;->j(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 317
    .line 318
    neg-float v6, v0

    .line 319
    move/from16 v16, v3

    .line 320
    .line 321
    new-array v3, v7, [F

    .line 322
    .line 323
    aput v6, v3, v8

    .line 324
    .line 325
    aput v13, v3, v16

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 335
    .line 336
    invoke-direct {v2, v5, v4, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    move v4, v0

    .line 343
    new-instance v0, Lek/i;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lek/i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;FI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1}, Lek/m;->e(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 372
    .line 373
    invoke-direct {v2, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lek/m;->l(Landroid/view/View;)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    float-to-int v3, v3

    .line 388
    invoke-static {v1}, Lek/m;->k(Landroid/view/View;)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    float-to-int v4, v4

    .line 393
    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v0, v8}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-wide/16 v3, 0xfa

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 417
    .line 418
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7f0a03b5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v3, 0x7f0a03b4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Landroidx/core/widget/w;

    .line 437
    .line 438
    const/16 v4, 0x9

    .line 439
    .line 440
    invoke-direct {v3, v4, v2}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lek/j;

    .line 447
    .line 448
    invoke-direct {v2, v1, v1, v7}, Lek/j;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 457
    .line 458
    .line 459
    filled-new-array {v6, v0}, [Landroid/animation/Animator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v11}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_5
    move/from16 v16, v3

    .line 471
    .line 472
    const v2, 0x7f010029

    .line 473
    .line 474
    .line 475
    if-ne v0, v2, :cond_6

    .line 476
    .line 477
    invoke-static {v1}, Lek/m;->l(Landroid/view/View;)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 482
    .line 483
    new-array v3, v7, [F

    .line 484
    .line 485
    aput v13, v3, v8

    .line 486
    .line 487
    aput v0, v3, v16

    .line 488
    .line 489
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 497
    .line 498
    invoke-direct {v2, v5, v4, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lek/j;

    .line 505
    .line 506
    move/from16 v3, v16

    .line 507
    .line 508
    invoke-direct {v2, v1, v1, v3}, Lek/j;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1, v11}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_6
    :goto_0
    return-object v6
.end method

.method public static final g(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/Paint;Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p3, 0x2

    .line 32
    if-ne p0, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p0, Lbe/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lr80/j;->L(II)Lh30/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    check-cast v2, Lh30/g;

    .line 43
    .line 44
    iget-boolean v2, v2, Lh30/g;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lo20/a0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo20/a0;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getChildAt(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lek/m;->h(Landroid/view/View;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v1
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lek/m;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lek/m;->l(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3ea8f5c3    # 0.33f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v1, 0x42f00000    # 120.0f

    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static m(Landroid/animation/Animator;Landroid/view/View;Z)V
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/l;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, p1

    .line 13
    move-object v1, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lek/l;-><init>(Landroid/view/View;Lkotlin/jvm/internal/t;Landroid/view/View;Lkotlin/jvm/internal/t;ZLkotlin/jvm/internal/t;Landroid/view/View;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
