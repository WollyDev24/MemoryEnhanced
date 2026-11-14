.class public final Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;
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
        "Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "backup_release"
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
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/ProgressBar;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/net/Uri;

.field public final O:Ld/e;

.field public final P:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0xb

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
    new-instance v0, Landroidx/fragment/app/x0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lio/b;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld/e;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->O:Ld/e;

    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/x0;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lio/b;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld/e;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->P:Ld/e;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final S()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->D:Ltw/b;

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
    iput-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->D:Ltw/b;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->D:Ltw/b;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->S()Ltw/b;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->C:Lao/b;

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
    iget-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->C:Lao/b;

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

.method public final U(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "setData(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/j;->a:Lz50/o1;

    .line 35
    .line 36
    const-string v0, "com.samsung.android.app.memory.validation.EXPORT"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lio/g;->EXPORT:Lio/g;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lio/g;->IMPORT:Lio/g;

    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lio/j;->b(Lio/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->S()Ltw/b;

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
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->T(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0633

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->G:Landroid/widget/Button;

    .line 25
    .line 26
    const p1, 0x7f0a0634

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->H:Landroid/widget/Button;

    .line 39
    .line 40
    const p1, 0x7f0a0635

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->I:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const p1, 0x7f0a0636

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->G:Landroid/widget/Button;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lio/a;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lio/a;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->H:Landroid/widget/Button;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lio/a;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, v2}, Lio/a;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Landroidx/fragment/app/s0;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p0, v2, v3}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lio/e;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v0, v2}, Lio/e;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;Lr20/c;I)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {p1, v0, v0, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p0, "importButton"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    const-string p0, "exportButton"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->C:Lao/b;

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
