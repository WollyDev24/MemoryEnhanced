.class public final Lio/ktor/utils/io/jvm/javaio/j;
.super Ljava/io/OutputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lio/ktor/utils/io/m0;

.field public final b:Lio/ktor/utils/io/jvm/javaio/g;

.field public c:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m0;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    .line 10
    .line 11
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lw50/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lw50/q0;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v2, "Stream closed"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->d(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->c:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->c:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-virtual {p1, v2, v1, v0}, Lio/ktor/utils/io/jvm/javaio/b;->c(II[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/j;->b:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lio/ktor/utils/io/jvm/javaio/b;->c(II[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
