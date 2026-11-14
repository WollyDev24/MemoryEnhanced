.class public final Lk1/a;
.super Lk1/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final C(Lb30/k;Lb30/k;)Lk1/b;
    .locals 1

    .line 1
    new-instance p0, Le40/m;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbo/e;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lbo/e;-><init>(ILb30/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk1/l;->e(Lb30/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk1/f;

    .line 19
    .line 20
    check-cast p0, Lk1/b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lk1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk1/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lk1/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lb30/k;)Lk1/f;
    .locals 1

    .line 1
    new-instance p0, Lh50/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lh50/u;-><init>(ILb30/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbo/e;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lbo/e;-><init>(ILb30/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk1/l;->e(Lb30/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk1/f;

    .line 19
    .line 20
    check-cast p0, Lk1/e;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lk1/p;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
