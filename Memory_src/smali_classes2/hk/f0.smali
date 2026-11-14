.class public final Lhk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final b:Ltm/r0;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public final h:Lhk/d0;

.field public final i:Lhk/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ltm/r0;)V
    .locals 4

    .line 1
    const-string v0, "layout"

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
    iput-object p1, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    iput-object p2, p0, Lhk/f0;->b:Ltm/r0;

    .line 12
    .line 13
    new-instance p2, Lhk/d0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhk/f0;->h:Lhk/d0;

    .line 20
    .line 21
    new-instance p2, Lhk/e0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lhk/e0;-><init>(Lhk/f0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lhk/f0;->i:Lhk/e0;

    .line 27
    .line 28
    sget-object v0, Ld4/a;->FLOATING_API:Ld4/a;

    .line 29
    .line 30
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "] "

    .line 44
    .line 45
    const-string v3, "requestSnapOnNextSlotProviderChange() "

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, Lbe/s0;->q:Lbe/c0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-boolean v1, v0, Lbe/c0;->r0:Z

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lbe/n0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, p0}, Lbe/n0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbe/s0;->setFloatingSlotProvider(Lbe/z0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbe/s0;->b(Lbe/u0;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual {p1, v1, p0}, Lbe/s0;->l(ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lbe/s0;->setSkipAnimation(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v2}, Lbe/s0;->z(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbe/s0;->setSkipAnimation(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [F

    .line 29
    .line 30
    aput v1, v4, v3

    .line 31
    .line 32
    aput v0, v4, v2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x96

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbe/a;->n:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/core/widget/w;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lb6/y;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lb6/y;-><init>(Lhk/f0;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/f0;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhk/f0;->b:Ltm/r0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhk/f0;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/f0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lhk/f0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lhk/f0;->f:Z

    .line 24
    .line 25
    :cond_2
    iput-boolean p1, p0, Lhk/f0;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lhk/f0;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhk/f0;->g:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhk/f0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Lhk/f0;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lbe/s0;->getFloatingSlotProvider()Lbe/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lbe/s0;->y(Lbe/z0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lhk/f0;->c:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lhk/f0;->h:Lhk/d0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lhk/f0;->f:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lhk/f0;->a(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v3, v2, v1}, Lbe/s0;->A(Lbe/s0;ZI)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lhk/f0;->b:Ltm/r0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3}, Lbe/s0;->getVisibleState()Lbe/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lbe/t0;->STATE_HIDE:Lbe/t0;

    .line 96
    .line 97
    if-eq v0, v4, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lhk/f0;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lhk/f0;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {v3, v2, v1}, Lbe/s0;->A(Lbe/s0;ZI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {p0}, Lhk/f0;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
