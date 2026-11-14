.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;


# instance fields
.field public b:J

.field public final c:[Ljava/security/cert/X509Certificate;

.field public final synthetic d:Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;J[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lux/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->c:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lux/b;->release()Z

    .line 13
    .line 14
    .line 15
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

.method public final c()Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;
    .locals 0

    .line 1
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
