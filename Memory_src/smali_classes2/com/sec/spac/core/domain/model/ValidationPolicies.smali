.class public final Lcom/sec/spac/core/domain/model/ValidationPolicies;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/ValidationPolicies;",
        "",
        "Lcom/sec/spac/core/domain/model/Policy;",
        "lttValidationPolicy",
        "Lcom/sec/spac/core/domain/model/Policy;",
        "b",
        "()Lcom/sec/spac/core/domain/model/Policy;",
        "ottValidationPolicy",
        "c",
        "fptValidationPolicy",
        "a",
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
.field private final fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

.field private final lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

.field private final ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/Policy;Lcom/sec/spac/core/domain/model/Policy;Lcom/sec/spac/core/domain/model/Policy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/Policy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sec/spac/core/domain/model/Policy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/Policy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/ValidationPolicies;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/Policy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/Policy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->lttValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->ottValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ValidationPolicies;->fptValidationPolicy:Lcom/sec/spac/core/domain/model/Policy;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ValidationPolicies(lttValidationPolicy="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ottValidationPolicy="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", fptValidationPolicy="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
