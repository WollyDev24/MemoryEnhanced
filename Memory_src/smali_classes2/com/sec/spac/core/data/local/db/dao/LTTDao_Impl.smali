.class public final Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/LTTDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfLTTModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLTTModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private __listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

.field private final __updateAdapterOfLTTModel:Lm6/f;
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__insertAdapterOfLTTModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__deleteAdapterOfLTTModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__updateAdapterOfLTTModel:Lm6/f;

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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

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
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;

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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters:Lcom/sec/spac/core/data/local/db/converter/ListConverters;
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

.method public static synthetic a(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ln20/b0;

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
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$deleteById$11(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$deleteExpiredLtts$12(JLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$getAllInternal$5(Lx6/a;)Ljava/util/List;

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
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$deleteAll$9(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$deleteAllExcept$10(JLx6/a;)Ljava/lang/Integer;

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

.method public static synthetic h(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$getFirstInternal$6(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$getFirstFlow$8(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$getNewestInternal$7(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__deleteAdapterOfLTTModel:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

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

.method private static synthetic lambda$deleteAll$9(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM ltt"

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

.method private static synthetic lambda$deleteAllExcept$10(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ltt WHERE id != ?"

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

.method private static synthetic lambda$deleteById$11(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ltt WHERE id = ?"

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

.method private static synthetic lambda$deleteExpiredLtts$12(JLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM ltt WHERE ttl_in_seconds <= ? AND ttl_in_seconds IS NOT NULL"

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

.method private synthetic lambda$getAllInternal$5(Lx6/a;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM ltt"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "ltt"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ttl_in_seconds"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "tokenValidationPolicyId"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "expiresAtSeconds"

    .line 32
    .line 33
    invoke-static {p1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "appId"

    .line 38
    .line 39
    invoke-static {p1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p1, v1}, Lx6/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_2
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    :goto_3
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-interface {p1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_4
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-interface {p1, v4}, Lx6/c;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_5
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12, v11}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-interface {p1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_6
    new-instance v12, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 148
    .line 149
    invoke-direct {v12, v10, v11, v8}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v12

    .line 153
    :cond_6
    new-instance v10, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 154
    .line 155
    invoke-direct {v10, v7, v8, v9}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v10, v7, v8}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->setId(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private synthetic lambda$getFirstFlow$8(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM ltt ORDER BY id ASC LIMIT 1"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "ltt"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ttl_in_seconds"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "tokenValidationPolicyId"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "expiresAtSeconds"

    .line 32
    .line 33
    invoke-static {p1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "appId"

    .line 38
    .line 39
    invoke-static {p1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Lx6/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_6

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {p1, v4}, Lx6/c;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-interface {p1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_5
    new-instance v4, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 143
    .line 144
    invoke-direct {v4, v3, p0, v7}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :cond_6
    new-instance p0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 149
    .line 150
    invoke-direct {p0, v0, v7, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    move-object v7, p0

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private synthetic lambda$getFirstInternal$6(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM ltt ORDER BY id ASC LIMIT 1"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "ltt"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ttl_in_seconds"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "tokenValidationPolicyId"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "expiresAtSeconds"

    .line 32
    .line 33
    invoke-static {p1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "appId"

    .line 38
    .line 39
    invoke-static {p1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Lx6/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_6

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {p1, v4}, Lx6/c;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-interface {p1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_5
    new-instance v4, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 143
    .line 144
    invoke-direct {v4, v3, p0, v7}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :cond_6
    new-instance p0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 149
    .line 150
    invoke-direct {p0, v0, v7, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    move-object v7, p0

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private synthetic lambda$getNewestInternal$7(Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM ltt ORDER BY id DESC LIMIT 1"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "ltt"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ttl_in_seconds"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "tokenValidationPolicyId"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "expiresAtSeconds"

    .line 32
    .line 33
    invoke-static {p1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "appId"

    .line 38
    .line 39
    invoke-static {p1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Lx6/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_6

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {p1, v4}, Lx6/c;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {p1, v4}, Lx6/c;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_4
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Lcom/sec/spac/core/data/local/db/converter/ListConverters;->byteArrayToTimestamp([B)Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, v5}, Lx6/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-interface {p1, v5}, Lx6/c;->V(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_5
    new-instance v4, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 143
    .line 144
    invoke-direct {v4, v3, p0, v7}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :cond_6
    new-instance p0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 149
    .line 150
    invoke-direct {p0, v0, v7, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    move-object v7, p0

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__insertAdapterOfLTTModel:Lm6/g;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__insertAdapterOfLTTModel:Lm6/g;

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

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__updateAdapterOfLTTModel:Lm6/f;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__updateAdapterOfLTTModel:Lm6/f;

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

.method public static synthetic m(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;)Lcom/sec/spac/core/data/local/db/converter/ListConverters;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__listConverters()Lcom/sec/spac/core/data/local/db/converter/ListConverters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public delete(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/n;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;I)V

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public deleteAllExcept(JLr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x4

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x5

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

.method public deleteExpiredLtts(JLr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x3

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
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao$DefaultImpls;->getAll(Lcom/sec/spac/core/data/local/db/dao/LTTDao;Lr20/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/db/dao/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;I)V

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
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao$DefaultImpls;->getFirst(Lcom/sec/spac/core/data/local/db/dao/LTTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstFlow()Lz50/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    const-string v1, "ltt"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/sec/spac/core/data/local/db/dao/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/db/dao/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;I)V

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

.method public getNewest(Lr20/c;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao$DefaultImpls;->getNewest(Lcom/sec/spac/core/data/local/db/dao/LTTDao;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNewestInternal(Lr20/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/db/dao/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;I)V

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

.method public insert(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/n;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/n;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/l;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Ljava/util/List;I)V

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

.method public update(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/n;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lcom/sec/spac/core/data/local/db/model/LTTModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/l;-><init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Ljava/util/List;I)V

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
