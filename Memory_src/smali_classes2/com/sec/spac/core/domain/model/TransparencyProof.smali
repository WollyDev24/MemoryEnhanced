.class public final Lcom/sec/spac/core/domain/model/TransparencyProof;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/TransparencyProof;",
        "",
        "",
        "artifactHash",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "logIndex",
        "J",
        "e",
        "()J",
        "treeKeyId",
        "f",
        "Lcom/sec/spac/core/domain/model/InclusionProofData;",
        "inclusionProof",
        "Lcom/sec/spac/core/domain/model/InclusionProofData;",
        "d",
        "()Lcom/sec/spac/core/domain/model/InclusionProofData;",
        "canonicalizedLogPayload",
        "c",
        "canonicalizedBody",
        "b",
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
.field private final artifactHash:Ljava/lang/String;

.field private final canonicalizedBody:Ljava/lang/String;

.field private final canonicalizedLogPayload:Ljava/lang/String;

.field private final inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

.field private final logIndex:J

.field private final treeKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/sec/spac/core/domain/model/InclusionProofData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sec/spac/core/domain/model/InclusionProofData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/InclusionProofData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->artifactHash:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->logIndex:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->treeKeyId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->inclusionProof:Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedLogPayload:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TransparencyProof;->canonicalizedBody:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "TransparencyProof(artifactHash="

    .line 14
    .line 15
    const-string v7, ", logIndex="

    .line 16
    .line 17
    invoke-static {v1, v2, v6, v0, v7}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", treeKeyId="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", inclusionProof="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", canonicalizedLogPayload="

    .line 38
    .line 39
    const-string v2, ", canonicalizedBody="

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v2, p0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
