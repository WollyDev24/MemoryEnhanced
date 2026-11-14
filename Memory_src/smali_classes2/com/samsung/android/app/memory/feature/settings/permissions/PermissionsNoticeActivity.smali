.class public final Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;
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
        "Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;",
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
.field public static final synthetic P:I


# instance fields
.field public K:Z

.field public L:Lzk/a;

.field public final O:Lyj/b;


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
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0xc

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
    new-instance v1, Lhv/a;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v4, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;

    .line 25
    .line 26
    const-string v5, "updateLegacyToolbarVisibility"

    .line 27
    .line 28
    const-string v6, "updateLegacyToolbarVisibility()V"

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkn/b;

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
    new-instance v1, Lkn/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3}, Lkn/a;-><init>(Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbd/h;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v2, p0, v4}, Lbd/h;-><init>(ZLcom/samsung/android/app/memory/feature/common/BaseAccountActivity;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1, v3}, Lyj/b;->z(ZZLb30/a;Lb30/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v1, Lzk/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    const-string v2, "appBarLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnc/c;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lnc/c;->L()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->X()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->Y()V

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
    const v1, 0x7f0d0018

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
    const v1, 0x7f0a048a

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
    check-cast v10, Landroidx/core/widget/NestedScrollView;

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
    const v1, 0x7f0a05f1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    new-instance v5, Lzk/a;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lzk/a;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 116
    .line 117
    const-string v1, "binding"

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v0, Lzk/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lnc/c;->F(Z)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lnc/c;->H()V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v5, 0x7f140615

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Lnc/c;->J(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lzk/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v6, 0x7f080230

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lai/d;

    .line 174
    .line 175
    const/16 v7, 0xf

    .line 176
    .line 177
    invoke-direct {v6, v7, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v0, Lzk/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Lzk/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->X()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Lzk/a;->a:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const-string v5, "getRoot(...)"

    .line 221
    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v6, v5, Lzk/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v5, v5, Lzk/a;->e:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    iget-object v7, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

    .line 236
    .line 237
    invoke-virtual {v7, v0, v6, v5, v3}, Lyj/b;->j(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "getSupportFragmentManager(...)"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroidx/fragment/app/a;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v0, Landroidx/fragment/app/a;->r:Z

    .line 257
    .line 258
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->L:Lzk/a;

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    iget-object p1, p1, Lzk/a;->d:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const-class v1, Lkn/c;

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/a;->m(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->Y()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v0, "Missing required view with ID: "

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->O:Lyj/b;

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
