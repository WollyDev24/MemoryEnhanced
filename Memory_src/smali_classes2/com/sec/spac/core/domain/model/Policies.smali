.class public final Lcom/sec/spac/core/domain/model/Policies;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/Policies;",
        "",
        "",
        "Lcom/sec/spac/core/domain/model/ServiceConfiguration;",
        "configurations",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/sec/spac/core/domain/model/ValidationPolicies;",
        "policy",
        "Lcom/sec/spac/core/domain/model/ValidationPolicies;",
        "c",
        "()Lcom/sec/spac/core/domain/model/ValidationPolicies;",
        "Lcom/sec/spac/core/domain/model/RevocationList;",
        "revocationList",
        "Lcom/sec/spac/core/domain/model/RevocationList;",
        "e",
        "()Lcom/sec/spac/core/domain/model/RevocationList;",
        "",
        "tufEndpoints",
        "g",
        "tlogEndpoints",
        "f",
        "",
        "pollingIntervalSeconds",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
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
.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spac/core/domain/model/ServiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

.field private final pollingIntervalSeconds:Ljava/lang/Long;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/spac/core/domain/model/ValidationPolicies;Lcom/sec/spac/core/domain/model/RevocationList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/ArrayList;)Lcom/sec/spac/core/domain/model/Policies;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "policy"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "revocationList"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "tufEndpoints"

    .line 25
    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "tlogEndpoints"

    .line 30
    .line 31
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/sec/spac/core/domain/model/Policies;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/domain/model/Policies;-><init>(Ljava/util/List;Lcom/sec/spac/core/domain/model/ValidationPolicies;Lcom/sec/spac/core/domain/model/RevocationList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/ValidationPolicies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sec/spac/core/domain/model/RevocationList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/Policies;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/Policies;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

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

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/RevocationList;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Policies;->configurations:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policies;->policy:Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Policies;->revocationList:Lcom/sec/spac/core/domain/model/RevocationList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/Policies;->tufEndpoints:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/Policies;->tlogEndpoints:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policies;->pollingIntervalSeconds:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "Policies(configurations="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", policy="

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
    const-string v0, ", revocationList="

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
    const-string v0, ", tufEndpoints="

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
    const-string v0, ", tlogEndpoints="

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
    const-string v0, ", pollingIntervalSeconds="

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
