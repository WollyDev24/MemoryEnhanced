.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0018\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;",
        "",
        "",
        "tileUrl",
        "Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;",
        "getTile",
        "(Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;",
        "",
        "epochMs",
        "",
        "touchTile",
        "(Ljava/lang/String;J)I",
        "",
        "getTileAndTouch",
        "(Ljava/lang/String;J)[B",
        "model",
        "Ln20/b0;",
        "upsert",
        "(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;)V",
        "cutoffEpochMs",
        "deleteUnusedBefore",
        "(J)I",
        "countTiles",
        "()I",
        "limit",
        "",
        "getOldestTileUrls",
        "(I)Ljava/util/List;",
        "tileUrls",
        "deleteByUrls",
        "(Ljava/util/List;)I",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract countTiles()I
.end method

.method public abstract deleteByUrls(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteUnusedBefore(J)I
.end method

.method public abstract getOldestTileUrls(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTile(Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
.end method

.method public abstract getTileAndTouch(Ljava/lang/String;J)[B
.end method

.method public abstract touchTile(Ljava/lang/String;J)I
.end method

.method public abstract upsert(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;)V
.end method
