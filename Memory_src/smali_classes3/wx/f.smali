.class public abstract Lwx/f;
.super Lwx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lwx/o;


# direct methods
.method public constructor <init>(Lwx/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx/f;->a:Lwx/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public await()Lwx/w;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public c(Lwx/x;)Lwx/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwx/f;->h()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "listener"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwx/m;->g:Lyx/d;

    .line 11
    .line 12
    const-string v1, "eventExecutor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxx/n;->l()Lxx/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Lxx/n;->b:I

    .line 28
    .line 29
    sget v3, Lwx/m;->j:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    iput v0, v1, Lxx/n;->b:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0, p1}, Lwx/m;->y(Lwx/b;Lwx/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput v2, v1, Lxx/n;->b:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    iput v2, v1, Lxx/n;->b:I

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    new-instance v1, Ljx/u0;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p0, p1, v3}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    sget-object v0, Lwx/m;->h:Lyx/d;

    .line 61
    .line 62
    const-string v1, "Failed to submit a listener notification task. Event loop shut down?"

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Lwx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/f;->a:Lwx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o(Lwx/x;)Lwx/w;
    .locals 0

    .line 1
    return-object p0
.end method
