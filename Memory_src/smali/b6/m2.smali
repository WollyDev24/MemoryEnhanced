.class public final Lb6/m2;
.super Lb6/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lb6/o2;)V
    .locals 2

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/q2;

    .line 9
    .line 10
    iget-object v0, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lb6/q2;->f(FLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/o2;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lb6/q2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb6/q2;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lb6/q2;->F:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lb6/q2;

    .line 67
    .line 68
    new-instance v0, Lb6/l2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, v1}, Lb6/l2;-><init>(Lb6/o2;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 83
    .line 84
    :cond_3
    new-instance p1, Landroidx/fragment/app/o;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p1, v1, p0, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 91
    .line 92
    const/16 v0, 0x12c

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lb6/o2;)V
    .locals 0

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb6/q2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/q2;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb6/q2;

    .line 18
    .line 19
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lb6/o2;)V
    .locals 0

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p1, Lb6/o2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb6/m2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lb6/o2;)V
    .locals 0

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p1, Lb6/o2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb6/m2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lb6/o2;IIZ)V
    .locals 0

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb6/q2;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/q2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb6/o2;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 27
    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lb6/q2;->f(FLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p2, p3}, Lb6/o2;->g(II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Lb6/o2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lb6/n2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lb6/o2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lb6/m2;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, p2, p3}, Lb6/o2;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Lb6/o2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lb6/n2;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p1, p2, p3}, Lb6/o2;->g(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    if-nez p4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz p4, :cond_6

    .line 82
    .line 83
    iget-object p0, p1, Lb6/o2;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lb6/m2;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p0, p1, Lb6/o2;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lb6/n2;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lb6/o2;)V
    .locals 2

    .line 1
    iget p0, p0, Lb6/m2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p1, Lb6/o2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb6/m2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lb6/o2;->j(Lb6/w;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object p0, p1, Lb6/o2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb6/q2;

    .line 18
    .line 19
    new-instance v0, Lb6/l2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lb6/l2;-><init>(Lb6/o2;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroidx/fragment/app/o;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v1, p0, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb6/q2;->H:Landroidx/fragment/app/o;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
