.class public final Lcom/sec/spac/core/domain/model/TokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/TokenRequest;",
        "",
        "",
        "tokenType",
        "[B",
        "e",
        "()[B",
        "tokenKeyId",
        "d",
        "nonce",
        "c",
        "challengeDigest",
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
.field private final challengeDigest:[B

.field private final nonce:[B

.field private final tokenKeyId:[B

.field private final tokenType:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    const-string v0, "tokenKeyId"

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
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo20/l;->r0([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo20/l;->r0([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 16
    .line 17
    invoke-static {v0, p0}, Lo20/l;->r0([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/TokenRequest;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/TokenRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 47
    .line 48
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenType:[B

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->tokenKeyId:[B

    .line 8
    .line 9
    invoke-static {v1}, Ltf/a;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->nonce:[B

    .line 14
    .line 15
    invoke-static {v2}, Ltf/a;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TokenRequest;->challengeDigest:[B

    .line 20
    .line 21
    invoke-static {p0}, Ltf/a;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", tokenKeyId="

    .line 26
    .line 27
    const-string v4, ", nonce="

    .line 28
    .line 29
    const-string v5, "TokenRequest(tokenType="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", challengeDigest="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
