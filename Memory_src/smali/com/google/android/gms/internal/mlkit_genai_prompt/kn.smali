.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;


# static fields
.field public static final m:Landroid/content/ComponentName;

.field public static final n:Landroid/content/ComponentName;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Landroid/os/UserManager;

.field public final h:Z

.field public final j:Ljava/lang/Object;

.field public k:Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

.field public l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.aicore"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->m:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.apps.aicore.service.AiCoreService"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->n:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/om;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zr;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/vr;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d:Z

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->e:J

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    const-string v1, "user"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/UserManager;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->g:Landroid/os/UserManager;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->h:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->g:Landroid/os/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/as;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw v0

    .line 59
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/16 p0, 0x259

    .line 62
    .line 63
    const-string v0, "User is not unlocked."

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Binder died for component: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "kn"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
