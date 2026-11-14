.class public final synthetic Ltm/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/k0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Ltm/k0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltm/k0;->c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 9
    .line 10
    iput-object p5, p0, Ltm/k0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltm/k0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1:Ltm/k0;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 7
    .line 8
    iget-wide v3, p0, Ltm/k0;->b:J

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, La6/a;->k(J)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lwj/d;->d:Lz50/x0;

    .line 21
    .line 22
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ltm/g2;

    .line 29
    .line 30
    iget-object v5, v5, Ltm/g2;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, Ltm/k0;->c:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    :goto_0
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    int-to-float p0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p0, p0, Ltm/k0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v6, v7, p0}, Lr80/j;->k(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    div-float/2addr v6, p0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v6, v8, v6

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, La6/a;->k(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v9, v9, Lwj/d;->d:Lz50/x0;

    .line 94
    .line 95
    iget-object v9, v9, Lz50/x0;->a:Lz50/o1;

    .line 96
    .line 97
    invoke-virtual {v9}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ltm/g2;

    .line 102
    .line 103
    iget-object v9, v9, Ltm/g2;->d:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->T0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v9, v2, La6/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ltm/p3;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-static {v9, v1}, Ltm/p3;->a(Ltm/p3;I)Ltm/p3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    iput-object v1, v2, La6/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, La6/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-wide/16 v1, 0x190

    .line 142
    .line 143
    long-to-float v1, v1

    .line 144
    mul-float/2addr v1, v6

    .line 145
    float-to-long v1, v1

    .line 146
    const-wide/16 v5, 0x96

    .line 147
    .line 148
    cmp-long v9, v1, v5

    .line 149
    .line 150
    if-gez v9, :cond_7

    .line 151
    .line 152
    move-wide v1, v5

    .line 153
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    const v2, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-direct {v1, v2, v5, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Ltm/m0;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, v0, v3, v4, v2}, Ltm/m0;-><init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    return-void
.end method
