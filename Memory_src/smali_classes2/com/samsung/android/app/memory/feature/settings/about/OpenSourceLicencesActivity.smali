.class public final Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
        "Lyj/u;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public K:Z

.field public L:Lzk/d;

.field public O:Z

.field public final P:Lyj/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyj/b;

    .line 18
    .line 19
    new-instance v1, Lb/u;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v4, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 26
    .line 27
    const-string v5, "updateLegacyToolbarVisibility"

    .line 28
    .line 29
    const-string v6, "updateLegacyToolbarVisibility()V"

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhn/h;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhl/g;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_parent_popup"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    invoke-static {}, Lri/f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lhn/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3}, Lhn/g;-><init>(Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbd/h;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v2, p0, v4}, Lbd/h;-><init>(ZLcom/samsung/android/app/memory/feature/common/BaseAccountActivity;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1, v3}, Lyj/b;->z(ZZLb30/a;Lb30/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    const-string v4, "appBarLayout"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 35
    .line 36
    const-string v2, "seslFloatingToolbarLayout"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lnc/c;->s()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lnc/c;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyj/t;->c(Lj5/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy/w1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln4/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 36
    .line 37
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    iget v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln4/c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln4/c0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    and-int/lit8 v0, v4, -0x9

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    and-int/lit8 v1, v4, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln4/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln4/c0;->u()V

    .line 90
    .line 91
    .line 92
    :cond_2
    and-int/lit8 v0, v4, -0x9

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->X()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->Y()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0017

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a009b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    const v1, 0x7f0a0141

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    if-eqz v8, :cond_c

    .line 43
    .line 44
    const v1, 0x7f0a016a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    const v1, 0x7f0a0279

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_c

    .line 66
    .line 67
    const v1, 0x7f0a04fc

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 76
    .line 77
    if-eqz v10, :cond_c

    .line 78
    .line 79
    const v1, 0x7f0a05f0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v11, :cond_c

    .line 90
    .line 91
    new-instance v5, Lzk/d;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lzk/d;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f14001f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "getString(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 117
    .line 118
    const-string v4, "binding"

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v1, v1, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lnc/c;->F(Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Lnc/c;->H()V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lnc/c;->J(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v1, v1, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v6, 0x7f080230

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lai/d;

    .line 168
    .line 169
    const/16 v7, 0xb

    .line 170
    .line 171
    invoke-direct {v6, v7, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v1, Lzk/d;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v3, v5}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->X()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const-string v1, "getRoot(...)"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v3, v1, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, v1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 226
    .line 227
    invoke-virtual {v6, v0, v3, v1, v5}, Lyj/b;->j(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "getSupportFragmentManager(...)"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/fragment/app/a;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v0, Landroidx/fragment/app/a;->r:Z

    .line 247
    .line 248
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->L:Lzk/d;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-object p1, p1, Lzk/d;->d:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const-class v1, Lhn/j;

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/a;->m(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->Y()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v0, "Missing required view with ID: "

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 6

    .line 1
    const-string p5, "owner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "onAction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->P:Lyj/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lyj/b;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
