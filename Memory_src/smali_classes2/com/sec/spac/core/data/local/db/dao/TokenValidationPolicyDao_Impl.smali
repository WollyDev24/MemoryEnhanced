.class public final Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfTokenValidationPolicyModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfTokenValidationPolicyModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTokenValidationPolicyModel:Lm6/f;
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__insertAdapterOfTokenValidationPolicyModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__deleteAdapterOfTokenValidationPolicyModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__updateAdapterOfTokenValidationPolicyModel:Lm6/f;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$deleteByTokenName$7(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$getAll$5(Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$getByTokenName$6(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$deleteAll$8(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Ljava/util/List;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ln20/b0;

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

.method public static synthetic h(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__deleteAdapterOfTokenValidationPolicyModel:Lm6/f;

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

.method private static synthetic lambda$deleteAll$8(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tokenValidationPolicy"

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

.method private static synthetic lambda$deleteByTokenName$7(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM tokenValidationPolicy WHERE token_name = ?"

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
    .locals 21

    .line 1
    const-string v0, "SELECT * FROM tokenValidationPolicy"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "token_name"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "token_validation_policy_id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "validity_seconds"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "window_size_seconds"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "renewal_window_start_before_expiry_seconds"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "renewal_window_end_before_expiry_seconds"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v11, v8

    .line 70
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    :goto_2
    move-object v12, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    new-instance v10, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 100
    .line 101
    invoke-direct/range {v10 .. v20}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private static synthetic lambda$getByTokenName$6(Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM tokenValidationPolicy WHERE token_name = ?"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "token_name"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "token_validation_policy_id"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "validity_seconds"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "window_size_seconds"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "renewal_window_start_before_expiry_seconds"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "renewal_window_end_before_expiry_seconds"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_2
    move-object v11, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-interface {v1, v3}, Lx6/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-interface {v1, v4}, Lx6/c;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    new-instance v9, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v19}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v8, v9

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__insertAdapterOfTokenValidationPolicyModel:Lm6/g;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__insertAdapterOfTokenValidationPolicyModel:Lm6/g;

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

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__updateAdapterOfTokenValidationPolicyModel:Lm6/f;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__updateAdapterOfTokenValidationPolicyModel:Lm6/f;

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
.method public delete(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;I)V

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0x12

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

.method public deleteByTokenName(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x5

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/16 v1, 0x11

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

.method public getByTokenName(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 4
    .line 5
    const/4 v1, 0x4

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

.method public insert(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/a0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Ljava/util/List;I)V

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

.method public update(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/a0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/a0;-><init>(Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;Ljava/util/List;I)V

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
