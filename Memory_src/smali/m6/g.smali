.class public abstract Lm6/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract bind(Lx6/c;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final insert(Lx6/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 16
    invoke-interface {p1}, Lx6/c;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Lx6/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Lx6/a;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lk60/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lk60/i;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 10
    invoke-interface {p1}, Lx6/c;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnId(Lx6/a;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final insertAndReturnIdsArray(Lx6/a;Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-array p0, v0, [J

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v4}, Lo20/n;->L0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, v4}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 7
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 8
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 9
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsArray(Lx6/a;[Ljava/lang/Object;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "[",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 11
    new-array p0, v0, [J

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 13
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p0, v1, v4}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 17
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 18
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 19
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Lx6/a;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v4}, Lo20/n;->L0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, v4}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 7
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 8
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 9
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Lx6/a;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 11
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 13
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p0, v1, v4}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 17
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 18
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 19
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Lx6/a;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    sget-object p0, Lo20/u;->a:Lo20/u;

    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Ly60/c;->q()Lp20/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 16
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0, v1, v2}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 20
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 21
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    move-result-object p0

    return-object p0

    .line 25
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Lx6/a;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ly60/c;->q()Lp20/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lm6/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    move-result-object v1

    .line 4
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, v4}, Lm6/g;->bind(Lx6/c;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 7
    invoke-interface {v1}, Lx6/c;->reset()V

    .line 8
    invoke-static {p1}, Lt6/i;->j(Lx6/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp20/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp20/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    move-result-object p0

    return-object p0

    .line 12
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
