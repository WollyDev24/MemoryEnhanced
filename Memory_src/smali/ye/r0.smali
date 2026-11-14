.class public abstract Lye/r0;
.super Lve/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/time/Duration;

.field public static final h:Ljava/time/Duration;

.field public static final j:Lcom/google/common/collect/p1;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/time/Duration;

.field public final c:[B

.field public volatile d:Lye/p0;

.field public transient e:Lye/q0;

.field public final transient f:Lcom/google/api/client/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lye/r0;->g:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lye/r0;->h:Ljava/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 22
    .line 23
    sput-object v0, Lye/r0;->j:Lcom/google/common/collect/p1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lye/a;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lye/r0;->c:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lye/r0;->d:Lye/p0;

    .line 11
    .line 12
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 13
    .line 14
    iput-object v0, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lye/r0;->j:Lcom/google/common/collect/p1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lye/p0;->a(Lye/a;Ljava/util/Map;)Lye/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lye/r0;->d:Lye/p0;

    .line 25
    .line 26
    :cond_0
    const-string p1, "refreshMargin"

    .line 27
    .line 28
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lye/r0;->b:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    const-string p2, "refreshMargin can\'t be negative"

    .line 40
    .line 41
    invoke-static {p1, p2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "expirationMargin"

    .line 45
    .line 46
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lye/r0;->a:Ljava/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/time/Duration;->isNegative()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    const-string p1, "expirationMargin can\'t be negative"

    .line 58
    .line 59
    invoke-static {p0, p1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(Lye/s0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lwe/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unexpected error refreshing access token"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    check-cast p0, Ljava/io/IOException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Interrupted while asynchronously refreshing the access token"

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lye/r0;->g()Lye/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lye/o0;->FRESH:Lye/o0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lye/r0;->d:Lye/p0;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lye/r0;->c:[B

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lye/r0;->g()Lye/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lye/r0;->f()Lao/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, Lao/b;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lao/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lye/q0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lye/r0;->c:[B

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lye/r0;->g()Lye/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lye/o0;->EXPIRED:Lye/o0;

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lye/r0;->d:Lye/p0;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p1

    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p0, v1, Lao/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lye/q0;

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Credentials expired, but there is no task to refresh"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/common/util/concurrent/h0;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw p0

    .line 95
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public final c()Lye/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/r0;->d:Lye/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lye/p0;->a:Lye/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public final f()Lao/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lye/r0;->c:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lye/r0;->e:Lye/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lao/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lb9/a;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p0}, Lb9/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/common/util/concurrent/m0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/m0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lye/q0;

    .line 32
    .line 33
    new-instance v3, Lj5/d1;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v2, v5}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lye/q0;-><init>(Lcom/google/common/util/concurrent/m0;Lj5/d1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lye/r0;->e:Lye/q0;

    .line 45
    .line 46
    new-instance p0, Lao/b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final g()Lye/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lye/r0;->d:Lye/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lye/o0;->EXPIRED:Lye/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, v0, Lye/p0;->a:Lye/a;

    .line 9
    .line 10
    iget-object v0, v0, Lye/a;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lye/o0;->FRESH:Lye/o0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lye/r0;->a:Ljava/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gtz v1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lye/o0;->EXPIRED:Lye/o0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p0, Lye/r0;->b:Ljava/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gtz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lye/o0;->STALE:Lye/o0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lye/o0;->FRESH:Lye/o0;

    .line 69
    .line 70
    return-object p0
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OAuth2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 0

    .line 4
    sget-object p1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 5
    invoke-virtual {p0, p1}, Lye/r0;->b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lye/r0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye/p0;

    .line 6
    iget-object p0, p0, Lye/p0;->b:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lye/r0;->b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lrg/k0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lrg/k0;-><init>(ILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public h()Lye/a;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasRequestMetadata()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasRequestMetadataOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye/r0;->b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lye/r0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/r0;->f()Lao/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lye/q0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    iget-boolean p0, p0, Lao/b;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/y;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lye/r0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
