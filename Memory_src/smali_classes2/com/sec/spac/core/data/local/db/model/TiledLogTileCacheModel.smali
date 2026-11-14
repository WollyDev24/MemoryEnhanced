.class public final Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;",
        "",
        "tileUrl",
        "",
        "tileBody",
        "",
        "lastUsedEpochMs",
        "",
        "<init>",
        "(Ljava/lang/String;[BJ)V",
        "getTileUrl",
        "()Ljava/lang/String;",
        "getTileBody",
        "()[B",
        "getLastUsedEpochMs",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
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


# instance fields
.field private final lastUsedEpochMs:J

.field private final tileBody:[B

.field private final tileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 1

    .line 1
    const-string v0, "tileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tileBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;Ljava/lang/String;[BJILjava/lang/Object;)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->copy(Ljava/lang/String;[BJ)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;[BJ)Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;
    .locals 0

    .line 1
    const-string p0, "tileUrl"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tileBody"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;-><init>(Ljava/lang/String;[BJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.data.local.db.model.TiledLogTileCacheModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 53
    .line 54
    iget-wide p0, p1, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 55
    .line 56
    cmp-long p0, v3, p0

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final getLastUsedEpochMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTileBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->tileBody:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TiledLogTileCacheModel;->lastUsedEpochMs:J

    .line 10
    .line 11
    const-string p0, ", tileBody="

    .line 12
    .line 13
    const-string v4, ", lastUsedEpochMs="

    .line 14
    .line 15
    const-string v5, "TiledLogTileCacheModel(tileUrl="

    .line 16
    .line 17
    invoke-static {v5, v0, p0, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
