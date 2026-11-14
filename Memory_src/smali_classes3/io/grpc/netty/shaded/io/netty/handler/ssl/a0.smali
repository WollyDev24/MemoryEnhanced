.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final a:Lqq/b;

.field public b:Z

.field public final synthetic c:Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Lqq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->a:Lqq/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->b:Z

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/a0;->a:Lqq/b;

    .line 9
    .line 10
    iget-object p1, p0, Lqq/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lqq/b;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :catch_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
