.class public final Lgx/z0;
.super Lgx/y0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljava/net/SocketAddress;

.field public final g:Lox/i0;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Lox/j;Ljava/lang/String;Ljava/lang/String;Ljx/t;Lxw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 2
    .line 3
    .line 4
    const-string p5, "address"

    .line 5
    .line 6
    invoke-static {p1, p5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/z0;->f:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iput-object p2, p0, Lgx/z0;->g:Lox/i0;

    .line 12
    .line 13
    iput-object p3, p0, Lgx/z0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lgx/z0;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljx/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx/z0;->g:Lox/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/z0;->f:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lgx/z0;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lgx/z0;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lrx/c;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, p0, v0}, Lrx/c;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lox/i0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v3, Lrx/c;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lrx/c;-><init>(Ljava/net/SocketAddress;Lox/i0;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Ljx/a1;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lrx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgx/y0;->e(Ljx/v;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgx/y0;->L(Ljx/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
