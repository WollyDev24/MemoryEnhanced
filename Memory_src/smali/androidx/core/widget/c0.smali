.class public final synthetic Landroidx/core/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/c0;->b:Landroidx/core/widget/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/widget/c0;->b:Landroidx/core/widget/j0;

    .line 7
    .line 8
    sget-object v0, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/c0;->b:Landroidx/core/widget/j0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Landroidx/core/widget/z;->d:F

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v0, Landroidx/core/widget/z;->d:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v3, v1, v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v3, 0x3f75c28f    # 0.96f

    .line 59
    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 71
    .line 72
    iget-boolean v3, v1, La5/k;->f:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, La5/k;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 80
    .line 81
    const v3, 0x4612e000    # 9400.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, La5/k;->c(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/z;->b(FF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/c0;->b:Landroidx/core/widget/j0;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/core/widget/j0;->n:Landroidx/core/widget/z;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/core/widget/j0;->j:Landroidx/core/widget/n0;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v2, 0x3f75c28f    # 0.96f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget v1, v0, Landroidx/core/widget/z;->d:F

    .line 121
    .line 122
    cmpl-float v4, v1, v3

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    cmpl-float v1, v1, v2

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget v1, v0, Landroidx/core/widget/z;->d:F

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    cmpl-float v1, v1, v4

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/core/widget/z;->b:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 152
    .line 153
    iget-boolean v4, v1, La5/k;->f:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, La5/k;->d()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, v0, Landroidx/core/widget/z;->c:La5/k;

    .line 161
    .line 162
    const v4, 0x461c4000    # 10000.0f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, La5/k;->c(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget-boolean v1, v0, Landroidx/core/widget/z;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_8
    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/z;->b(FF)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
