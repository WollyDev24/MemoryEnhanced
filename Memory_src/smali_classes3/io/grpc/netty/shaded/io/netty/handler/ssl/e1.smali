.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/e1;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a:Lyx/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lux/w;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final u(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g1;

    .line 2
    .line 3
    iget-object v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lix/f0;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
