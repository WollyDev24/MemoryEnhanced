.class public final Lab/e;
.super Lcb/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb/d;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final h(Leb/t;)Lla/r;
    .locals 1

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb/v;-><init>(Lcb/d;Leb/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/Set;)Lla/r;
    .locals 2

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcb/d;-><init>(Lcb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lcb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcb/d;->f:Lab/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbb/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbb/b;-><init>(Lab/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcb/d;-><init>(Lcb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lcb/d;
    .locals 2

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->j:Lbb/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbb/i;)Lcb/d;
    .locals 2

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Lab/d;[Lab/d;)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lab/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcb/d;-><init>(Lcb/d;[Lab/d;[Lab/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
