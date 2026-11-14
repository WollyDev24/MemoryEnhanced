.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

.field public final d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->a:Ljava/util/List;

    .line 12
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 13
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->CHOOSE_MY_LAST_PROTOCOL:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 14
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->ACCEPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/b;Lio/grpc/netty/shaded/io/netty/handler/ssl/d;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-static {p4}, Ln4/c0;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "supportedProtocols"

    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->a:Ljava/util/List;

    .line 4
    const-string v1, "protocol"

    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 5
    const-string v1, "selectorBehavior"

    invoke-static {p2, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 6
    const-string p2, "selectedBehavior"

    invoke-static {p3, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 7
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    if-eq p1, p0, :cond_0

    .line 8
    invoke-static {v0, p4}, Lxx/r;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "protocol ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") must not be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
