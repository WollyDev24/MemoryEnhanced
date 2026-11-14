.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic s:I


# instance fields
.field public l:Z

.field public m:Z

.field public final n:Landroid/animation/LayoutTransition;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    .line 9
    .line 10
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f07008f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p2, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f0b004e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-array v7, v1, [F

    .line 91
    .line 92
    fill-array-data v7, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lld/n;->b([F)Lld/n;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    int-to-long v8, v6

    .line 100
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lld/i;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lld/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lld/n;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Lld/n;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    new-array v4, v1, [F

    .line 125
    .line 126
    fill-array-data v4, :array_1

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lld/n;->b([F)Lld/n;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lld/i;

    .line 137
    .line 138
    invoke-direct {v5, p1}, Lld/i;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lld/n;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lld/n;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, 0x7f0c0014

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private getChipGroupExpandedEndPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f070589

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .locals 0

    .line 1
    new-instance p0, Lld/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f07008c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpg-float v3, v3, v4

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [F

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f0b004e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0c0014

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroidx/core/widget/y;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v5, p0}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lld/j;

    .line 101
    .line 102
    invoke-direct {v4, p0, v0, v2, v1}, Lld/j;-><init>(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, -0x2

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 34
    .line 35
    .line 36
    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->m:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final b(F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipGroupExpandedEndPadding()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int v5, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    move v7, v6

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int v9, v7, v8

    .line 53
    .line 54
    int-to-float v9, v9

    .line 55
    cmpg-float v9, v9, p1

    .line 56
    .line 57
    if-gez v9, :cond_1

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    add-int/2addr v8, v7

    .line 61
    move v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v8, v4, v2, v3}, Lt/a;->B(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingVertical()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    mul-int/2addr v0, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v1

    .line 96
    sub-int/2addr p0, p1

    .line 97
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lqd/d;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2, p0, v1}, Lt/a;->D(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 15
    .line 16
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Lqd/d;->getLineSpacing()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Lqd/d;->getItemSpacing()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, p4, p2

    .line 62
    .line 63
    sub-int v5, v9, v5

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v9, v5

    .line 69
    :goto_3
    move v11, v2

    .line 70
    move v12, v4

    .line 71
    move v10, v6

    .line 72
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ge v11, v13, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    move/from16 p1, v1

    .line 89
    .line 90
    const v1, 0x7f0a0480

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_5

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v13, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v14, v2

    .line 124
    move v15, v14

    .line 125
    :goto_5
    add-int v16, v12, v15

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    add-int v2, v17, v16

    .line 132
    .line 133
    iget-boolean v1, v0, Lqd/d;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-le v2, v5, :cond_7

    .line 138
    .line 139
    add-int v10, v6, v7

    .line 140
    .line 141
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 146
    .line 147
    move v12, v4

    .line 148
    :cond_7
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0a0480

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int v1, v12, v15

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v10

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sub-int v1, v9, v2

    .line 177
    .line 178
    sub-int v2, v9, v12

    .line 179
    .line 180
    sub-int/2addr v2, v15

    .line 181
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_6
    add-int/2addr v15, v14

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v15

    .line 194
    add-int/2addr v1, v8

    .line 195
    add-int/2addr v12, v1

    .line 196
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqd/d;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDynamicTruncation(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->l:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "dynamic truncation state: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "SeslChipGroup"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxChipWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07016f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    sub-int/2addr p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->p:I

    .line 24
    .line 25
    return-void
.end method

.method public setOnChipAddListener(Lld/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChipRemovedListener(Lld/m;)V
    .locals 0

    .line 1
    return-void
.end method
