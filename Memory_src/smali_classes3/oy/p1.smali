.class public final Loy/p1;
.super Lex/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z

.field public final synthetic q:Loy/r1;


# direct methods
.method public constructor <init>(Loy/r1;JLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e0;Llf/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loy/p1;->q:Loy/r1;

    .line 2
    .line 3
    const-string v0, "httpfault_filter"

    .line 4
    .line 5
    invoke-direct {p0, v0, p4, p5, p6}, Lex/q0;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e0;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Loy/p1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljx/u0;

    .line 21
    .line 22
    const/4 p6, 0x3

    .line 23
    invoke-direct {p1, p6, p0, p7}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p5, p1, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p4

    .line 33
    :try_start_0
    iget-boolean p2, p0, Loy/p1;->p:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Loy/p1;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    monitor-exit p4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/p1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Loy/p1;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Loy/p1;->q:Loy/r1;

    .line 8
    .line 9
    iget-object v1, v1, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loy/p1;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
