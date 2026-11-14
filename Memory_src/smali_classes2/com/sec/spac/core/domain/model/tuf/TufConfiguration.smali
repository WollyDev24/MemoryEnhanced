.class public final Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;",
        "",
        "",
        "tufRepositoryUrl",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "",
        "tufEndpoints",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "tlogEndpoints",
        "f",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "rekorConfig",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "d",
        "()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "dsseConfig",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "b",
        "()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "policies",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "c",
        "()Lcom/sec/spac/core/domain/model/Policies;",
        "Lcom/sec/spac/core/domain/model/RevocationList;",
        "revocationList",
        "Lcom/sec/spac/core/domain/model/RevocationList;",
        "e",
        "()Lcom/sec/spac/core/domain/model/RevocationList;",
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

.field private final revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V
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
    const-string v0, "revocationList"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "tufRepositoryUrl"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "tufEndpoints"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "tlogEndpoints"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "policies"

    .line 30
    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "revocationList"

    .line 35
    .line 36
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/Policies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sec/spac/core/domain/model/RevocationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/Policies;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RevocationList;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufRepositoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tufEndpoints:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->tlogEndpoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->rekorConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->dsseConfig:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "TufConfiguration(tufRepositoryUrl="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tufEndpoints="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tlogEndpoints="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rekorConfig="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", dsseConfig="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", policies="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", revocationList="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
