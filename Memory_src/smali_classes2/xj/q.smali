.class public final Lxj/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxj/m;


# instance fields
.field public final a:Lzk/b0;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public constructor <init>(Lzk/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/q;->a:Lzk/b0;

    .line 5
    .line 6
    iget-object v0, p1, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxj/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v0, p1, Lzk/b0;->b:Lzk/f;

    .line 16
    .line 17
    iget-object v1, v0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lxj/q;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v1, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v1, p0, Lxj/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lxj/q;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 28
    .line 29
    iget-object v1, v0, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lxj/q;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    iget-object v1, v0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iput-object v1, p0, Lxj/q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    iget-object v0, v0, Lzk/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lxj/q;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    .line 41
    iget-object p1, p1, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lxj/q;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0705a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lxj/q;->a:Lzk/b0;

    .line 27
    .line 28
    iget-object p0, p0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const p0, 0x7f0705a0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p0, 0x7f07059f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 48
    .line 49
    iput-object v0, v2, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v1, p0, v3}, Lm4/m;->m(IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lw3/d;Lxj/b;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/q;->a:Lzk/b0;

    .line 7
    .line 8
    iget-object p3, p0, Lzk/b0;->b:Lzk/f;

    .line 9
    .line 10
    iget-object p3, p3, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 11
    .line 12
    iget p2, p2, Lw3/d;->d:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lbe/s0;->setWindowBottomInset(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lzk/b0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lbe/s0;->setWindowBottomInset(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lzr/b;->A(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ld30/a;->x(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/content/Context;Lw3/d;Lxj/n;)I
    .locals 3

    .line 1
    const-string v0, "systemBarInsets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/q;->a:Lzk/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/b0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0705c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object p3, p3, Lxj/n;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lxj/q;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v1

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f0705a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iget p0, p2, Lw3/d;->d:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p0

    .line 71
    return p1
.end method

.method public final k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/q;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method
