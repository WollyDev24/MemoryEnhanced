.class public final Lqa/a;
.super Lqa/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqa/i;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final w0(Loa/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y0(Lla/k;Lla/k;Lwa/f;Loa/p;Ljava/lang/Boolean;)Lqa/i;
    .locals 8

    .line 1
    new-instance v0, Lqa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/j;->d:Lla/i;

    .line 4
    .line 5
    iget-object v4, p0, Lqa/i;->k:Loa/y;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lqa/i;-><init>(Lla/i;Lla/k;Lwa/f;Loa/y;Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
