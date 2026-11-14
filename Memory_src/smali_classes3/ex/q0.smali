.class public abstract Lex/q0;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Lex/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxw/d0;

.field public volatile e:Z

.field public f:Lxw/k;

.field public g:Lxw/c2;

.field public h:Lxw/l;

.field public i:Lxw/z2;

.field public j:Ljava/util/List;

.field public k:Lex/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lex/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/q0;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lex/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lex/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lex/q0;->m:Lex/n0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/q0;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lex/q0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "callExecutor"

    .line 14
    .line 15
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lex/q0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string p1, "scheduler"

    .line 21
    .line 22
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lex/q0;->d:Lxw/d0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p4}, Lxw/e0;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;-><init>(Lex/q0;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lex/q0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lxw/z2;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/q0;->h:Lxw/l;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p2, Lex/q0;->m:Lex/n0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lex/q0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lex/q0;->h:Lxw/l;

    .line 28
    .line 29
    iget-object p2, p0, Lex/q0;->f:Lxw/k;

    .line 30
    .line 31
    iput-object p1, p0, Lex/q0;->i:Lxw/z2;

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lex/q0;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lex/q0;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lex/o0;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2, p1}, Lex/o0;-><init>(Lex/q0;Lxw/k;Lxw/z2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lex/q0;->g:Lxw/c2;

    .line 70
    .line 71
    iput-object v2, p0, Lex/q0;->g:Lxw/c2;

    .line 72
    .line 73
    iget-object v0, p0, Lex/q0;->d:Lxw/d0;

    .line 74
    .line 75
    new-instance v1, Landroidx/fragment/app/e;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lxw/d0;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lex/q0;->d()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lex/q0;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lex/q0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lex/q0;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lex/q0;->b(Lxw/z2;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lex/q0;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lex/q0;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lex/q0;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lex/q0;->k:Lex/p0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lex/q0;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lex/w;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lex/w;-><init>(Lex/q0;Lex/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lex/q0;->j:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lex/q0;->j:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final e(Lxw/l;)Lex/w;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/q0;->h:Lxw/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lex/q0;->h:Lxw/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_0
    const-string v5, "realCall already set to %s"

    .line 26
    .line 27
    invoke-static {v5, v0, v4}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lex/q0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lex/q0;->h:Lxw/l;

    .line 38
    .line 39
    iget-object p1, p0, Lex/q0;->k:Lex/p0;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lex/q0;->j:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v2, p0, Lex/q0;->e:Z

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lex/q0;->g:Lxw/c2;

    .line 51
    .line 52
    iput-object v1, p0, Lex/q0;->g:Lxw/c2;

    .line 53
    .line 54
    iget-object v1, p0, Lex/q0;->d:Lxw/d0;

    .line 55
    .line 56
    new-instance v2, Landroidx/fragment/app/e;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lxw/d0;->d(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lex/w;

    .line 66
    .line 67
    iget-object v0, p0, Lex/q0;->d:Lxw/d0;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lex/w;-><init>(Lex/q0;Lxw/d0;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final getAttributes()Lxw/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/q0;->h:Lxw/l;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxw/l;->getAttributes()Lxw/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxw/b;->b:Lxw/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final halfClose()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lex/q0;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw/l;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final request(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/picker/widget/f0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lex/q0;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lpy/i0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lex/q0;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw/l;->setMessageCompression(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lex/m0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lex/m0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lex/q0;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/q0;->f:Lxw/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lex/q0;->f:Lxw/k;

    .line 25
    .line 26
    iget-object v0, p0, Lex/q0;->i:Lxw/z2;

    .line 27
    .line 28
    iget-boolean v1, p0, Lex/q0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lex/p0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lex/p0;-><init>(Lex/q0;Lxw/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lex/q0;->k:Lex/p0;

    .line 38
    .line 39
    iput-object p2, p0, Lex/q0;->g:Lxw/c2;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lex/q0;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lex/o0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lex/o0;-><init>(Lex/q0;Lxw/k;Lxw/z2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lex/q0;->h:Lxw/l;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
