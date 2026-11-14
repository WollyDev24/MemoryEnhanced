.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public final a:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

.field public final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;JLio/grpc/netty/shaded/io/netty/handler/ssl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 11
    .line 12
    iget-wide p0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 13
    .line 14
    invoke-static {p0, p1, p5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSSLSessionCache(JLio/grpc/netty/shaded/io/netty/internal/tcnative/SSLSessionCache;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->d:J

    .line 4
    .line 5
    sget-wide v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->m:J

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    sget-wide v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->n:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->j:J

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 15
    .line 16
    iget-object v3, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v4, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSessionCacheMode(JJ)J

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final varargs b([Ln4/o1;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lcom/google/protobuf/of;

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 18
    .line 19
    sget v4, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->h:I

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    .line 22
    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->f(J[Lcom/google/protobuf/of;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    aget-object p0, p1, p0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final getIds()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u1;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/s1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final getSessionCacheSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSessionTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setSessionCacheSize(I)V
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setSessionTimeout(I)V
    .locals 6

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-wide v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {v2, v3, v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
