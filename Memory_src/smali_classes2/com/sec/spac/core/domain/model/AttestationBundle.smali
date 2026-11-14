.class public final Lcom/sec/spac/core/domain/model/AttestationBundle;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/AttestationBundle;",
        "",
        "Lat/f;",
        "mode",
        "Lat/f;",
        "b",
        "()Lat/f;",
        "Lcom/sec/spac/core/domain/model/ReportData;",
        "reportData",
        "Lcom/sec/spac/core/domain/model/ReportData;",
        "c",
        "()Lcom/sec/spac/core/domain/model/ReportData;",
        "Lcom/sec/spac/core/domain/model/AttestationEvidence;",
        "attestationEvidence",
        "Lcom/sec/spac/core/domain/model/AttestationEvidence;",
        "a",
        "()Lcom/sec/spac/core/domain/model/AttestationEvidence;",
        "Lcom/sec/spac/core/domain/model/TransparencyProof;",
        "transparencyProof",
        "Lcom/sec/spac/core/domain/model/TransparencyProof;",
        "e",
        "()Lcom/sec/spac/core/domain/model/TransparencyProof;",
        "",
        "reportDataProtoBytes",
        "[B",
        "d",
        "()[B",
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
.field private final attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

.field private final mode:Lat/f;

.field private final reportData:Lcom/sec/spac/core/domain/model/ReportData;

.field private final reportDataProtoBytes:[B

.field private final transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;


# direct methods
.method public constructor <init>(Lat/f;Lcom/sec/spac/core/domain/model/ReportData;Lcom/sec/spac/core/domain/model/AttestationEvidence;Lcom/sec/spac/core/domain/model/TransparencyProof;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/AttestationEvidence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lat/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/ReportData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sec/spac/core/domain/model/TransparencyProof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.AttestationBundle"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/ReportData;->hashCode()I

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
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->mode:Lat/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportData:Lcom/sec/spac/core/domain/model/ReportData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->attestationEvidence:Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->transparencyProof:Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationBundle;->reportDataProtoBytes:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "AttestationBundle(mode="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", reportData="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", attestationEvidence="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", transparencyProof="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", reportDataProtoBytes="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
