.class public abstract Ln50/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln50/e;


# instance fields
.field public final a:Lb30/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln50/u;->a:Lb30/k;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln50/u;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc40/g;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lu30/t;->h:Lh50/x;

    .line 2
    .line 3
    iget-object p0, p0, Ln50/u;->a:Lb30/k;

    .line 4
    .line 5
    invoke-static {p1}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lc40/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->o(Ln50/e;Lc40/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
