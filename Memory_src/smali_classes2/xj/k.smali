.class public final Lxj/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Lw3/d;

.field public B:Ljava/lang/Boolean;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lxj/g;

.field public final E:Lbe/j0;

.field public final a:Landroidx/fragment/app/h0;

.field public final b:Lxj/m;

.field public final c:Lxj/b;

.field public final d:Lb30/k;

.field public final e:Lb30/a;

.field public final f:Lb30/k;

.field public g:Ljm/f;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lxj/l;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/material/appbar/model/AppBarModel;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lxj/o;

.field public v:Lhk/f0;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Lxj/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 11
    new-instance p3, Lxj/b;

    const/4 p6, 0x0

    const/16 v0, 0xf

    invoke-direct {p3, p6, v0}, Lxj/b;-><init>(ZI)V

    :cond_0
    move-object v4, p3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lxj/k;-><init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;Lb30/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lxj/m;Lxj/b;Lb30/k;Lb30/a;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 3
    iput-object p2, p0, Lxj/k;->b:Lxj/m;

    .line 4
    iput-object p3, p0, Lxj/k;->c:Lxj/b;

    .line 5
    iput-object p4, p0, Lxj/k;->d:Lb30/k;

    .line 6
    iput-object p5, p0, Lxj/k;->e:Lb30/a;

    .line 7
    iput-object p6, p0, Lxj/k;->f:Lb30/k;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj/k;->C:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lxj/g;

    invoke-direct {p1, p0}, Lxj/g;-><init>(Lxj/k;)V

    iput-object p1, p0, Lxj/k;->D:Lxj/g;

    .line 10
    new-instance p1, Lbe/j0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbe/j0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxj/k;->E:Lbe/j0;

    return-void
.end method


# virtual methods
.method public final a(Lxj/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lxj/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lxj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean p1, p1, Lxj/l;->r:Z

    .line 36
    .line 37
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v2

    .line 53
    :goto_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 82
    .line 83
    iget p1, p1, Lbd/m;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxj/k;->j(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lxj/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Lxj/l;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f080230

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1405af

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lse/s;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v1, p0}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/k;->u:Lxj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxj/o;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lxj/o;->l:Lvl/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lxj/k;->v:Lhk/f0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhk/f0;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 20
    .line 21
    iget-object p0, p0, Lhk/f0;->h:Lhk/d0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lxj/k;->A:Lw3/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lxj/k;->b:Lxj/m;

    .line 16
    .line 17
    invoke-interface {v2}, Lxj/m;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lxj/n;

    .line 22
    .line 23
    iget-object v5, p0, Lxj/k;->B:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lxj/k;->x:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lxj/n;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1, v4}, Lxj/m;->i(Landroid/content/Context;Lw3/d;Lxj/n;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lhk/h0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lhk/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhk/h0;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lxj/k;->w:Z

    .line 13
    .line 14
    iget-object p0, p0, Lxj/k;->v:Lhk/f0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhk/f0;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/k;->n:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lxj/k;->n:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 7
    .line 8
    iget-object p0, p0, Lxj/k;->b:Lxj/m;

    .line 9
    .line 10
    invoke-interface {p0}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lxj/k;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxj/k;->u:Lxj/o;

    .line 4
    .line 5
    iget-object v1, p0, Lxj/k;->b:Lxj/m;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v2, Lxj/o;

    .line 25
    .line 26
    invoke-interface {v1}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lqk/i;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x1a

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-class v8, Lxj/k;

    .line 37
    .line 38
    const-string v9, "ensureToolbarComponents"

    .line 39
    .line 40
    const-string v10, "ensureToolbarComponents(Landroidx/appcompat/view/ActionMode;)Lcom/samsung/android/app/memory/core/ui/base/appbar/MultiSelectionToolbarContentViews;"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v5 .. v12}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lxj/d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, v3, v0}, Lxj/d;-><init>(Lh/m;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lxj/d;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v7, v3, v0}, Lxj/d;-><init>(Lh/m;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lrk/w;

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-direct {v8, v0, p0, v3}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lxj/e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v9, p0, v0}, Lxj/e;-><init>(Lxj/k;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lxj/e;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v10, p0, v0}, Lxj/e;-><init>(Lxj/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lxj/o;-><init>(Lh/m;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lqk/i;Lxj/d;Lxj/d;Lrk/w;Lxj/e;Lxj/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lxj/k;->u:Lxj/o;

    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lxj/k;->u:Lxj/o;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean v2, p0, Lxj/k;->l:Z

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_3
    invoke-virtual {v0, v2}, Lxj/o;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lxj/k;->j:Lxj/l;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    iget-boolean p0, p0, Lxj/l;->q:Z

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/m;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Lxj/m;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbe/s0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, p0, Lxj/k;->j:Lxj/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v2, Lxj/l;->l:Z

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lxj/k;->z:Lxj/i;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    new-instance v5, Lxj/i;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1, v4}, Lxj/i;-><init>(Lxj/k;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lbe/s0;->b(Lbe/u0;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lxj/k;->z:Lxj/i;

    .line 49
    .line 50
    :cond_3
    iget-boolean v5, p0, Lxj/k;->y:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_4

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    :goto_1
    iget-object v6, p0, Lxj/k;->x:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v7, v3

    .line 66
    :goto_2
    iput-boolean v2, p0, Lxj/k;->y:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lxj/k;->x:Ljava/lang/Boolean;

    .line 86
    .line 87
    xor-int/2addr v2, v4

    .line 88
    sget v5, Lbe/s0;->H0:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lbe/s0;->l(ZZ)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lbe/s0;->getFloatingSlotProvider()Lbe/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lbe/s0;->y(Lbe/z0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbe/s0;->p()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0, p1, v7, v4}, Lbe/s0;->z(ZZZ)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lxj/k;->d()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/m;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0a00c9

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f0a00c7

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lxj/k;->B:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, Lxj/k;->v:Lhk/f0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lhk/f0;

    .line 34
    .line 35
    invoke-interface {v0}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ltm/r0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-class v5, Lxj/k;

    .line 46
    .line 47
    const-string v6, "onSelectionBottomBarVisibilityChanged"

    .line 48
    .line 49
    const-string v7, "onSelectionBottomBarVisibilityChanged()V"

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lhk/f0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ltm/r0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, Lxj/k;->v:Lhk/f0;

    .line 59
    .line 60
    iget-boolean p0, v4, Lxj/k;->w:Z

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lhk/f0;->d(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v1, Lhk/f0;->c:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    .line 70
    iget-boolean p0, v1, Lhk/f0;->d:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 78
    :goto_2
    iput-object p2, v1, Lhk/f0;->c:Landroid/view/View;

    .line 79
    .line 80
    iput-boolean p1, v1, Lhk/f0;->d:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iput-boolean v0, v1, Lhk/f0;->f:Z

    .line 85
    .line 86
    :cond_5
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lhk/f0;->e()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    return-void
.end method

.method public final j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxj/k;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lxj/k;->n(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x7f070020

    .line 10
    .line 11
    .line 12
    const v2, 0x7f150368

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lxj/k;->b:Lxj/m;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq p1, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq p1, v5, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lxj/k;->j:Lxj/l;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v2, Lxj/l;->m:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%d"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, Lxj/k;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, -0x6

    .line 79
    invoke-static {p1, v1}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f150367

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxj/c;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0, v5}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lxj/k;->t:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lxj/c;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v1, p1}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lxj/k;->o:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    const v0, 0x7f070021

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lxj/k;->l(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-interface {v3}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v5, p0, Lxj/k;->s:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0xe

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lxj/c;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {p1, v1, v5}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lxj/k;->t:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lxj/c;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, v2, p1}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lxj/k;->o:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lxj/k;->l(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-interface {v3}, Lxj/m;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v5, p0, Lxj/k;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v5 .. v10}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lxj/c;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {p1, v1, v5}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lxj/k;->t:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lxj/c;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v1, v2, p1}, Lxj/c;-><init>(ILandroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object p1, p0, Lxj/k;->o:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lxj/k;->l(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public final k(Lxj/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/k;->c:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lxj/l;->l:Z

    .line 7
    .line 8
    iget-boolean p1, p1, Lxj/l;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxj/k;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxj/k;->b:Lxj/m;

    .line 17
    .line 18
    invoke-interface {v0}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lxj/k;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxj/k;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-ne p2, p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgn/g;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p0, p1, p2}, Lgn/g;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lxj/k;->b:Lxj/m;

    .line 15
    .line 16
    invoke-interface {v1}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxj/f;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lxj/f;-><init>(Lxj/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07055e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070903

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lxj/k;->b:Lxj/m;

    .line 29
    .line 30
    invoke-interface {v1}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lxj/m;->g()Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->w:Lt/i2;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lt/i2;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lxj/k;->o:Landroid/view/View;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, p1

    .line 66
    :goto_1
    instance-of v1, p0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_4
    return v3
.end method
