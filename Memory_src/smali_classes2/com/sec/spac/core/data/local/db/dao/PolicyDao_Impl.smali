.class public final Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/PolicyDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfPolicyModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfPolicyModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfPolicyModel:Lm6/f;
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__insertAdapterOfPolicyModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__deleteAdapterOfPolicyModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__updateAdapterOfPolicyModel:Lm6/f;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$deleteByPolicyId$9(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$getByServiceName$7(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Ljava/util/List;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ln20/b0;

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
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$deleteAll$10(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Long;

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

.method public static synthetic h(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$getByPolicyId$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$getAll$5(Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$getPollingIntervalSeconds$8(Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__deleteAdapterOfPolicyModel:Lm6/f;

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

.method private static synthetic lambda$deleteAll$10(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM policy"

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

.method private static synthetic lambda$deleteByPolicyId$9(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM policy WHERE policy_id = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lx6/c;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static synthetic lambda$getAll$5(Lx6/a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "SELECT * FROM policy ORDER BY policy_id ASC"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "service_name"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "endpoint_address"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "ohttp_gateway_endpoint"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "polling_interval_seconds"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "policy_id"

    .line 32
    .line 33
    invoke-static {p0, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lx6/c;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p0, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {p0, v1}, Lx6/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {p0, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_2
    invoke-interface {p0, v2}, Lx6/c;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_3
    invoke-interface {p0, v3}, Lx6/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-interface {p0, v3}, Lx6/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_4
    new-instance v10, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 101
    .line 102
    invoke-direct {v10, v6, v8, v9, v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v4}, Lx6/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v10, v6, v7}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->setPolicyId(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private static synthetic lambda$getByPolicyId$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM policy WHERE policy_id = ? ORDER BY policy_id ASC"

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
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p0, "service_name"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "endpoint_address"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "ohttp_gateway_endpoint"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "polling_interval_seconds"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "policy_id"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lx6/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {p1, p0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-interface {p1, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_4
    invoke-interface {p1, v2}, Lx6/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_5
    new-instance v9, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 114
    .line 115
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Lx6/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v9, v5, v6}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->setPolicyId(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static synthetic lambda$getByServiceName$7(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM policy WHERE service_name = ? ORDER BY policy_id ASC"

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
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p0, "service_name"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "endpoint_address"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "ohttp_gateway_endpoint"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "polling_interval_seconds"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "policy_id"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lx6/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {p1, p0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {p1, v0}, Lx6/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {p1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-interface {p1, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_4
    invoke-interface {p1, v2}, Lx6/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {p1, v2}, Lx6/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_5
    new-instance v9, Lcom/sec/spac/core/data/local/db/model/PolicyModel;

    .line 114
    .line 115
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Lx6/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v9, v5, v6}, Lcom/sec/spac/core/data/local/db/model/PolicyModel;->setPolicyId(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static synthetic lambda$getPollingIntervalSeconds$8(Lx6/a;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "\n        SELECT polling_interval_seconds FROM policy\n        WHERE polling_interval_seconds IS NOT NULL\n        LIMIT 1\n        "

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
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__insertAdapterOfPolicyModel:Lm6/g;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__insertAdapterOfPolicyModel:Lm6/g;

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

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__updateAdapterOfPolicyModel:Lm6/f;

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

.method private synthetic lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__updateAdapterOfPolicyModel:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lm6/f;->handleMultiple(Lx6/a;Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public delete(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/t;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/t;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;I)V

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xa

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

.method public deleteByPolicyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAll(Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xb

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
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getByPolicyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getByServiceName(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPollingIntervalSeconds(Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0xc

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
    invoke-static {p0, v1, v2, v0, p1}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/t;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/t;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/u;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/u;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Ljava/util/List;I)V

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

.method public update(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/t;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/PolicyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/u;-><init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;Ljava/util/List;I)V

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
