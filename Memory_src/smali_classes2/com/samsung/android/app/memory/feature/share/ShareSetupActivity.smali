.class public final Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;",
        "Lh/m;",
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
.field public static final synthetic K:I


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lhl/g;

.field public H:Lvi/e;

.field public I:Lax/a;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0xf

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
    return-void
.end method


# virtual methods
.method public final S()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->D:Ltw/b;

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
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->D:Ltw/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->S()Ltw/b;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->C:Lao/b;

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
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->C:Lao/b;

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

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->C:Lao/b;

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

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->S()Ltw/b;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->T(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvi/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->G:Lhl/g;

    .line 15
    .line 16
    const-string v2, "preferenceRepository"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v4}, Lvi/e;-><init>(Lh/m;Lhl/g;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->H:Lvi/e;

    .line 27
    .line 28
    new-instance p1, Lax/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->G:Lhl/g;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lax/a;-><init>(Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;Lhl/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->I:Lax/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getIntent(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lhx/c;->i(Landroid/content/Intent;)Li30/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    instance-of v1, p1, Lon/i;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->I:Lax/a;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lf0/a;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lax/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lhl/g;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Lt7/p0;

    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-direct {p0, p1, v2}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lax/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, v1, Lax/a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ld/e;

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v1, v1, Lax/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;

    .line 106
    .line 107
    const-class v2, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.samsung.android.app.memory.extra.RESUME_EXTERNAL_ENTRY"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ld/e;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p0, "onboardingGate"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->H:Lvi/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi/e;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->I:Lax/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lax/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "onboardingGate"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string p0, "accountReadyCoordinator"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
