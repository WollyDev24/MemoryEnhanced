.class public final Lwl/e0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lm8/a;->DISABLED:Lm8/a;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lm8/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lqg/a;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lm8/c;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f130003

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sec"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lwl/e0;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-virtual {p0, v6}, Lwl/e0;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, v2}, Lwl/e0;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v6}, Lwl/e0;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const/high16 v2, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput v2, p0, Lwl/e0;->e:F

    .line 117
    .line 118
    iput v2, p0, Lwl/e0;->f:F

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f080093

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f140068

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v2, 0x7f1400ce

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "getString(...)"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lwl/e0;->setMessage(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lwl/d0;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lwl/d0;-><init>(Lwl/e0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lm8/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget v0, p0, Lwl/e0;->c:F

    .line 189
    .line 190
    iget-object v2, p0, Lwl/e0;->d:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Lwl/e0;->c(FLjava/lang/Float;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lwl/e0;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwl/e0;->c:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lwl/e0;->d:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v2, p0, Lwl/e0;->e:F

    .line 21
    .line 22
    iget-object v3, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lwl/e0;->f:F

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(FLjava/lang/Float;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lwl/e0;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lwl/e0;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p1, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v3, 0x44a6aaab

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, v3

    .line 40
    sget-object v3, Lwl/k;->M:Lao/b;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lao/b;->O(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v3, 0x454746ec

    .line 47
    .line 48
    .line 49
    sub-float/2addr p2, v3

    .line 50
    mul-float/2addr p2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move p2, v0

    .line 53
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lwl/e0;->c:F

    .line 57
    .line 58
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 59
    .line 60
    div-float/2addr p2, v3

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2, v0, v3}, Lr80/j;->k(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 68
    .line 69
    .line 70
    sget p2, Lwl/c0;->a:F

    .line 71
    .line 72
    iget p2, p0, Lwl/e0;->c:F

    .line 73
    .line 74
    const/high16 v4, 0x43480000    # 200.0f

    .line 75
    .line 76
    cmpg-float v5, p2, v4

    .line 77
    .line 78
    const/high16 v6, 0x41200000    # 10.0f

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    div-float/2addr p2, v4

    .line 83
    invoke-static {p2, v0, v3}, Lr80/j;->k(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-float/2addr v3, p2

    .line 88
    mul-float/2addr v3, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v5, 0x44c1c000    # 1550.0f

    .line 91
    .line 92
    .line 93
    cmpg-float v7, p2, v5

    .line 94
    .line 95
    if-gez v7, :cond_4

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sub-float/2addr p2, v5

    .line 100
    div-float/2addr p2, v4

    .line 101
    invoke-static {p2, v0, v3}, Lr80/j;->k(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    mul-float v3, p2, v6

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr v3, p2

    .line 113
    div-float/2addr v3, v2

    .line 114
    const/high16 p2, 0x40800000    # 4.0f

    .line 115
    .line 116
    mul-float/2addr v3, p2

    .line 117
    invoke-static {v3}, Ld30/a;->x(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v2, p2

    .line 123
    iget v3, p0, Lwl/e0;->e:F

    .line 124
    .line 125
    cmpg-float v3, v2, v3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    cmpl-float v3, v2, v0

    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    invoke-static {v2, v2, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v3, v4

    .line 143
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lwl/e0;->e:F

    .line 147
    .line 148
    :goto_4
    iget p1, p0, Lwl/e0;->c:F

    .line 149
    .line 150
    sget-object v2, Lwl/k;->E:Lao/b;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lao/b;->O(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 v2, 0x42c80000    # 100.0f

    .line 157
    .line 158
    div-float/2addr p1, v2

    .line 159
    iget-object v3, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lwl/e0;->c:F

    .line 165
    .line 166
    sget-object v5, Lwl/k;->F:Lao/b;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lao/b;->O(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    div-float/2addr p1, v2

    .line 173
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lwl/e0;->c:F

    .line 184
    .line 185
    sget-object v2, Lwl/k;->G:Lao/b;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lao/b;->O(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const v2, 0x4540c000    # 3084.0f

    .line 192
    .line 193
    .line 194
    sub-float/2addr p1, v2

    .line 195
    mul-float/2addr p1, v1

    .line 196
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lwl/e0;->c:F

    .line 200
    .line 201
    sget-object v2, Lwl/k;->H:Lao/b;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lao/b;->O(F)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    mul-float/2addr p1, v1

    .line 208
    mul-float/2addr p1, p2

    .line 209
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-float p1, p1

    .line 214
    div-float/2addr p1, p2

    .line 215
    iget p2, p0, Lwl/e0;->f:F

    .line 216
    .line 217
    cmpg-float p2, p1, p2

    .line 218
    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    cmpl-float p2, p1, v0

    .line 223
    .line 224
    if-lez p2, :cond_8

    .line 225
    .line 226
    sget-object p2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 227
    .line 228
    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 233
    .line 234
    .line 235
    iput p1, p0, Lwl/e0;->f:F

    .line 236
    .line 237
    :goto_5
    iget p1, p0, Lwl/e0;->c:F

    .line 238
    .line 239
    const p2, 0x44dac000    # 1750.0f

    .line 240
    .line 241
    .line 242
    cmpg-float p1, p1, p2

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    if-gez p1, :cond_9

    .line 246
    .line 247
    move p1, p2

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 p1, 0x0

    .line 250
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 p2, 0x4

    .line 257
    :goto_7
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final getIconView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl/e0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.widget.Button"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p1, p3

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p3, p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/16 p3, 0x7d

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p1, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget-object p5, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p4, v0

    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    const v0, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p4

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    const/high16 p4, 0x42c00000    # 96.0f

    .line 64
    .line 65
    mul-float/2addr p2, p4

    .line 66
    div-float/2addr p2, p3

    .line 67
    invoke-static {p2}, Ld30/a;->x(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getBaseline()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p2, p3

    .line 76
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/2addr p4, p2

    .line 86
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    const/high16 p2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr p1, p2

    .line 97
    invoke-virtual {p5, p1}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {p5, p1}, Landroid/view/View;->setPivotY(F)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lwl/e0;->c:F

    .line 109
    .line 110
    iget-object p2, p0, Lwl/e0;->d:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lwl/e0;->c(FLjava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float v2, v0, v1

    .line 17
    .line 18
    const/high16 v3, 0x43f00000    # 480.0f

    .line 19
    .line 20
    cmpg-float v3, v2, v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 30
    .line 31
    cmpg-float v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x43dc0000    # 440.0f

    .line 36
    .line 37
    :goto_0
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v0, 0x44070000    # 540.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lwl/e0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v3, v2

    .line 54
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 55
    .line 56
    div-float v4, v3, v4

    .line 57
    .line 58
    const/high16 v5, 0x42500000    # 52.0f

    .line 59
    .line 60
    mul-float/2addr v5, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    .line 71
    mul-float/2addr v5, v6

    .line 72
    iget-object v6, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpg-float v7, v7, v5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/high16 v5, 0x40a00000    # 5.0f

    .line 88
    .line 89
    mul-float/2addr v4, v5

    .line 90
    const/16 v5, 0x4d

    .line 91
    .line 92
    invoke-static {v5, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v7, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v6, v7, v4, v9, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v7, p0, Lwl/e0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {v7, v5, v4}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x80000000

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    int-to-float v0, v1

    .line 132
    div-float/2addr v3, v0

    .line 133
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 134
    .line 135
    mul-float/2addr v0, v3

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v1, v4

    .line 145
    int-to-float v1, v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lwl/e0;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    add-float/2addr v1, v4

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/high16 v1, 0x42c00000    # 96.0f

    .line 171
    .line 172
    mul-float/2addr v3, v1

    .line 173
    add-float/2addr v3, v0

    .line 174
    float-to-double v0, v3

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-float v0, v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
