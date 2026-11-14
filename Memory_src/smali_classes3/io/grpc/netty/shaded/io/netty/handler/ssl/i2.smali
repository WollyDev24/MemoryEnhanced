.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;


# instance fields
.field public final b:Lix/e0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lix/e0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lux/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->b:Lix/e0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->b:Lix/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lux/x;->release()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final content()Lix/e0;
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
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->b:Lix/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lux/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lux/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;->o(Ljx/j;)Lux/x;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
