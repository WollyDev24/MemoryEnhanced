.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/u;
.super Lux/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;


# static fields
.field public static final f:Lux/c0;


# instance fields
.field public final b:Lux/y;

.field public final c:[Ljava/security/cert/X509Certificate;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lux/d0;->c:Lux/d0;

    .line 2
    .line 3
    const-class v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lux/d0;->a(Ljava/lang/Class;)Lux/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->f:Lux/c0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JJ[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lux/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->c:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->f:Lux/c0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, p2}, Lux/c0;->b(Lux/x;Z)Lux/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->d:J

    .line 9
    .line 10
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->e:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lux/y;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Lux/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lux/b;->b()Lux/x;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->o(Ljx/j;)Lux/x;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;->b:Lux/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lux/b;->release()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
