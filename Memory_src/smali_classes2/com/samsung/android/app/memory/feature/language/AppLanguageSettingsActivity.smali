.class public final Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;
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
        "Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;",
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

.field public L:Lzk/d;

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
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x14

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
    const/16 v8, 0x15

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v4, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

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
    invoke-direct/range {v1 .. v8}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsm/e;

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
    invoke-static {}, Lri/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "extra_parent_popup"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v1

    .line 28
    :cond_1
    new-instance v0, Lsm/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v3}, Lsm/d;-><init>(Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lsm/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lsm/d;-><init>(Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0, v3}, Lyj/b;->z(ZZLb30/a;Lb30/a;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->X()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->Y()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcj/a;->b(Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

    .line 11
    .line 12
    iget-object v0, p1, Lyj/b;->f:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p1, Lyj/b;->f:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lyj/b;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lyj/b;->j:Z

    .line 28
    .line 29
    iget-object v2, p1, Lyj/b;->d:Lyj/t;

    .line 30
    .line 31
    iput-object v1, p1, Lyj/b;->d:Lyj/t;

    .line 32
    .line 33
    iput-object v1, p1, Lyj/b;->e:Lwb/e;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lyj/t;->a:Lb/k;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lyj/t;->onDestroy(Lj5/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lzk/d;->a(Landroid/view/LayoutInflater;)Lzk/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 51
    .line 52
    iget-object v2, v2, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 58
    .line 59
    const-string v3, "binding"

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget-object v2, v2, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lnc/c;->F(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lnc/c;->H()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v5, 0x7f140612

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Lnc/c;->J(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object v2, v2, Lzk/d;->f:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    const v6, 0x7f080230

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lse/s;

    .line 116
    .line 117
    invoke-direct {v6, v4, p0}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v2, v2, Lzk/d;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v2, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->X()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const-string v2, "getRoot(...)"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v5, v2, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v2, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5, v2, v4}, Lyj/b;->j(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "getSupportFragmentManager(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/fragment/app/a;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v0, Landroidx/fragment/app/a;->r:Z

    .line 187
    .line 188
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->L:Lzk/d;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p1, Lzk/d;->d:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v2, Lsm/f;

    .line 199
    .line 200
    invoke-direct {v2}, Lsm/f;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->Y()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

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

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->O:Lyj/b;

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
