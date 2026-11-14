.class public final Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;
.super Lcom/sec/spac/core/data/local/db/AppDatabase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

.field public volatile m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

.field public volatile n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

.field public volatile o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

.field public volatile p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

.field public volatile q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

.field public volatile r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

.field public volatile s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

.field public volatile t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/core/data/local/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lcom/sec/spac/core/data/local/db/dao/AttestationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->o:Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final B()Lcom/sec/spac/core/data/local/db/dao/FPTDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->q:Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C()Lcom/sec/spac/core/data/local/db/dao/KeyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->m:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final D()Lcom/sec/spac/core/data/local/db/dao/LTTDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->n:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final E()Lcom/sec/spac/core/data/local/db/dao/OTTDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->p:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final F()Lcom/sec/spac/core/data/local/db/dao/PolicyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->l:Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final G()Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->t:Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final H()Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->s:Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final I()Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;-><init>(Lm6/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;->r:Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Lm6/o;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm6/o;

    .line 13
    .line 14
    const-string v10, "tlog_tile_cache"

    .line 15
    .line 16
    const-string v11, "spac_transparency_report_request_log"

    .line 17
    .line 18
    const-string v3, "attestation"

    .line 19
    .line 20
    const-string v4, "policy"

    .line 21
    .line 22
    const-string v5, "keys"

    .line 23
    .line 24
    const-string v6, "ltt"

    .line 25
    .line 26
    const-string v7, "ott"

    .line 27
    .line 28
    const-string v8, "fpt"

    .line 29
    .line 30
    const-string v9, "tokenValidationPolicy"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, p0, v0, v2, v3}, Lm6/o;-><init>(Lm6/c0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()Lb6/w0;
    .locals 1

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpu/a;-><init>(Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/KeyDao;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/LTTDao;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/OTTDao;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
