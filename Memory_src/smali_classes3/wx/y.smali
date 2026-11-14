.class public final Lwx/y;
.super Lwx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/c0;


# static fields
.field public static final p:Lyx/d;

.field public static final q:J

.field public static final r:Lwx/y;


# instance fields
.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lwx/k0;

.field public final j:Lxx/q0;

.field public final k:Lse/w;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Ljava/lang/Thread;

.field public final n:Lwx/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lwx/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwx/y;->p:Lyx/d;

    .line 12
    .line 13
    const-string v1, "io.grpc.netty.shaded.io.netty.globalEventExecutor.quietPeriodSeconds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const-string v1, "-Dio.netty.globalEventExecutor.quietPeriodSeconds: {}"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v3}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    int-to-long v1, v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lwx/y;->q:J

    .line 41
    .line 42
    new-instance v0, Lwx/y;

    .line 43
    .line 44
    invoke-direct {v0}, Lwx/y;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwx/y;->r:Lwx/y;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx/y;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v1, Lwx/k0;

    .line 12
    .line 13
    new-instance v0, Lwx/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2}, Lwx/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lwx/m0;->a:Lwx/m0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwx/m0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-wide v6, Lwx/y;->q:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lwx/e;->y0(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    neg-long v6, v6

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lwx/k0;-><init>(Lwx/y;Ljava/util/concurrent/Callable;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lwx/y;->h:Lwx/k0;

    .line 42
    .line 43
    new-instance p0, Lse/w;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p0, v0, v2}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lwx/y;->k:Lse/w;

    .line 50
    .line 51
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lwx/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lwx/e;->G0(Lwx/k0;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lwx/n;

    .line 62
    .line 63
    const-class v0, Lwx/y;

    .line 64
    .line 65
    invoke-static {v0}, Lwx/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {p0, v4, v3, v1, v3}, Lwx/n;-><init>(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lxx/r0;->a:Lwx/s;

    .line 75
    .line 76
    new-instance v1, Lxx/q0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lxx/q0;-><init>(Lwx/n;Lwx/y;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lwx/y;->j:Lxx/q0;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "terminationFuture"

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lwx/r;

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, Lwx/r;-><init>(Lwx/y;Ljava/lang/UnsupportedOperationException;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lwx/y;->n:Lwx/r;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/y;->m:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx/y;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lwx/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lf70/f;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p1}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ClassLoader;

    .line 42
    .line 43
    new-instance v1, Lf70/d;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, v3, v2}, Lf70/d;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lwx/y;->j:Lxx/q0;

    .line 54
    .line 55
    iget-object v2, p0, Lwx/y;->k:Lse/w;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lxx/q0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lf70/d;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v1, v3, v4}, Lf70/d;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lwx/y;->m:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    new-instance p0, Lf70/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lf70/d;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance v1, Lf70/d;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p1, v0, v2}, Lf70/d;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_0
    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(JJ)Lwx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/y;->n:Lwx/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u()Lwx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/y;->n:Lwx/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
