.class public final Lh/j0;
.super Lnc/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lt/n4;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Ljx/t1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lfc/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lnc/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/j0;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lfc/r;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh/j0;->l:Lfc/r;

    .line 20
    .line 21
    new-instance v0, Lxw/y;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt/n4;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lt/n4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lh/j0;->e:Lt/n4;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lh/j0;->f:Landroid/view/Window$Callback;

    .line 43
    .line 44
    iput-object p3, v1, Lt/n4;->k:Landroid/view/Window$Callback;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/k4;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, v1, Lt/n4;->g:Z

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    iput-object p2, v1, Lt/n4;->h:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget p3, v1, Lt/n4;->b:I

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0x8

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, v1, Lt/n4;->g:Z

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Ln4/q0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Ljx/t1;

    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lh/j0;->g:Ljx/t1;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object v0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lt/n;->y:Lj5/d1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lt/n;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 2

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
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 8
    .line 9
    iget v1, p0, Lt/n4;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v1, -0x5

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lt/n4;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget v0, p0, Lt/n4;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt/n4;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 3
    .line 4
    iput-boolean v0, p0, Lt/n4;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p1, p0, Lt/n4;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, p0, Lt/n4;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lt/n4;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Ln4/q0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/n4;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lt/n4;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lt/n4;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lt/n4;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ln4/q0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 3
    .line 4
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/j0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh/j0;->e:Lt/n4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lao/b;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v3}, Lao/b;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldh/c;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->m0:Ls/v;

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->n0:Ls/i;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Ls/v;

    .line 33
    .line 34
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Ls/i;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lh/j0;->i:Z

    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/n;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Lt/i4;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt/i4;->b:Ls/m;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls/m;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j0;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/j0;->j:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh/j0;->k:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget p0, p0, Lt/n4;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final r()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lh/j0;->e:Lt/n4;

    .line 4
    .line 5
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object v1, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh/j0;->l:Lfc/r;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->e:Lt/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh/j0;->l:Lfc/r;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j0;->P()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh/j0;->A()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method
