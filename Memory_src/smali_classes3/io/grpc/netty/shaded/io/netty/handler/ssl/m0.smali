.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;


# static fields
.field public static final a:Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;

.field public static final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;

    .line 7
    .line 8
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Application protocol negotiation unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final u()Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Application protocol negotiation unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z()Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 2
    .line 3
    return-object p0
.end method
