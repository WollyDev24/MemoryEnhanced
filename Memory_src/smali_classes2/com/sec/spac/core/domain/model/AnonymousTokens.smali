.class public final Lcom/sec/spac/core/domain/model/AnonymousTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/AnonymousTokens;",
        "",
        "",
        "ott",
        "[B",
        "a",
        "()[B",
        "salt",
        "d",
        "tgt",
        "e",
        "Lcom/sec/spac/core/domain/model/PublicMetadata;",
        "publicMetadataTgt",
        "Lcom/sec/spac/core/domain/model/PublicMetadata;",
        "c",
        "()Lcom/sec/spac/core/domain/model/PublicMetadata;",
        "publicMetadataOtt",
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
.field private final ott:[B

.field private final publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field private final publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field private final salt:[B

.field private final tgt:[B


# direct methods
.method public constructor <init>([B[B[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;)V
    .locals 1

    .line 1
    const-string v0, "ott"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "salt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tgt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sec/spac/core/domain/model/PublicMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/PublicMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

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
    const-class v2, Lcom/sec/spac/core/domain/model/AnonymousTokens;

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
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.domain.model.AnonymousTokens"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

    .line 53
    .line 54
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/PublicMetadata;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->ott:[B

    .line 2
    .line 3
    invoke-static {v0}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->salt:[B

    .line 8
    .line 9
    invoke-static {v1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->tgt:[B

    .line 14
    .line 15
    invoke-static {v2}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataTgt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/AnonymousTokens;->publicMetadataOtt:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 22
    .line 23
    const-string v4, ",\nsalt="

    .line 24
    .line 25
    const-string v5, ",\ntgt="

    .line 26
    .line 27
    const-string v6, "AnonymousTokens(\nott="

    .line 28
    .line 29
    invoke-static {v6, v0, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",\npublicMetadataTgt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",\npublicMetadataOtt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
