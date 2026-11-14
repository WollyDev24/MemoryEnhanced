.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/t;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.handler.ssl.conscrypt.useBufferAllocator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr80/a;->a(Ljavax/net/ssl/SSLEngine;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object p0, Lxx/e;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lr80/a;->a(Ljavax/net/ssl/SSLEngine;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
