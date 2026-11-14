.class public final Law/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

.field public final b:Lb30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Law/o;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;)V
    .locals 2

    .line 1
    new-instance v0, Lae/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dao"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Law/o;->a:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

    .line 16
    .line 17
    iput-object v0, p0, Law/o;->b:Lb30/a;

    .line 18
    .line 19
    return-void
.end method
