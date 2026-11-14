.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const-string p5, "directTargetChild"

    .line 4
    .line 5
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "target"

    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbe/s0;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final u(IILbe/f1;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->u(IILbe/f1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 7
    .line 8
    invoke-static {p0}, Ltf/a;->s(Ld4/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    const-string v2, "onAppBarStateChanged 0x"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " -> 0x"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p3, p0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p0, 0x4

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne p2, p0, :cond_1

    .line 78
    .line 79
    and-int/2addr p1, p0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->N(ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    and-int/lit8 v2, p2, 0x4

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    and-int/2addr p1, v3

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->N(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne p2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->N(ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    and-int/2addr p0, p2

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_4
    iget-boolean p0, p1, Landroidx/appcompat/widget/Toolbar;->z0:Z

    .line 114
    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->z0:Z

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbe/f1;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->O(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 22
    .line 23
    iget v0, v0, Lbd/m;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-boolean v0, v2, Landroidx/appcompat/widget/Toolbar;->z0:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, v2, Landroidx/appcompat/widget/Toolbar;->z0:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbe/f1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDependencies(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbe/s0;->m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-virtual {p2}, Lbe/s0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lbe/s0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->w0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f1:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lce/a;->a:Lde/b;

    .line 39
    .line 40
    invoke-interface {v2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") != ("

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lce/a;->a:Lde/b;

    .line 70
    .line 71
    invoke-interface {v3}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x29

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v2}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "] "

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, "["

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object p1, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 104
    .line 105
    invoke-static {p1}, Ltf/a;->s(Ld4/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "] isStateToHideCondition reason: scrollable can scroll up"

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    move p1, v7

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p2}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v9, v8

    .line 153
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    .line 154
    .line 155
    float-to-int v3, v3

    .line 156
    sub-int v3, v9, v3

    .line 157
    .line 158
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v3, v5

    .line 164
    move v9, v3

    .line 165
    :goto_1
    sget-object v8, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 166
    .line 167
    invoke-static {v8}, Ltf/a;->s(Ld4/a;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ld4/a;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v12, "isStateToHideCondition props: appBarOffset="

    .line 191
    .line 192
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v12, ", appBarRange="

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v12, ", coordinatorHeight="

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v12, ", appBarState=0x"

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    iget-object v12, v12, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 230
    .line 231
    if-eqz v12, :cond_5

    .line 232
    .line 233
    iget v12, v12, Lbd/m;->a:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v12, v5

    .line 237
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {p2, v10}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v10, v10, Lce/a;->a:Lde/b;

    .line 263
    .line 264
    invoke-interface {v10}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Landroidx/core/widget/p0;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_7

    .line 282
    .line 283
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    if-lez v10, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {p2}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    invoke-virtual {p2}, Lbe/s0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout;->u0:Lbd/m;

    .line 301
    .line 302
    iget v11, v11, Lbd/m;->a:I

    .line 303
    .line 304
    and-int/lit8 v11, v11, 0x4

    .line 305
    .line 306
    if-eqz v11, :cond_8

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move v11, v5

    .line 314
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-int/2addr v10, v12

    .line 323
    iput v10, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Y0:I

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move v11, v5

    .line 327
    :goto_4
    const-string v10, "Update avail rect because avail bottom is zero. update top="

    .line 328
    .line 329
    const-string v12, ", bottom="

    .line 330
    .line 331
    invoke-static {v11, v10, v12}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget v12, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Y0:I

    .line 336
    .line 337
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {p2, v10}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v10, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->Y0:I

    .line 348
    .line 349
    const-string v12, "FloatingToolbarLayout_availBottom"

    .line 350
    .line 351
    invoke-static {p2, v2, v10, v12}, Lbe/f1;->H(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v10, "FloatingToolbarLayout_availTop"

    .line 355
    .line 356
    invoke-static {p2, v11, v2, v10}, Lbe/f1;->H(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;IILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p2}, Lbe/s0;->getFloatingScrollableManager$material_release()Lce/a;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v10, v10, Lce/a;->d:I

    .line 372
    .line 373
    iget-object v2, v2, Lce/a;->a:Lde/b;

    .line 374
    .line 375
    invoke-interface {v2, p1, v9, v3, v10}, Lde/b;->e(IIII)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    invoke-static {v8}, Ltf/a;->s(Ld4/a;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ld4/a;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "] isStateToHideCondition reason: scrollable content is in screen"

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p2, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move p1, v5

    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-static {v8}, Ltf/a;->s(Ld4/a;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_2

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ld4/a;->c()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, "] isStateToHideCondition reason: content is not in screen, app decides"

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p2, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :goto_6
    sget-object v2, Ld4/a;->FLOATING_VISIBILITY:Ld4/a;

    .line 446
    .line 447
    invoke-static {v2}, Ltf/a;->s(Ld4/a;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ld4/a;->c()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v4, "isStateToHideCondition="

    .line 471
    .line 472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, " scrollable="

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x20

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Lu7/r;->z(Landroid/view/View;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {p2, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    if-eqz p1, :cond_e

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 523
    .line 524
    .line 525
    const-string p1, "Force disable floating appbar because of it is no scrollable"

    .line 526
    .line 527
    invoke-static {p0, p1}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    return-void
.end method
