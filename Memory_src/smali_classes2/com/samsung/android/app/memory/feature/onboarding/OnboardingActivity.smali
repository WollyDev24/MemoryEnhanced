.class public final Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/u;
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;",
        "Lh/m;",
        "Lyj/u;",
        "<init>",
        "()V",
        "wm/c",
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
.field public static volatile O:Ljava/lang/Integer;


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lhl/g;

.field public final H:Lyj/b;

.field public I:Lwm/c;

.field public final K:Ld/e;

.field public final L:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyj/b;

    .line 25
    .line 26
    new-instance v1, Ltm/r0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-class v4, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 33
    .line 34
    const-string v5, "updateLegacyToolbarVisibility"

    .line 35
    .line 36
    const-string v6, "updateLegacyToolbarVisibility()V"

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v0, v3, v1, p0}, Lyj/b;-><init>(Lh/m;Lb30/a;Ltm/r0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

    .line 47
    .line 48
    sget-object p0, Lwm/c;->INTRO:Lwm/c;

    .line 49
    .line 50
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 51
    .line 52
    new-instance p0, Landroidx/fragment/app/x0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lwm/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v3, v1}, Lwm/a;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, p0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld/e;

    .line 69
    .line 70
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->K:Ld/e;

    .line 71
    .line 72
    new-instance p0, Landroidx/fragment/app/x0;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p0, v0}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lwm/a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v3, v1}, Lwm/a;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, p0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ld/e;

    .line 89
    .line 90
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->L:Ld/e;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final S()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->D:Ltw/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->D:Ltw/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "accountSetupOnly"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->S()Ltw/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltw/b;->c()Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->C:Lao/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lao/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->C:Lao/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lao/b;->K(Lm5/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->C:Lao/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    sget-object v0, Lwm/c;->FTU:Lwm/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 4
    .line 5
    new-instance v0, Lwm/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwm/b;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->G:Lhl/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwm/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lwm/b;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Li30/f0;->D(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lr80/j;->I(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "preferenceRepository"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final X()V
    .locals 4

    .line 1
    sget-object v0, Lwm/c;->KIDS:Lwm/c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 4
    .line 5
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwm/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lwm/e;-><init>(Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 2
    .line 3
    sget-object v1, Lwm/c;->INTRO:Lwm/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->X()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lwm/c;->LOGIN:Lwm/c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->K:Ld/e;

    .line 33
    .line 34
    invoke-static {p0}, Ld30/a;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ld/e;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lyj/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a009b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v1, 0x7f0a04fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lnc/c;->s()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lnc/c;->L()V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->S()Ltw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltw/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

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

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/k;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->o(Lb/k;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

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
    invoke-static {}, Lri/f;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Lt7/p0;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, Lyj/b;->A(Lyj/b;ZLt7/p0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Z()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->U(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->G:Lhl/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "preferenceRepository"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0d0016

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lh/m;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

    .line 44
    .line 45
    invoke-static {}, Lri/f;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lt7/p0;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v3, v4, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {v0, v2, v3, v4}, Lyj/b;->A(Lyj/b;ZLt7/p0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Z()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f0a03df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "getSupportFragmentManager(...)"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwm/i;

    .line 91
    .line 92
    invoke-direct {v0}, Lwm/i;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const-string v0, "setupStep"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lwm/c;->values()[Lwm/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v3, v2

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    if-ge v4, v3, :cond_5

    .line 118
    .line 119
    aget-object v5, v2, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_6
    sget-object v1, Lwm/c;->INTRO:Lwm/c;

    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 141
    .line 142
    sget-object v0, Lwm/d;->a:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v0, v0, v1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eq v0, v1, :cond_b

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq v0, v1, :cond_a

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    if-eq v0, v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    if-ne v0, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->W()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance p0, Landroidx/fragment/app/e0;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->X()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_b
    :goto_3
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->T()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Y()V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->O:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyj/b;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->V()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->G:Lhl/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "preferenceRepository"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->Z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->I:Lwm/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "setupStep"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->H:Lyj/b;

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
