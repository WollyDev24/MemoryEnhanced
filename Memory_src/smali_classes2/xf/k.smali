.class public final Lxf/k;
.super Lxf/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lxf/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxf/f;->f:Lxf/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/n;->b:Lag/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxf/b0;->p(Lag/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxf/f;->e:Lxf/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lxf/s;->c:Lag/p;

    .line 11
    .line 12
    iget-object v1, p0, Lag/p;->b:Lag/r;

    .line 13
    .line 14
    iget-object v1, v1, Lag/r;->a:Lag/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxf/b0;->o(Lag/t;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lxf/f;->f:Lxf/b0;

    .line 20
    .line 21
    check-cast p0, Lag/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lag/h;->getType()Lbg/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lxf/b0;->q(Lbg/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_FIELD_ID_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lxf/f;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lxf/f;->f:Lxf/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/s;->c:Lag/p;

    .line 4
    .line 5
    check-cast p0, Lag/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lag/h;->getType()Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lxf/b0;->n(Lbg/c;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type_idx"

    .line 2
    .line 3
    return-object p0
.end method
