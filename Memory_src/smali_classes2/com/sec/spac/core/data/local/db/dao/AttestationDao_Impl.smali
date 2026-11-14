.class public final Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/core/data/local/db/dao/AttestationDao;


# instance fields
.field private final __db:Lm6/c0;

.field private final __deleteAdapterOfAttestationModel:Lm6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfAttestationModel:Lm6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/g;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAttestationModel:Lm6/f;
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$1;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__insertAdapterOfAttestationModel:Lm6/g;

    .line 12
    .line 13
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$2;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__deleteAdapterOfAttestationModel:Lm6/f;

    .line 19
    .line 20
    new-instance p1, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl$3;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__updateAdapterOfAttestationModel:Lm6/f;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getByModelAndKeyId$10(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Ljava/util/List;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$updateAll$4(Ljava/util/List;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Ljava/util/List;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$insertAll$1(Ljava/util/List;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JIJJLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteIneligible$17(JIJJLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$incrementReuse$21(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$update$3(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ln20/b0;

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

.method public static synthetic h(Ljava/lang/String;JIJJLx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getPreferred$9(Ljava/lang/String;JIJJLx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteByModelAndNodeId$13(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getAll$5(Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteAll$11(Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteByNodeId$12(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__deleteAdapterOfAttestationModel:Lm6/f;

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

.method private static synthetic lambda$deleteAll$11(Lx6/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM attestation"

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

.method private static synthetic lambda$deleteByCheckpointDigest$14(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM attestation WHERE checkpoint_digest = ?"

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

.method private static synthetic lambda$deleteByModel$16(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM attestation WHERE model = ?"

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

.method private static synthetic lambda$deleteByModelAndKeyId$15(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM attestation WHERE model = ? and key_id = ?"

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
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p0, p1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static synthetic lambda$deleteByModelAndNodeId$13(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM attestation WHERE model = ? AND node_id = ?"

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
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p0, p1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lt6/i;->k(Lx6/a;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static synthetic lambda$deleteByNodeId$12(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "DELETE FROM attestation WHERE node_id = ?"

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

.method private static synthetic lambda$deleteIneligible$17(JIJJLx6/a;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "\n        DELETE FROM attestation\n        WHERE expired_at <= ?\n           OR (\n             first_used_at IS NOT NULL\n             AND last_used_at IS NOT NULL\n             AND (\n               reuse_count >= ?\n               OR (? - first_used_at) > ?\n               OR (? - last_used_at) > ?\n             )\n           )\n        "

    .line 2
    .line 3
    invoke-interface {p7, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    int-to-long v1, p2

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-interface {v0, p2, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-interface {v0, p2, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-interface {v0, p2, p3, p4}, Lx6/c;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-interface {v0, p2, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    invoke-interface {v0, p0, p5, p6}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Lt6/i;->k(Lx6/a;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static synthetic lambda$getAll$5(Lx6/a;)Ljava/util/List;
    .locals 24

    .line 1
    const-string v0, "SELECT * FROM attestation"

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
    const-string v0, "node_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "model"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "bundle"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "key_id"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "expired_at"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "reuse_count"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "first_used_at"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "last_used_at"

    .line 52
    .line 53
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "checkpoint_digest"

    .line 58
    .line 59
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v14, v11

    .line 87
    :goto_1
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v15, v11

    .line 100
    :goto_2
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    :goto_3
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object/from16 v17, v11

    .line 129
    .line 130
    :goto_4
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    long-to-int v11, v12

    .line 139
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object/from16 v21, v12

    .line 157
    .line 158
    :goto_5
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    :goto_6
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object/from16 v23, v12

    .line 191
    .line 192
    :goto_7
    new-instance v13, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 193
    .line 194
    move/from16 v20, v11

    .line 195
    .line 196
    invoke-direct/range {v13 .. v23}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method private static synthetic lambda$getByModel$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM attestation WHERE model = ?"

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
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "node_id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "model"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "bundle"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "key_id"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "expired_at"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "reuse_count"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "first_used_at"

    .line 61
    .line 62
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "last_used_at"

    .line 67
    .line 68
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "checkpoint_digest"

    .line 73
    .line 74
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v14, v11

    .line 102
    :goto_2
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v15, v11

    .line 115
    :goto_3
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    :goto_4
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    :goto_5
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    long-to-int v11, v12

    .line 154
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v21, v12

    .line 172
    .line 173
    :goto_6
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object/from16 v22, v12

    .line 191
    .line 192
    :goto_7
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object/from16 v23, v12

    .line 206
    .line 207
    :goto_8
    new-instance v13, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 208
    .line 209
    move/from16 v20, v11

    .line 210
    .line 211
    invoke-direct/range {v13 .. v23}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method private static synthetic lambda$getByModelAndKeyId$10(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM attestation WHERE model = ? AND key_id = ?"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Lx6/c;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lx6/c;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v0, "node_id"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "model"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "bundle"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "key_id"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "expired_at"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "reuse_count"

    .line 67
    .line 68
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "first_used_at"

    .line 73
    .line 74
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "last_used_at"

    .line 79
    .line 80
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "checkpoint_digest"

    .line 85
    .line 86
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    :goto_2
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v14, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v14, v0

    .line 123
    :goto_3
    invoke-interface {v2, v3}, Lx6/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v15, v0

    .line 136
    :goto_4
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    :goto_5
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v0, v0

    .line 160
    invoke-interface {v2, v7}, Lx6/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    move-object/from16 v20, v11

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    :goto_6
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    :goto_7
    invoke-interface {v2, v9}, Lx6/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    :goto_8
    move-object/from16 v22, v11

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    invoke-interface {v2, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    invoke-direct/range {v12 .. v22}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v11, v12

    .line 220
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v11

    .line 224
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method private static synthetic lambda$getNonExpiredByModel$7(Ljava/lang/String;JILx6/a;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM attestation WHERE model = ? AND expired_at > ? LIMIT ?"

    .line 4
    .line 5
    move-object/from16 v2, p4

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
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "node_id"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "model"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "bundle"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "key_id"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "expired_at"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "reuse_count"

    .line 68
    .line 69
    invoke-static {v1, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "first_used_at"

    .line 74
    .line 75
    invoke-static {v1, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "last_used_at"

    .line 80
    .line 81
    invoke-static {v1, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "checkpoint_digest"

    .line 86
    .line 87
    invoke-static {v1, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lx6/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v1, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v14, v11

    .line 115
    :goto_2
    invoke-interface {v1, v2}, Lx6/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    :goto_3
    invoke-interface {v1, v3}, Lx6/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-interface {v1, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    :goto_4
    invoke-interface {v1, v4}, Lx6/c;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v1, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    :goto_5
    invoke-interface {v1, v5}, Lx6/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    invoke-interface {v1, v6}, Lx6/c;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    long-to-int v11, v12

    .line 167
    invoke-interface {v1, v7}, Lx6/c;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-interface {v1, v7}, Lx6/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    :goto_6
    invoke-interface {v1, v8}, Lx6/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    invoke-interface {v1, v8}, Lx6/c;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    :goto_7
    invoke-interface {v1, v9}, Lx6/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    invoke-interface {v1, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    :goto_8
    new-instance v13, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 221
    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    invoke-direct/range {v13 .. v23}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private static synthetic lambda$getNonExpiredByModelPreferring$8(Ljava/lang/String;JLjava/lang/String;ILx6/a;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "\n        SELECT * FROM attestation\n        WHERE model = ? AND expired_at > ?\n        ORDER BY (node_id = ?) DESC, expired_at DESC\n        LIMIT ?\n        "

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Lx6/c;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    move-wide/from16 v3, p1

    .line 28
    .line 29
    invoke-interface {v2, v0, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lx6/c;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    move/from16 v0, p4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    int-to-long v0, v0

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const-string v0, "node_id"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "model"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "bundle"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "key_id"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "expired_at"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "reuse_count"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "first_used_at"

    .line 87
    .line 88
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "last_used_at"

    .line 93
    .line 94
    invoke-static {v2, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "checkpoint_digest"

    .line 99
    .line 100
    invoke-static {v2, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lx6/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    invoke-interface {v2, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v14, v11

    .line 128
    :goto_4
    invoke-interface {v2, v1}, Lx6/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    invoke-interface {v2, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v15, v11

    .line 141
    :goto_5
    invoke-interface {v2, v3}, Lx6/c;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    invoke-interface {v2, v3}, Lx6/c;->V(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    :goto_6
    invoke-interface {v2, v4}, Lx6/c;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    invoke-interface {v2, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    :goto_7
    invoke-interface {v2, v5}, Lx6/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    invoke-interface {v2, v6}, Lx6/c;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    long-to-int v11, v12

    .line 180
    invoke-interface {v2, v7}, Lx6/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    invoke-interface {v2, v7}, Lx6/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    :goto_8
    invoke-interface {v2, v8}, Lx6/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_7
    invoke-interface {v2, v8}, Lx6/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object/from16 v22, v12

    .line 217
    .line 218
    :goto_9
    invoke-interface {v2, v9}, Lx6/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_8
    invoke-interface {v2, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 v23, v12

    .line 232
    .line 233
    :goto_a
    new-instance v13, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 234
    .line 235
    move/from16 v20, v11

    .line 236
    .line 237
    invoke-direct/range {v13 .. v23}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method private static synthetic lambda$getPreferred$9(Ljava/lang/String;JIJJLx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "\n        SELECT * FROM attestation\n        WHERE model = ?\n          AND expired_at > ?\n          AND last_used_at IS NOT NULL\n          AND reuse_count < ?\n          AND (? - first_used_at) <= ?\n          AND (? - last_used_at) <= ?\n        ORDER BY last_used_at DESC\n        LIMIT 1\n        "

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    invoke-interface {v4, v3}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v3, v4}, Lx6/c;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3, v4, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-interface {v3, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v3, v0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-interface {v3, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    move-wide/from16 v4, p4

    .line 43
    .line 44
    invoke-interface {v3, v0, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-interface {v3, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    move-wide/from16 v1, p6

    .line 53
    .line 54
    invoke-interface {v3, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const-string v0, "node_id"

    .line 58
    .line 59
    invoke-static {v3, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "model"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "bundle"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "key_id"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "expired_at"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "reuse_count"

    .line 88
    .line 89
    invoke-static {v3, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v7, "first_used_at"

    .line 94
    .line 95
    invoke-static {v3, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "last_used_at"

    .line 100
    .line 101
    invoke-static {v3, v8}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "checkpoint_digest"

    .line 106
    .line 107
    invoke-static {v3, v9}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {v3}, Lx6/c;->step()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lx6/c;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v3, v0}, Lx6/c;->V(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v13, v0

    .line 131
    :goto_1
    invoke-interface {v3, v1}, Lx6/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    move-object v14, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v3, v1}, Lx6/c;->V(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v14, v0

    .line 144
    :goto_2
    invoke-interface {v3, v2}, Lx6/c;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v15, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-interface {v3, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v15, v0

    .line 157
    :goto_3
    invoke-interface {v3, v4}, Lx6/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-interface {v3, v4}, Lx6/c;->V(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    :goto_4
    invoke-interface {v3, v5}, Lx6/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-interface {v3, v6}, Lx6/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int v0, v0

    .line 181
    invoke-interface {v3, v7}, Lx6/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v3, v7}, Lx6/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    :goto_5
    invoke-interface {v3, v8}, Lx6/c;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    move-object/from16 v21, v11

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {v3, v8}, Lx6/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    :goto_6
    invoke-interface {v3, v9}, Lx6/c;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :goto_7
    move-object/from16 v22, v11

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    invoke-interface {v3, v9}, Lx6/c;->V(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    new-instance v12, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 234
    .line 235
    move/from16 v19, v0

    .line 236
    .line 237
    invoke-direct/range {v12 .. v22}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    move-object v11, v12

    .line 241
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    return-object v11

    .line 245
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method private static synthetic lambda$incrementReuse$21(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "\n        UPDATE attestation SET reuse_count = reuse_count + 1, last_used_at = ?\n        WHERE model = ? AND key_id = ?\n          AND expired_at > ?\n          AND reuse_count < ?\n          AND first_used_at IS NOT NULL\n          AND last_used_at IS NOT NULL\n          AND (? - first_used_at) <= ?\n          AND (? - last_used_at) <= ?\n        "

    .line 2
    .line 3
    invoke-interface {p9, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    const/4 v1, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0, v1, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p2, 0x3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lx6/c;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p2, p3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p2, 0x4

    .line 34
    invoke-interface {v0, p2, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    int-to-long p2, p4

    .line 38
    const/4 p4, 0x5

    .line 39
    invoke-interface {v0, p4, p2, p3}, Lx6/c;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-interface {v0, p2, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-interface {v0, p2, p5, p6}, Lx6/c;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-interface {v0, p2, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    invoke-interface {v0, p0, p7, p8}, Lx6/c;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 61
    .line 62
    .line 63
    invoke-static {p9}, Lt6/i;->k(Lx6/a;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private synthetic lambda$insert$0(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__insertAdapterOfAttestationModel:Lm6/g;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__insertAdapterOfAttestationModel:Lm6/g;

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

.method private static synthetic lambda$markFirstUse$20(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "\n        UPDATE attestation SET first_used_at = ?, last_used_at = ?\n        WHERE model = ? AND key_id = ? AND first_used_at IS NULL\n        "

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v0, p0, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x4

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p0, p3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lt6/i;->k(Lx6/a;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static synthetic lambda$reserveReuse$18(Ljava/lang/String;Ljava/lang/String;JIJJLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "\n        UPDATE attestation SET reuse_count = reuse_count + 1\n        WHERE model = ? AND key_id = ?\n          AND expired_at > ?\n          AND reuse_count < ?\n          AND first_used_at IS NOT NULL\n          AND last_used_at IS NOT NULL\n          AND (? - first_used_at) <= ?\n          AND (? - last_used_at) <= ?\n        "

    .line 2
    .line 3
    invoke-interface {p9, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p0, p1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    invoke-interface {v0, p0, p2, p3}, Lx6/c;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    int-to-long p0, p4

    .line 34
    const/4 p4, 0x4

    .line 35
    invoke-interface {v0, p4, p0, p1}, Lx6/c;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    invoke-interface {v0, p0, p2, p3}, Lx6/c;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-interface {v0, p0, p5, p6}, Lx6/c;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-interface {v0, p0, p2, p3}, Lx6/c;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    invoke-interface {v0, p0, p7, p8}, Lx6/c;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 56
    .line 57
    .line 58
    invoke-static {p9}, Lt6/i;->k(Lx6/a;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static synthetic lambda$touchLastUsed$19(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "\n        UPDATE attestation SET last_used_at = ?\n        WHERE model = ? AND key_id = ?\n        "

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

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
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0, p0, p2}, Lx6/c;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lx6/c;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p0, p3}, Lx6/c;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Lx6/c;->step()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lt6/i;->k(Lx6/a;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private synthetic lambda$update$3(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__updateAdapterOfAttestationModel:Lm6/f;

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__updateAdapterOfAttestationModel:Lm6/f;

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

.method public static synthetic m(Ljava/lang/String;JLjava/lang/String;ILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getNonExpiredByModelPreferring$8(Ljava/lang/String;JLjava/lang/String;ILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteByModelAndKeyId$15(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    move-wide v0, p0

    .line 2
    move-object p0, p2

    .line 3
    move-object p1, p3

    .line 4
    move-wide p2, v0

    .line 5
    invoke-static/range {p0 .. p9}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$reserveReuse$18(Ljava/lang/String;Ljava/lang/String;JIJJLx6/a;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic p(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$touchLastUsed$19(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteByModel$16(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$delete$2(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;JILx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getNonExpiredByModel$7(Ljava/lang/String;JILx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$markFirstUse$20(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lx6/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$getByModel$6(Ljava/lang/String;Lx6/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->lambda$deleteByCheckpointDigest$14(Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public delete(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;I)V

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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x1

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

.method public deleteByCheckpointDigest(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x1b

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

.method public deleteByModel(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x18

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

.method public deleteByModelAndKeyId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public deleteByModelAndNodeId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public deleteByNodeId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x1a

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

.method public deleteIneligible(JIJJLr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/d;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    move-wide v3, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/sec/spac/core/data/local/db/dao/d;-><init>(JJIJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    move-object/from16 p3, p8

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/b;

    .line 4
    .line 5
    const/4 v1, 0x2

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

.method public getByModel(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lb8/b;

    .line 4
    .line 5
    const/16 v1, 0x19

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

.method public getByModelAndKeyId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public getNonExpiredByModel(Ljava/lang/String;JILr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/sec/spac/core/data/local/db/dao/c;-><init>(JILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0, p5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getNonExpiredByModelPreferring(Ljava/lang/String;JLjava/lang/String;ILr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/i;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    move v1, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/i;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0, p6}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getPreferred(Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/h;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-wide v7, p5

    .line 9
    move-wide/from16 v5, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/sec/spac/core/data/local/db/dao/h;-><init>(Ljava/lang/String;JIJJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    move-object/from16 p3, p9

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public incrementReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/e;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-wide v1, p3

    .line 8
    move v5, p5

    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-wide/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/sec/spac/core/data/local/db/dao/e;-><init>(JLjava/lang/String;Ljava/lang/String;IJJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    move-object/from16 p3, p10

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public insert(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/f;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Ljava/util/List;I)V

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

.method public markFirstUse(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-wide v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/g;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0, p5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public reserveReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/e;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-wide/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/sec/spac/core/data/local/db/dao/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    move-object/from16 p3, p10

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public touchLastUsed(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-wide v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/g;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0, p5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public update(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/b;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Lcom/sec/spac/core/data/local/db/model/AttestationModel;I)V

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
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
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
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->__db:Lm6/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/f;-><init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;Ljava/util/List;I)V

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
