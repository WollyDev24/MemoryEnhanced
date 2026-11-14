.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;
.super Lwx/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic q:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;->q:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Lwx/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;->q:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lwx/m;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Lwx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;->q:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;->q:Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 10
    .line 11
    invoke-interface {p0}, Ljx/v;->U()Lwx/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
