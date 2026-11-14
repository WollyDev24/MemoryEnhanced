.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration",
        "",
        "",
        "tufRepositoryUrl",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "",
        "tufEndpoints",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "tlogEndpoints",
        "d",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "rekorConfig",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "c",
        "()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "dsseConfig",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "a",
        "()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "policies",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "b",
        "()Lcom/sec/spac/core/domain/model/Policies;",
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
.field private final dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

.field private final policies:Lcom/sec/spac/core/domain/model/Policies;

.field private final rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

.field private final tlogEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tufEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tufRepositoryUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;)V
    .locals 1

    .line 1
    const-string v0, "tufRepositoryUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tufEndpoints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tlogEndpoints"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "policies"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sec/spac/core/domain/model/Policies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policies;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PersistedTufConfiguration(tufRepositoryUrl="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tufEndpoints="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tlogEndpoints="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", rekorConfig="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", dsseConfig="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", policies="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
