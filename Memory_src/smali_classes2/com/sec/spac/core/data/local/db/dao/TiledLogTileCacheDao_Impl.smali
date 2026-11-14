.class public final Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __upsertAdapterOfTiledLogTileCacheModel:Lm6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lm6/h;

    .line 7
    .line 8
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lm6/h;-><init>(Lm6/g;Lm6/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__upsertAdapterOfTiledLogTileCacheModel:Lm6/h;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(ILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$getOldestTileUrls$4(ILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$countTiles$3(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$deleteUnusedBefore$6(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$deleteByUrls$7(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;Lx6/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$upsert$1(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;Lx6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLjava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$touchTile$5(JLjava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$getTile$2(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;Ljava/lang/String;JLx6/a;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->lambda$getTileAndTouch$0(Ljava/lang/String;JLx6/a;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$countTiles$3(Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "SELECT COUNT(*) FROM tlog_tile_cache"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static synthetic lambda$deleteByUrls$7(Ljava/lang/String;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lx6/c;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p0, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static synthetic lambda$deleteUnusedBefore$6(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM tlog_tile_cache WHERE last_used_epoch_ms < ?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static synthetic lambda$getOldestTileUrls$4(ILx6/a;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "SELECT tile_url FROM tlog_tile_cache ORDER BY last_used_epoch_ms ASC LIMIT ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p0

    .line 8
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, p0, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static synthetic lambda$getTile$2(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM tlog_tile_cache WHERE tile_url = ? LIMIT 1"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lx6/c;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string p0, "tile_url"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "tile_body"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "last_used_epoch_ms"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lx6/c;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, p0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1, v0}, Lx6/c;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-interface {p1, v1}, Lx6/c;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v2, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;-><init>(Ljava/lang/String;[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private synthetic lambda$getTileAndTouch$0(Ljava/lang/String;JLx6/a;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao$DefaultImpls;->getTileAndTouch(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;Ljava/lang/String;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$touchTile$5(JLjava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "UPDATE tlog_tile_cache SET last_used_epoch_ms = ? WHERE tile_url = ?"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, p0, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lt6/i;->k(Lx6/a;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private lambda$upsert$1(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;Lx6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__upsertAdapterOfTiledLogTileCacheModel:Lm6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lm6/h;->a:Lm6/g;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p1}, Lm6/g;->insert(Lx6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v3, "unique"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v3, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "2067"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "1555"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lm6/h;->b:Lm6/f;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    throw v1
.end method


# virtual methods
.method public countTiles()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public deleteByUrls(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "DELETE FROM tlog_tile_cache WHERE tile_url IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public deleteUnusedBefore(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getOldestTileUrls(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/u;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lb8/u;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTile(Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTileAndTouch(Ljava/lang/String;J)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v5, p0

    .line 7
    move-object v6, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/sec/spac/core/data/local/db/dao/z;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public touchTile(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/v;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p2, p3, v1, p1}, Lb8/v;-><init>(JILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public upsert(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lak/l;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p0, p1, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
