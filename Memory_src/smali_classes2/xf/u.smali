.class public final Lxf/u;
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
    iget-object p1, p1, Lxf/f;->g:Lxf/b0;

    .line 20
    .line 21
    check-cast p0, Lag/q;

    .line 22
    .line 23
    iget-object p0, p0, Lag/q;->c:Lbg/a;

    .line 24
    .line 25
    iget-object v0, p1, Lxf/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lxf/c0;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxf/a0;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lxf/a0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lxf/a0;-><init>(Lbg/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "prototype == null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_METHOD_ID_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lxf/f;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lxf/f;->g:Lxf/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/s;->c:Lag/p;

    .line 4
    .line 5
    check-cast p0, Lag/q;

    .line 6
    .line 7
    iget-object p0, p0, Lag/q;->c:Lbg/a;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxf/c0;->f()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lxf/b0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxf/a0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxf/o;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "not found"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "prototype == null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "proto_idx"

    .line 2
    .line 3
    return-object p0
.end method
