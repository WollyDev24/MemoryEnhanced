.class public final Lcom/sec/spac/core/domain/model/ReportData;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/ReportData;",
        "",
        "Lcom/sec/spac/shaded/google/protobuf/w1;",
        "createdAt",
        "Lcom/sec/spac/shaded/google/protobuf/w1;",
        "a",
        "()Lcom/sec/spac/shaded/google/protobuf/w1;",
        "expiredAt",
        "c",
        "Lcom/sec/spac/core/domain/model/AttestationPublicKey;",
        "encapsulationKey",
        "Lcom/sec/spac/core/domain/model/AttestationPublicKey;",
        "b",
        "()Lcom/sec/spac/core/domain/model/AttestationPublicKey;",
        "",
        "modelName",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "modelVersion",
        "getModelVersion",
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
.field private final createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

.field private final encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

.field private final expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

.field private final modelName:Ljava/lang/String;

.field private final modelVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/w1;Lcom/sec/spac/shaded/google/protobuf/w1;Lcom/sec/spac/core/domain/model/AttestationPublicKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelVersion:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/shaded/google/protobuf/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sec/spac/core/domain/model/AttestationPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/shaded/google/protobuf/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/ReportData;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/ReportData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelVersion:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/ReportData;->modelVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/g0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/ReportData;->createdAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/ReportData;->expiredAt:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/ReportData;->encapsulationKey:Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ReportData;->modelVersion:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ReportData(createdAt="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", expiredAt="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", encapsulationKey="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", modelName="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", modelVersion="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
