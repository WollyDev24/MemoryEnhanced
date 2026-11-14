.class public interface abstract Lxj/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end method

.method public abstract c()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract f(Landroid/content/Context;Lw3/d;Lxj/b;)V
.end method

.method public abstract g()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.end method

.method public i(Landroid/content/Context;Lw3/d;Lxj/n;)I
    .locals 4

    .line 1
    const-string v0, "systemBarInsets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lxj/n;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f0705a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_1
    invoke-interface {p0}, Lxj/m;->e()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object p3, p3, Lxj/n;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Lxj/m;->j()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    if-gez p0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p0

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p3, 0x7f0705aa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p3, 0x7f0705a2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int v2, p1, p0

    .line 113
    .line 114
    :cond_7
    iget p0, p2, Lw3/d;->d:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1
.end method

.method public j()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end method

.method public abstract l()Lcom/google/android/material/appbar/AppBarLayout;
.end method
