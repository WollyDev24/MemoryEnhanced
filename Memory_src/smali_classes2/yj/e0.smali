.class public final Lyj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:La5/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyj/e0;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLb30/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyj/e0;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyj/e0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyj/e0;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lyj/e0;->c:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyj/e0;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lyj/e0;->d:La5/k;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, La5/k;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lyj/e0;->d:La5/k;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v4, p0, Lyj/e0;->a:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const v5, 0x3f70a3d7    # 0.94f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    new-instance v5, La5/k;

    .line 75
    .line 76
    new-instance v6, La5/j;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, La5/j;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, La5/k;-><init>(La5/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, La5/l;

    .line 89
    .line 90
    invoke-direct {v6, v3}, La5/l;-><init>(F)V

    .line 91
    .line 92
    .line 93
    const v7, 0x3f266666    # 0.65f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, La5/l;->a(F)V

    .line 97
    .line 98
    .line 99
    const v7, 0x44228000    # 650.0f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, La5/l;->b(F)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v5, La5/k;->m:La5/l;

    .line 106
    .line 107
    new-instance v6, Landroidx/core/widget/x;

    .line 108
    .line 109
    invoke-direct {v6, v0, p0}, Landroidx/core/widget/x;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, La5/k;->b(La5/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, La5/k;->k()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lyj/e0;->d:La5/k;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_7
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [F

    .line 136
    .line 137
    aput v4, v3, v1

    .line 138
    .line 139
    aput v2, v3, v0

    .line 140
    .line 141
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const-wide/16 v1, 0x96

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-wide/16 v1, 0x1e

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbe/a;->o:Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroidx/core/widget/w;

    .line 161
    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lbe/g1;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, p2}, Lbe/g1;-><init>(Lyj/e0;ZLb30/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lyj/e0;->c:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    return-void
.end method
