.class public final Lh/m0;
.super Lnc/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt/e;


# static fields
.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Lh/k0;

.field public final B:Lh/k0;

.field public final C:Lor/a;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public h:Landroidx/appcompat/widget/ActionBarContainer;

.field public i:Lt/e1;

.field public j:Landroidx/appcompat/widget/ActionBarContextView;

.field public final k:Landroid/view/View;

.field public l:Z

.field public m:Lh/l0;

.field public n:Lh/l0;

.field public o:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lr/k;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/m0;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/m0;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lnc/c;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/m0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/m0;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m0;->s:Z

    .line 6
    iput-boolean v0, p0, Lh/m0;->w:Z

    .line 7
    new-instance v0, Lh/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/k0;-><init>(Lh/m0;I)V

    iput-object v0, p0, Lh/m0;->A:Lh/k0;

    .line 8
    new-instance v0, Lh/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/k0;-><init>(Lh/m0;I)V

    iput-object v0, p0, Lh/m0;->B:Lh/k0;

    .line 9
    new-instance v0, Lor/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/m0;->C:Lor/a;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/m0;->Q(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/m0;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lnc/c;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/m0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/m0;->r:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/m0;->s:Z

    .line 19
    iput-boolean v0, p0, Lh/m0;->w:Z

    .line 20
    new-instance v0, Lh/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/k0;-><init>(Lh/m0;I)V

    iput-object v0, p0, Lh/m0;->A:Lh/k0;

    .line 21
    new-instance v0, Lh/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/k0;-><init>(Lh/m0;I)V

    iput-object v0, p0, Lh/m0;->B:Lh/k0;

    .line 22
    new-instance v0, Lor/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/m0;->C:Lor/a;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/m0;->Q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/m0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/m0;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lh/m0;->i:Lt/e1;

    .line 8
    .line 9
    check-cast v1, Lt/n4;

    .line 10
    .line 11
    iget v2, v1, Lt/n4;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lh/m0;->l:Z

    .line 15
    .line 16
    and-int/lit8 p0, p1, 0x4

    .line 17
    .line 18
    and-int/lit8 p1, v2, -0x5

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    invoke-virtual {v1, p0}, Lt/n4;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    check-cast p0, Lt/n4;

    .line 4
    .line 5
    iget v0, p0, Lt/n4;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt/n4;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/m0;->y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh/m0;->x:Lr/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    check-cast p0, Lt/n4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt/n4;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p1, p0, Lt/n4;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v1, p0, Lt/n4;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lt/n4;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Ln4/q0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    check-cast p0, Lt/n4;

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/n4;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lt/n4;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lt/n4;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lt/n4;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Ln4/q0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/m0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/m0;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/m0;->S(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N(Lcom/samsung/android/motionphoto/utils/ex/e;)Lr/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m0;->m:Lh/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/l0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/l0;

    .line 20
    .line 21
    iget-object v1, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/l0;-><init>(Lh/m0;Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh/l0;->e:Ls/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls/k;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lh/l0;->f:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lr/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lr/a;->e(Lr/b;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Ls/k;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lh/m0;->m:Lh/l0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh/l0;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lr/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lh/m0;->P(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Ls/k;->v()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final P(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/m0;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/m0;->v:Z

    .line 10
    .line 11
    iget-object v2, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh/m0;->S(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lh/m0;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lh/m0;->v:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lh/m0;->S(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lh/m0;->i:Lt/e1;

    .line 56
    .line 57
    check-cast p1, Lt/n4;

    .line 58
    .line 59
    iget-object v1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ln4/u0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ln4/u0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr/j;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lr/j;-><init>(Lt/n4;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ln4/u0;->d(Ln4/v0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ln4/u0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lh/m0;->i:Lt/e1;

    .line 88
    .line 89
    check-cast p1, Lt/n4;

    .line 90
    .line 91
    iget-object v1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ln4/u0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ln4/u0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr/j;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Lr/j;-><init>(Lt/n4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ln4/u0;->d(Ln4/v0;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ln4/u0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v8

    .line 122
    :goto_1
    new-instance p1, Lr/k;

    .line 123
    .line 124
    invoke-direct {p1}, Lr/k;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lr/k;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Ln4/u0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, v1, v2}, Ln4/u0;->e(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lr/k;->b()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lh/m0;->i:Lt/e1;

    .line 166
    .line 167
    check-cast p1, Lt/n4;

    .line 168
    .line 169
    iget-object p1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lh/m0;->i:Lt/e1;

    .line 181
    .line 182
    check-cast p1, Lt/n4;

    .line 183
    .line 184
    iget-object p1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a017f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lt/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0047

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lt/e1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lt/e1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lt/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lh/m0;->i:Lt/e1;

    .line 42
    .line 43
    const v0, 0x7f0a0052

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0049

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lh/m0;->i:Lt/e1;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lh/m0;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast v0, Lt/n4;

    .line 76
    .line 77
    iget-object p1, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh/m0;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget-object p1, p0, Lh/m0;->i:Lt/e1;

    .line 86
    .line 87
    check-cast p1, Lt/n4;

    .line 88
    .line 89
    iget p1, p1, Lt/n4;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iput-boolean v0, p0, Lh/m0;->l:Z

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lh/m0;->H()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh/m0;->R()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lh/m0;->e:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v1, Lf/a;->a:[I

    .line 107
    .line 108
    const v2, 0x7f040009

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 126
    .line 127
    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iput-boolean v0, p0, Lh/m0;->z:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    iget-object p0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 155
    .line 156
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-static {p0, v0}, Ln4/k0;->i(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-class p1, Lh/m0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, " can only be used with a compatible window decor layout"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string p1, "null"

    .line 197
    .line 198
    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    check-cast v0, Lt/n4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lt/j2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/m0;->i:Lt/e1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/m0;->i:Lt/e1;

    .line 20
    .line 21
    check-cast v0, Lt/n4;

    .line 22
    .line 23
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/m0;->t:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh/m0;->u:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh/m0;->v:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-wide/16 v4, 0xfa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v8, p0, Lh/m0;->C:Lor/a;

    .line 14
    .line 15
    iget-object v9, p0, Lh/m0;->k:Landroid/view/View;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_e

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/m0;->w:Z

    .line 29
    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    iput-boolean v11, p0, Lh/m0;->w:Z

    .line 33
    .line 34
    iget-object v0, p0, Lh/m0;->x:Lr/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lr/k;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lh/m0;->r:I

    .line 47
    .line 48
    iget-object v1, p0, Lh/m0;->B:Lh/k0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-boolean v0, p0, Lh/m0;->y:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    filled-new-array {v10, v10}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v7, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    aget p1, p1, v11

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    sub-float/2addr v0, p1

    .line 87
    :cond_4
    iget-object p1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lr/k;

    .line 93
    .line 94
    invoke-direct {p1}, Lr/k;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    invoke-static {v7}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Ln4/u0;->f(F)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v7, Ln4/u0;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v6, Lbd/d;

    .line 119
    .line 120
    invoke-direct {v6, v3, v8, v10}, Lbd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v3, p1, Lr/k;->e:Z

    .line 131
    .line 132
    iget-object v6, p1, Lr/k;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v3, p0, Lh/m0;->s:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ln4/u0;->f(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p1, Lr/k;->e:Z

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, p1, Lr/k;->e:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v2, Lh/m0;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 167
    .line 168
    iput-object v2, p1, Lr/k;->c:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    :cond_9
    if-nez v0, :cond_a

    .line 171
    .line 172
    iput-wide v4, p1, Lr/k;->b:J

    .line 173
    .line 174
    :cond_a
    if-nez v0, :cond_b

    .line 175
    .line 176
    iput-object v1, p1, Lr/k;->d:Ln4/v0;

    .line 177
    .line 178
    :cond_b
    iput-object p1, p0, Lh/m0;->x:Lr/k;

    .line 179
    .line 180
    invoke-virtual {p1}, Lr/k;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    iget-object p1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Lh/m0;->s:Z

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v1}, Lh/k0;->c()V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p0, p0, Lh/m0;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    if-eqz p0, :cond_1a

    .line 209
    .line 210
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    :goto_2
    iget-boolean v0, p0, Lh/m0;->w:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    iput-boolean v10, p0, Lh/m0;->w:Z

    .line 221
    .line 222
    iget-object v0, p0, Lh/m0;->x:Lr/k;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Lr/k;->a()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v0, p0, Lh/m0;->r:I

    .line 230
    .line 231
    iget-object v1, p0, Lh/m0;->A:Lh/k0;

    .line 232
    .line 233
    if-nez v0, :cond_19

    .line 234
    .line 235
    iget-boolean v0, p0, Lh/m0;->y:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    :cond_10
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lr/k;

    .line 252
    .line 253
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    neg-int v2, v2

    .line 263
    int-to-float v2, v2

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    filled-new-array {v10, v10}, [I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v7, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    .line 272
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    .line 274
    .line 275
    aget p1, p1, v11

    .line 276
    .line 277
    int-to-float p1, p1

    .line 278
    sub-float/2addr v2, p1

    .line 279
    :cond_11
    iget-object p1, p0, Lh/m0;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 280
    .line 281
    invoke-static {p1}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v2}, Ln4/u0;->f(F)V

    .line 286
    .line 287
    .line 288
    iget-object v7, p1, Ln4/u0;->a:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/view/View;

    .line 295
    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    if-eqz v8, :cond_12

    .line 299
    .line 300
    new-instance v6, Lbd/d;

    .line 301
    .line 302
    invoke-direct {v6, v3, v8, v7}, Lbd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-boolean v3, v0, Lr/k;->e:Z

    .line 313
    .line 314
    iget-object v6, v0, Lr/k;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-nez v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-boolean p1, p0, Lh/m0;->s:Z

    .line 322
    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    invoke-static {v9}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v2}, Ln4/u0;->f(F)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v0, Lr/k;->e:Z

    .line 335
    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-boolean p1, v0, Lr/k;->e:Z

    .line 342
    .line 343
    if-nez p1, :cond_16

    .line 344
    .line 345
    sget-object v2, Lh/m0;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 346
    .line 347
    iput-object v2, v0, Lr/k;->c:Landroid/view/animation/Interpolator;

    .line 348
    .line 349
    :cond_16
    if-nez p1, :cond_17

    .line 350
    .line 351
    iput-wide v4, v0, Lr/k;->b:J

    .line 352
    .line 353
    :cond_17
    if-nez p1, :cond_18

    .line 354
    .line 355
    iput-object v1, v0, Lr/k;->d:Ln4/v0;

    .line 356
    .line 357
    :cond_18
    iput-object v0, p0, Lh/m0;->x:Lr/k;

    .line 358
    .line 359
    invoke-virtual {v0}, Lr/k;->b()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_19
    invoke-virtual {v1}, Lh/k0;->c()V

    .line 364
    .line 365
    .line 366
    :cond_1a
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt/n4;

    .line 7
    .line 8
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lt/i4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lt/i4;->b:Ls/m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lt/n4;

    .line 19
    .line 20
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Lt/i4;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lt/i4;->b:Ls/m;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ls/m;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/m0;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/m0;->p:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh/m0;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m0;->i:Lt/e1;

    .line 2
    .line 3
    check-cast p0, Lt/n4;

    .line 4
    .line 5
    iget p0, p0, Lt/n4;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final r()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/m0;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/m0;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lh/m0;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/m0;->f:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lh/m0;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lh/m0;->f:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lh/m0;->f:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/m0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/m0;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lh/m0;->S(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m0;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lh/m0;->m:Lh/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lh/l0;->e:Ls/k;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Ls/k;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Ls/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method
