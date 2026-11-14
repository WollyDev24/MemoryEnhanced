.class public abstract Lio/grpc/netty/shaded/io/netty/channel/unix/e;
.super Ljx/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljx/c0;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 2
    .line 3
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/unix/e;

    .line 4
    .line 5
    const-string v2, "SO_REUSEPORT"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljx/c0;

    .line 12
    .line 13
    const-string v2, "DOMAIN_SOCKET_READ_MODE"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljx/c0;

    .line 20
    .line 21
    return-void
.end method
