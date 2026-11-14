.class public final Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;
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
        "Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;",
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
.field public static final synthetic O:I


# instance fields
.field public K:Z

.field public final L:Lyj/b;


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
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyj/b;

    .line 17
    .line 18
    new-instance v1, Lb/u;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v4, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;

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
    invoke-direct/range {v1 .. v8}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Len/b;

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Len/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Len/a;-><init>(Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Len/a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Len/a;-><init>(Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lyj/b;->z(ZZLb30/a;Lb30/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lnc/c;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lnc/c;->L()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f0a04c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Len/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Len/e;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Len/e;->L0()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->X()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->Y()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f0d001a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/m;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->X()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Len/e;

    .line 34
    .line 35
    invoke-direct {p1}, Len/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x7f0a04c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->Y()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->L:Lyj/b;

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
