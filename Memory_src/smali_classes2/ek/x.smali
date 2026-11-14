.class public final Lek/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Ld7/q;

.field public c:Lek/g;

.field public d:Ltm/i0;

.field public e:Lrj/d;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lek/x;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lek/x;->d:Ltm/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lek/x;->b:Ld7/q;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lek/x;->b()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lek/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {p0}, Ld7/x;->c(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ltm/i0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lek/x;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lek/x;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lek/x;->c:Lek/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lek/x;->c:Lek/g;

    .line 11
    .line 12
    iput-object v1, p0, Lek/x;->b:Ld7/q;

    .line 13
    .line 14
    iput-object v1, p0, Lek/x;->d:Ltm/i0;

    .line 15
    .line 16
    iput-object v1, p0, Lek/x;->e:Lrj/d;

    .line 17
    .line 18
    iput-object v1, p0, Lek/x;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lek/g;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 23
    .line 24
    iget-object v2, v0, Lek/g;->a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 25
    .line 26
    iget-object v3, v0, Lek/g;->m:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v0, Lek/g;->m:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lek/g;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lek/g;->e:F

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lek/g;->f:F

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lek/g;->g:F

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek/x;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lek/x;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lek/x;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lek/x;->e:Lrj/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lek/x;->d:Ltm/i0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lek/x;->b()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/x;->c:Lek/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lek/x;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget v1, v0, Lek/x;->i:I

    .line 10
    .line 11
    iget-object v3, v0, Lek/x;->c:Lek/g;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v8, v3, Lek/g;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 16
    .line 17
    iget-object v9, v3, Lek/g;->a:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 18
    .line 19
    new-instance v10, Lds/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v10, v1, v2, v0}, Lds/j;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v3, Lek/g;->f:F

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, v3, Lek/g;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v5, v3, Lek/g;->d:F

    .line 47
    .line 48
    neg-float v5, v5

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v7, v3, Lek/g;->c:F

    .line 52
    .line 53
    add-float/2addr v1, v7

    .line 54
    :cond_1
    move v7, v1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v12, v3, Lek/g;->j:I

    .line 60
    .line 61
    :goto_1
    const/4 v13, 0x2

    .line 62
    new-array v13, v13, [F

    .line 63
    .line 64
    fill-array-data v13, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-wide/16 v14, 0x190

    .line 72
    .line 73
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    const v15, 0x3e6147ae    # 0.22f

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3e800000    # 0.25f

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v14, v15, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lek/e;

    .line 94
    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lek/e;-><init>(Lek/g;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v11, v12}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v4, 0xfa

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroidx/core/widget/w;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v4, v3}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    .line 144
    filled-new-array {v13, v1}, [Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v4, v9, v1}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v8, v1}, Lek/m;->m(Landroid/animation/Animator;Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lek/f;

    .line 159
    .line 160
    invoke-direct {v1, v2, v10, v2}, Lek/f;-><init>(Lkotlin/jvm/internal/t;Lds/j;Lkotlin/jvm/internal/t;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v3, Lek/g;->m:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    :cond_3
    iget-object v1, v0, Lek/x;->b:Ld7/q;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-boolean v2, v1, Ld7/q;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    :goto_2
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Ld7/q;->h()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    new-instance v2, Landroidx/fragment/app/o;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-direct {v2, v3, v0, v1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ld7/q;->i(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    return-void

    .line 201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
