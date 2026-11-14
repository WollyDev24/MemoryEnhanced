.class public final Lcom/sec/spac/core/domain/model/TpmEvidence;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/TpmEvidence;",
        "",
        "",
        "quote",
        "[B",
        "f",
        "()[B",
        "signature",
        "g",
        "pcrs",
        "e",
        "akCertificateDer",
        "a",
        "akPublicKey",
        "b",
        "caCertificateDer",
        "c",
        "ekCertificateDer",
        "d",
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
.field private final akCertificateDer:[B

.field private final akPublicKey:[B

.field private final caCertificateDer:[B

.field private final ekCertificateDer:[B

.field private final pcrs:[B

.field private final quote:[B

.field private final signature:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->signature:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->pcrs:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akCertificateDer:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akPublicKey:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->caCertificateDer:[B

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->ekCertificateDer:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akCertificateDer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akPublicKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->caCertificateDer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->ekCertificateDer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->pcrs:[B

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
    const-class v2, Lcom/sec/spac/core/domain/model/TpmEvidence;

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
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.TpmEvidence"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->signature:[B

    .line 41
    .line 42
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->signature:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->pcrs:[B

    .line 51
    .line 52
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->pcrs:[B

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akCertificateDer:[B

    .line 61
    .line 62
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->akCertificateDer:[B

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akPublicKey:[B

    .line 71
    .line 72
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->akPublicKey:[B

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->caCertificateDer:[B

    .line 81
    .line 82
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->caCertificateDer:[B

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->ekCertificateDer:[B

    .line 91
    .line 92
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/TpmEvidence;->ekCertificateDer:[B

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    return v2
.end method

.method public final f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->signature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->quote:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->signature:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->pcrs:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akCertificateDer:[B

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->akPublicKey:[B

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->caCertificateDer:[B

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TpmEvidence;->ekCertificateDer:[B

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v6, ", signature="

    .line 44
    .line 45
    const-string v7, ", pcrs="

    .line 46
    .line 47
    const-string v8, "TpmEvidence(quote="

    .line 48
    .line 49
    invoke-static {v8, v0, v6, v1, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", akCertificateDer="

    .line 54
    .line 55
    const-string v6, ", akPublicKey="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", caCertificateDer="

    .line 61
    .line 62
    const-string v2, ", ekCertificateDer="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
