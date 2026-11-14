.class public final synthetic Lgn/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lgn/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgn/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lgn/j;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgn/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltl/j;

    .line 9
    .line 10
    iget-object v1, p0, Lgn/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltl/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lgn/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzk/s;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Ltl/j;->t:Lgn/j;

    .line 20
    .line 21
    iget-object v3, v0, Ltl/j;->r:Ltl/c0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    sget-object v5, Ltl/c0;->RECOGNIZING:Ltl/c0;

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    sget-object v1, Ltl/c0;->STOPPING:Ltl/c0;

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    iget-boolean v3, v0, Ltl/j;->p:Z

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Ltl/j;->o:Lzk/s;

    .line 44
    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, v2, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget p0, p0, Lgn/j;->b:I

    .line 83
    .line 84
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    if-ne v4, p0, :cond_3

    .line 90
    .line 91
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    filled-new-array {p0, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-wide/16 v3, 0x12c

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ltl/j;->W:Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroidx/core/widget/w;

    .line 116
    .line 117
    const/16 v3, 0x13

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ld7/n;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v3, v0, v2, v4}, Ld7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Ltl/j;->s:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    iget-object p0, v0, Ltl/j;->o:Lzk/s;

    .line 142
    .line 143
    if-ne p0, v2, :cond_5

    .line 144
    .line 145
    iget-object p0, v2, Lzk/s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lgn/j;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lgn/s;

    .line 160
    .line 161
    iget-object v1, p0, Lgn/j;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lgn/j;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget p0, p0, Lgn/j;->b:I

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->T(I)Lb6/i2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lb6/i2;->a:Landroid/view/View;

    .line 191
    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v1, v2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    div-float/2addr v3, v2

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lgn/g;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p0, v1}, Lgn/g;-><init>(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x1324

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
