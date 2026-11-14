.class public final Lcom/google/common/util/concurrent/t;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final K(Lcom/google/common/util/concurrent/w;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/common/util/concurrent/u;->a:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final O(Lcom/google/common/util/concurrent/w;)I
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lcom/google/common/util/concurrent/u;->b:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    iput p0, p1, Lcom/google/common/util/concurrent/u;->b:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
