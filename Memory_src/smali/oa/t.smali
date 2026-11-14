.class public final Loa/t;
.super Loa/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa/u;->b:Lta/h;

    .line 2
    .line 3
    check-cast p0, Lta/i;

    .line 4
    .line 5
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lla/k;)Loa/u;
    .locals 7

    .line 1
    new-instance v0, Loa/t;

    .line 2
    .line 3
    iget-object v4, p0, Loa/u;->g:Lla/t;

    .line 4
    .line 5
    iget-object v6, p0, Loa/u;->f:Lwa/f;

    .line 6
    .line 7
    iget-object v1, p0, Loa/u;->a:Lla/c;

    .line 8
    .line 9
    iget-object v2, p0, Loa/u;->b:Lta/h;

    .line 10
    .line 11
    iget-object v3, p0, Loa/u;->d:Lla/i;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
