.class public final Lcom/sec/spac/core/domain/model/AttestationPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/AttestationPublicKey;",
        "",
        "",
        "keyId",
        "[B",
        "c",
        "()[B",
        "keyBytes",
        "b",
        "Lat/n;",
        "format",
        "Lat/n;",
        "a",
        "()Lat/n;",
        "",
        "Lat/i;",
        "usage",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
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
.field private final format:Lat/n;

.field private final keyBytes:[B

.field private final keyId:[B

.field private final usage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lat/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[BLat/n;Lcom/google/protobuf/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lat/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

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
    const-class v2, Lcom/sec/spac/core/domain/model/AttestationPublicKey;

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
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.AttestationPublicKey"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/AttestationPublicKey;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

    .line 41
    .line 42
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyId:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->keyBytes:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->format:Lat/n;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AttestationPublicKey;->usage:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, ", keyBytes="

    .line 18
    .line 19
    const-string v4, ", format="

    .line 20
    .line 21
    const-string v5, "AttestationPublicKey(keyId="

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", usage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
