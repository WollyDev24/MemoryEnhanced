.class public final Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/KeyDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfKeyModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfKeyModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfKeyModel:Lm6/f;
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__insertAdapterOfKeyModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__deleteAdapterOfKeyModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__updateAdapterOfKeyModel:Lm6/f;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

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
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$deleteByKeyId$8(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$deleteAll$9(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$getByPolicyId$7(JLx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$getByKeyId$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

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

.method public static synthetic h(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$getAll$5(Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__deleteAdapterOfKeyModel:Lm6/f;

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
    const-string v0, "DELETE FROM keys"

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

.method private static synthetic lambda$deleteByKeyId$8(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM keys WHERE key_id = ?"

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
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM keys"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "key_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "policy_id"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "public_key"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "algorithm"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "not_before"

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
    move-object v9, v7

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
    move-object v9, v6

    .line 62
    :goto_1
    invoke-interface {p0, v1}, Lx6/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-interface {p0, v2}, Lx6/c;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {p0, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    :goto_2
    invoke-interface {p0, v3}, Lx6/c;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move-object v13, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {p0, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v13, v6

    .line 92
    :goto_3
    invoke-interface {p0, v4}, Lx6/c;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :goto_4
    move-object v14, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    invoke-interface {p0, v4}, Lx6/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    new-instance v8, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private static synthetic lambda$getByKeyId$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM keys WHERE key_id = ?"

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
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "key_id"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v0, "policy_id"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "public_key"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "algorithm"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "not_before"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lx6/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {p1, p0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    :goto_2
    invoke-interface {p1, v0}, Lx6/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-interface {p1, v1}, Lx6/c;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {p1, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    :goto_3
    invoke-interface {p1, v2}, Lx6/c;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-interface {p1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    :goto_4
    invoke-interface {p1, v3}, Lx6/c;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :goto_5
    move-object v13, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    invoke-interface {p1, v3}, Lx6/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    new-instance v7, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static synthetic lambda$getByPolicyId$7(JLx6/a;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM keys WHERE policy_id = ?"

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
    const-string p0, "key_id"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, "policy_id"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "public_key"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "algorithm"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "not_before"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Lx6/c;->step()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p2, p0}, Lx6/c;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p2, p0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    :goto_1
    invoke-interface {p2, p1}, Lx6/c;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-interface {p2, v0}, Lx6/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {p2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v10, v4

    .line 83
    :goto_2
    invoke-interface {p2, v1}, Lx6/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {p2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    :goto_3
    invoke-interface {p2, v2}, Lx6/c;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :goto_4
    move-object v12, v5

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-interface {p2, v2}, Lx6/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v6, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :goto_6
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__insertAdapterOfKeyModel:Lm6/g;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__insertAdapterOfKeyModel:Lm6/g;

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

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__updateAdapterOfKeyModel:Lm6/f;

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

.method private synthetic lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__updateAdapterOfKeyModel:Lm6/f;

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


# virtual methods
.method public delete(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/j;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;I)V

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x5

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

.method public deleteByKeyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x4

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

.method public getByKeyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getByPolicyId(JLr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/x;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/j;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/j;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/k;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/k;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Ljava/util/List;I)V

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

.method public update(Lcom/sec/spac/core/data/local/db/model/KeyModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/j;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/k;-><init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Ljava/util/List;I)V

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
