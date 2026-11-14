.class public final Lcom/sec/spac/core/domain/model/AttestationEvidence;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/AttestationEvidence;",
        "",
        "Lat/q;",
        "teePlatform",
        "Lat/q;",
        "c",
        "()Lat/q;",
        "Lcom/sec/spac/core/domain/model/Nonce;",
        "nonce",
        "Lcom/sec/spac/core/domain/model/Nonce;",
        "a",
        "()Lcom/sec/spac/core/domain/model/Nonce;",
        "",
        "tdxQuote",
        "[B",
        "b",
        "()[B",
        "Lcom/sec/spac/core/domain/model/TpmEvidence;",
        "tpm",
        "Lcom/sec/spac/core/domain/model/TpmEvidence;",
        "d",
        "()Lcom/sec/spac/core/domain/model/TpmEvidence;",
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
.field private final nonce:Lcom/sec/spac/core/domain/model/Nonce;

.field private final tdxQuote:[B

.field private final teePlatform:Lat/q;

.field private final tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;


# direct methods
.method public constructor <init>(Lat/q;Lcom/sec/spac/core/domain/model/Nonce;[BLcom/sec/spac/core/domain/model/TpmEvidence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/Nonce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lat/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sec/spac/core/domain/model/TpmEvidence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

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
    const-class v2, Lcom/sec/spac/core/domain/model/AttestationEvidence;

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
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.AttestationEvidence"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/Nonce;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TpmEvidence;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->teePlatform:Lat/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->nonce:Lcom/sec/spac/core/domain/model/Nonce;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tdxQuote:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationEvidence;->tpm:Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "AttestationEvidence(teePlatform="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", nonce="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tdxQuote="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", tpm="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
