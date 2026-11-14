.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public b:J


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lux/x;
    .locals 0

    .line 1
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lux/b;->release(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unknown"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method
