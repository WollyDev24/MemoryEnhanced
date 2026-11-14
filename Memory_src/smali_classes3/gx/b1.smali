.class public final Lgx/b1;
.super Lgx/y0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public f:Z


# virtual methods
.method public final g(Ljx/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgx/b1;->f:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgx/b1;->m(Ljx/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgx/y0;->e(Ljx/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Ljx/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "previous protocol negotiation event hasn\'t triggered"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgx/y0;->d:Lgx/q0;

    .line 14
    .line 15
    iget-object v1, v0, Lgx/q0;->a:Lxw/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltl/g;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ltl/g;-><init>(Lxw/b;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lxw/j;->b:Lxw/a;

    .line 26
    .line 27
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljx/m;->s()Ljava/net/SocketAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lxw/j;->a:Lxw/a;

    .line 39
    .line 40
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljx/m;->B()Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, v1, p1}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lex/c6;->a:Lxw/a;

    .line 52
    .line 53
    sget-object v1, Lxw/v2;->NONE:Lxw/v2;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ltl/g;->e()Lxw/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lgx/q0;

    .line 63
    .line 64
    iget-object v0, v0, Lgx/q0;->b:Lxw/r;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lgx/q0;-><init>(Lxw/b;Lxw/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lgx/y0;->j(Lgx/q0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y(Ljx/v;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx/b1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgx/b1;->m(Ljx/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgx/y0;->e(Ljx/v;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljx/v;->N()Ljx/v;

    .line 12
    .line 13
    .line 14
    return-void
.end method
