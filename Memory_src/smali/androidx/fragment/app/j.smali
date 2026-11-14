.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/j2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Landroidx/fragment/app/h;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/k2;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v3, v1, Landroidx/fragment/app/k2;->g:Z

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p0, v2, :cond_4

    .line 59
    .line 60
    iget-object p0, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 65
    .line 66
    sget-object v3, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/o2;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean p0, v0, Landroidx/fragment/app/h;->c:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, v1, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 78
    .line 79
    sget-object p1, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    iget-object p0, v4, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "Animator from operation "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " has been canceled"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v1, Landroidx/fragment/app/k2;->g:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string p1, " with seeking."

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p1, "."

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "FragmentManager"

    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Landroidx/fragment/app/k2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v6, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 22
    .line 23
    iget-object v4, v2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v3, v7, v9

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    iget-boolean v8, v8, Landroidx/fragment/app/m0;->b:Z

    .line 56
    .line 57
    if-ne v8, v7, :cond_9

    .line 58
    .line 59
    iget-boolean v8, v0, Landroidx/fragment/app/h;->c:Z

    .line 60
    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 64
    .line 65
    sget-object v10, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 66
    .line 67
    if-ne v8, v10, :cond_2

    .line 68
    .line 69
    move v10, v5

    .line 70
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v5

    .line 73
    :goto_1
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v7, :cond_3

    .line 92
    .line 93
    move v10, v7

    .line 94
    :cond_3
    sget-object v0, Landroidx/fragment/app/o2;->REMOVED:Landroidx/fragment/app/o2;

    .line 95
    .line 96
    if-ne v8, v0, :cond_5

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    const v0, 0x7f02004f

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v0, 0x7f02004d

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v0, v7, v7}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-eqz v10, :cond_6

    .line 113
    .line 114
    const v0, 0x7f02004c

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v0, 0x7f02004a

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, v0, v7, v7}, Landroidx/fragment/app/h0;->K(IZZ)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    :goto_4
    iput-object v0, p0, Landroidx/fragment/app/j;->e:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v2, Landroidx/fragment/app/i;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v7, p0

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/k2;Landroidx/fragment/app/j;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    invoke-static {p0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "Animator from operation "

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " has started."

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "FragmentManager"

    .line 203
    .line 204
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public final d(Lb/b;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lb/b;->c:F

    .line 7
    .line 8
    const-string v0, "container"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/k2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/fragment/app/h0;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/fragment/app/h0;->A0:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "FragmentManager"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v3, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v7, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-boolean p2, p2, Landroidx/fragment/app/m0;->b:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne p2, v3, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/high16 p0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 p2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float v3, p1, p2

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    cmpg-float p0, p1, p0

    .line 111
    .line 112
    if-gtz p0, :cond_2

    .line 113
    .line 114
    sub-float/2addr p1, p2

    .line 115
    div-float/2addr p1, p2

    .line 116
    const p0, 0x3dccccd0    # 0.100000024f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p1, p0

    .line 120
    add-float/2addr p1, p2

    .line 121
    :cond_2
    long-to-float p0, v5

    .line 122
    mul-float/2addr p1, p0

    .line 123
    float-to-long p0, p1

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long p2, p0, v7

    .line 127
    .line 128
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    move-wide p0, v7

    .line 133
    :cond_3
    cmp-long p2, p0, v5

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    sub-long p0, v5, v7

    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Setting currentPlayTime to "

    .line 148
    .line 149
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " for Animator "

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " on operation "

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/fragment/app/k2;

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 43
    .line 44
    iget-object v2, v6, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 45
    .line 46
    sget-object v3, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    move v5, v2

    .line 55
    :goto_1
    iget-object v1, v1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->b:Z

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v6, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 77
    .line 78
    sget-object v2, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v2, Landroidx/fragment/app/i;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v7, p0

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/k2;Landroidx/fragment/app/j;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v7, p0

    .line 108
    move-object v4, v1

    .line 109
    :goto_2
    iget-object p0, v7, Landroidx/fragment/app/j;->d:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method
