.class public final Lgx/h1;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lxw/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "authority not supported: %s"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgx/h1;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx/h1;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/h1;->e:Lxw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgx/h1;->e:Lxw/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgx/h1;->M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxw/j0;

    .line 12
    .line 13
    new-instance v3, Lio/grpc/netty/shaded/io/netty/channel/unix/a;

    .line 14
    .line 15
    iget-object v4, p0, Lgx/h1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/grpc/netty/shaded/io/netty/channel/unix/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lxw/j0;-><init>(Ljava/net/SocketAddress;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lwb/e;->k(Lxw/b3;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgx/h1;->e:Lxw/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwb/e;->b()Lxw/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lxw/j;->A(Lxw/l2;)Lxw/z2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/h1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
