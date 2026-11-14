.class public final Lcom/sec/spac/core/domain/model/Attestation;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/Attestation;",
        "",
        "",
        "nodeId",
        "[B",
        "f",
        "()[B",
        "",
        "model",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lcom/sec/spac/core/domain/model/AttestationBundle;",
        "bundle",
        "Lcom/sec/spac/core/domain/model/AttestationBundle;",
        "b",
        "()Lcom/sec/spac/core/domain/model/AttestationBundle;",
        "setBundle",
        "(Lcom/sec/spac/core/domain/model/AttestationBundle;)V",
        "keyId",
        "d",
        "",
        "expiredAt",
        "J",
        "c",
        "()J",
        "",
        "preferredForAffinity",
        "Z",
        "()Z",
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
.field private bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

.field private final expiredAt:J

.field private final keyId:[B

.field private final model:Ljava/lang/String;

.field private final nodeId:[B

.field private final preferredForAffinity:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;[BJZ)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/sec/spac/core/domain/model/Attestation;->preferredForAffinity:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/sec/spac/core/domain/model/Attestation;)Lcom/sec/spac/core/domain/model/Attestation;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 10
    .line 11
    const-string p0, "nodeId"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "model"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "bundle"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "keyId"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sec/spac/core/domain/model/Attestation;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/sec/spac/core/domain/model/Attestation;-><init>([BLjava/lang/String;Lcom/sec/spac/core/domain/model/AttestationBundle;[BJZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sec/spac/core/domain/model/AttestationBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    const-class v2, Lcom/sec/spac/core/domain/model/Attestation;

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
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.Attestation"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/Attestation;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 40
    .line 41
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/sec/spac/core/domain/model/AttestationBundle;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 73
    .line 74
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v0
.end method

.method public final f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/AttestationBundle;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Attestation;->nodeId:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Attestation;->model:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Attestation;->bundle:Lcom/sec/spac/core/domain/model/AttestationBundle;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/Attestation;->keyId:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/sec/spac/core/domain/model/Attestation;->expiredAt:J

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/sec/spac/core/domain/model/Attestation;->preferredForAffinity:Z

    .line 20
    .line 21
    const-string v6, ", model="

    .line 22
    .line 23
    const-string v7, ", bundle="

    .line 24
    .line 25
    const-string v8, "Attestation(nodeId="

    .line 26
    .line 27
    invoke-static {v8, v0, v6, v1, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", keyId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", expiredAt="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", preferredForAffinity="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
