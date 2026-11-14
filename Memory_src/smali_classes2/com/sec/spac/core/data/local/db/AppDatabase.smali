.class public abstract Lcom/sec/spac/core/data/local/db/AppDatabase;
.super Lm6/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/AppDatabase;",
        "Lm6/c0;",
        "<init>",
        "()V",
        "pu/c",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lcom/sec/spac/core/data/local/db/dao/AttestationDao;
.end method

.method public abstract B()Lcom/sec/spac/core/data/local/db/dao/FPTDao;
.end method

.method public abstract C()Lcom/sec/spac/core/data/local/db/dao/KeyDao;
.end method

.method public abstract D()Lcom/sec/spac/core/data/local/db/dao/LTTDao;
.end method

.method public abstract E()Lcom/sec/spac/core/data/local/db/dao/OTTDao;
.end method

.method public abstract F()Lcom/sec/spac/core/data/local/db/dao/PolicyDao;
.end method

.method public abstract G()Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;
.end method

.method public abstract H()Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;
.end method

.method public abstract I()Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;
.end method
