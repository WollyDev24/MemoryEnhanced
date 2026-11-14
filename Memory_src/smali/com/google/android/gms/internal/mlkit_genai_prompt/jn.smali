.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

.field public c:Lb/m;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lb/m;

    .line 16
    .line 17
    invoke-direct {p1}, Lb/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c:Lb/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 10
    .line 11
    new-instance v1, Lb/m;

    .line 12
    .line 13
    invoke-direct {v1}, Lb/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c:Lb/m;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 12
    .line 13
    const/16 v2, 0x259

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->n:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "AiCore service failed to bind to primary or fallback."

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :goto_1
    const-string v1, "AiCore service failed to bind due to SecurityException."

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->g:Landroid/os/UserManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/UserManager;->isSystemUser()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d:Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 65
    .line 66
    const-string v2, "kn"

    .line 67
    .line 68
    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 75
    .line 76
    const-string v2, "kn"

    .line 77
    .line 78
    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 85
    .line 86
    const-string v1, "kn"

    .line 87
    .line 88
    const-string v2, "Service context future was cancelled, no need to unlinkToDeath."

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c:Lb/m;

    .line 101
    .line 102
    invoke-virtual {p0}, Lb/m;->a()V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x41

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c:Lb/m;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;

    .line 9
    .line 10
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;Lb/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->g:Landroid/os/UserManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/UserManager;->isSystemUser()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v1, "AICore service died before linking death recipient."

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service binding died."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x25b

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "AiCore service returns null on binding."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x25d

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ge;->d:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hf;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fd;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v0, p2, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const/4 p2, 0x6

    .line 69
    const-string v0, "AiCore service provider communication error."

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->n:Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/eb;->d:I

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p1, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 107
    .line 108
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;-><init>(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->e(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "AiCore service is not connected. Unknown component "

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c:Lb/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 10
    .line 11
    const-string v1, "AiCore service disconnected."

    .line 12
    .line 13
    const/16 v2, 0x25a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
