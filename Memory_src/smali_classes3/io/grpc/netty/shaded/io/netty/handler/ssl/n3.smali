.class public final synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# instance fields
.field public final synthetic a:Lwx/w;

.field public final synthetic b:Ljx/v;

.field public final synthetic c:Ljx/k0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lwx/k0;Ljx/v;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->a:Lwx/w;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->b:Ljx/v;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->c:Ljx/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->a:Lwx/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->b:Ljx/v;

    .line 10
    .line 11
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n3;->c:Ljx/k0;

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lwx/f0;->b(ZLjx/p;Lwx/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
