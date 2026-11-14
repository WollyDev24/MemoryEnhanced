.class public final Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/OTTDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfOTTModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfOTTModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private __listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

.field private final __updateAdapterOfOTTModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__insertAdapterOfOTTModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__deleteAdapterOfOTTModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__updateAdapterOfOTTModel:Lm6/f;

    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized __listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 7
    .line 8
    const-class v1, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 9
    .line 10
    iget-object v0, v0, Lm6/c0;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v1}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static synthetic a(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteAll$17(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getFirstInternal$7(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;

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
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getCountForLttInternal$9(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getMaxTtlForLttInternal$10(JLx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getCountInternal$11(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

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
    const-class v0, Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic h(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteById$14(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JLx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getFirstForLttInternal$8(JLx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JLx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getByIdInternal$6(JLx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteAllExceptLtt$16(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__deleteAdapterOfOTTModel:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$deleteAll$17(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM ott"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt6/i;->k(Lx6/a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static synthetic lambda$deleteAllExceptLtt$16(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ott WHERE ltt_id IS NULL OR ltt_id != ?"

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

.method private static synthetic lambda$deleteById$14(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ott WHERE id = ?"

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

.method private static synthetic lambda$deleteByLttId$15(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ott WHERE ltt_id = ?"

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

.method private static synthetic lambda$deleteExpiredOtts$12(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ott WHERE ttl_in_seconds <= ? AND ttl_in_seconds IS NOT NULL"

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

.method private static synthetic lambda$deleteOrphanedOtts$13(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM ott WHERE ltt_id IS NOT NULL AND ltt_id NOT IN (SELECT id FROM ltt)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt6/i;->k(Lx6/a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private synthetic lambda$getAllInternal$5(Lx6/a;)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, "SELECT * FROM ott"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "ott"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ott_salt"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ttl_in_seconds"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "ltt_id"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "id"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "tokenValidationPolicyId"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "expiresAtSeconds"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "appId"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v13, v10

    .line 82
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    move-object v14, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object v14, v10

    .line 95
    :goto_2
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    :goto_3
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    :goto_4
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move-object v15, v11

    .line 153
    goto :goto_9

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_a

    .line 156
    :cond_5
    :goto_5
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_6
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    move-object v12, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v12}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-interface {v1, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_8
    new-instance v15, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 200
    .line 201
    invoke-direct {v15, v10, v12, v11}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_9
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 205
    .line 206
    invoke-direct/range {v12 .. v17}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-virtual {v12, v10, v11}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->setId(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method private synthetic lambda$getByIdInternal$6(JLx6/a;)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, "SELECT * FROM ott WHERE id = ?"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ott"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "ott_salt"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "ttl_in_seconds"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "ltt_id"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "tokenValidationPolicyId"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "expiresAtSeconds"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "appId"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v13, v10

    .line 88
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move-object v14, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v14, v10

    .line 101
    :goto_2
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    :goto_3
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    :goto_4
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-object v15, v11

    .line 159
    goto :goto_9

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_a

    .line 162
    :cond_5
    :goto_5
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    move-object v10, v11

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_6
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    move-object v12, v11

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15, v12}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    invoke-interface {v1, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_8
    new-instance v15, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 206
    .line 207
    invoke-direct {v15, v10, v12, v11}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 211
    .line 212
    invoke-direct/range {v12 .. v17}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual {v12, v10, v11}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->setId(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method private static synthetic lambda$getCountForLttInternal$9(JLx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) FROM ott WHERE ltt_id = ?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lx6/c;->step()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p0}, Lx6/c;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p0}, Lx6/c;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_2
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static synthetic lambda$getCountInternal$11(Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "SELECT COUNT(*) FROM ott"

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lx6/c;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private synthetic lambda$getFirstForLttInternal$8(JLx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM ott WHERE ltt_id = ? ORDER BY id ASC LIMIT 1"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ott"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "ott_salt"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "ttl_in_seconds"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "ltt_id"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "tokenValidationPolicyId"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "expiresAtSeconds"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "appId"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v9, :cond_9

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    move-object v12, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    :goto_0
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v13, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v13, v0

    .line 96
    :goto_1
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v15, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v15, v0

    .line 113
    :goto_2
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    :goto_3
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v14, v10

    .line 152
    goto :goto_8

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_9

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v0, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    move-object v2, v10

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v2}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-interface {v1, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_7
    new-instance v3, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v10}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v3

    .line 204
    :goto_8
    new-instance v11, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 205
    .line 206
    invoke-direct/range {v11 .. v16}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v11, v2, v3}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v10, v11

    .line 217
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method private synthetic lambda$getFirstInternal$7(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM ott ORDER BY id ASC LIMIT 1"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "ott"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ott_salt"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ttl_in_seconds"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "ltt_id"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "id"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "tokenValidationPolicyId"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "expiresAtSeconds"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "appId"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    move-object v12, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v13, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v13, v0

    .line 90
    :goto_1
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v15, v0

    .line 107
    :goto_2
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    :goto_3
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v14, v10

    .line 146
    goto :goto_8

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_9

    .line 149
    :cond_5
    :goto_4
    invoke-interface {v1, v6}, Lx6/c;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-interface {v1, v6}, Lx6/c;->V(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v2, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-interface {v1, v7}, Lx6/c;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-interface {v1, v8}, Lx6/c;->V(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_7
    new-instance v3, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2, v10}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v3

    .line 198
    :goto_8
    new-instance v11, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 199
    .line 200
    invoke-direct/range {v11 .. v16}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v11, v2, v3}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object v10, v11

    .line 211
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method private static synthetic lambda$getMaxTtlForLttInternal$10(JLx6/a;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(ttl_in_seconds) FROM ott WHERE ltt_id = ? AND ttl_in_seconds IS NOT NULL"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lx6/c;->step()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p2, p0}, Lx6/c;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p0}, Lx6/c;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_2
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__insertAdapterOfOTTModel:Lm6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/g;->insertAndReturnId(Lx6/a;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__insertAdapterOfOTTModel:Lm6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/g;->insertAndReturnIdsList(Lx6/a;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__updateAdapterOfOTTModel:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method private synthetic lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__updateAdapterOfOTTModel:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/f;->handleMultiple(Lx6/a;Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$getAllInternal$5(Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteOrphanedOtts$13(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteByLttId$15(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$deleteExpiredOtts$12(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lx6/a;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;)Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public delete(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/q;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/q;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public deleteAll(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public deleteAllExceptLtt(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public deleteById(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0x9

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
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public deleteByLttId(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0x8

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
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public deleteOrphanedOtts(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAll(Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getAll(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllInternal(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/db/dao/o;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0, v2, v1, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getById(JLr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getById(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getByIdInternal(JLr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/spac/core/data/local/db/dao/p;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JI)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCount(Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getCount(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCountForLtt(JLr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getCountForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCountForLttInternal(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCountInternal(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFirst(Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getFirst(Lcom/sec/spac/core/data/local/db/dao/OTTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstForLtt(JLr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getFirstForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstForLttInternal(JLr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/spac/core/data/local/db/dao/p;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JI)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFirstInternal(Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/db/dao/o;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMaxTtlForLtt(JLr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;->getMaxTtlForLtt(Lcom/sec/spac/core/data/local/db/dao/OTTDao;JLr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxTtlForLttInternal(JLr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/q;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/q;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public insertAll(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/r;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/r;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public update(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/q;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/OTTModel;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public updateAll(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/r;-><init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
