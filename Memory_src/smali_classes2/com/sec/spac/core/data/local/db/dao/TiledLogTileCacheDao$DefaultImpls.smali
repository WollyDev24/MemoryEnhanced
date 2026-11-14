.class public final Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getTileAndTouch(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;Ljava/lang/String;J)[B
    .locals 1

    .line 1
    const-string v0, "tileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->getTile(Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;->touchTile(Ljava/lang/String;J)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->getTileBody()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
