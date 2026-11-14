.class public final Lcom/sec/spac/core/domain/model/Token;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/Token;",
        "",
        "",
        "tokenType",
        "[B",
        "getTokenType",
        "()[B",
        "tokenKeyId",
        "getTokenKeyId",
        "nonce",
        "getNonce",
        "challengeDigest",
        "getChallengeDigest",
        "authenticator",
        "getAuthenticator",
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
.field private final authenticator:[B

.field private final challengeDigest:[B

.field private final nonce:[B

.field private final tokenKeyId:[B

.field private final tokenType:[B


# direct methods
.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    const-string v0, "tokenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenKeyId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonce"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "challengeDigest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authenticator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

    .line 32
    .line 33
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

    .line 34
    .line 35
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

    .line 36
    .line 37
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo20/l;->r0([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo20/l;->r0([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo20/l;->r0([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

    .line 22
    .line 23
    invoke-static {v0, p0}, Lo20/l;->r0([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/Token;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/Token;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Token;->tokenType:[B

    .line 2
    .line 3
    invoke-static {v0}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Token;->tokenKeyId:[B

    .line 8
    .line 9
    invoke-static {v1}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/Token;->nonce:[B

    .line 14
    .line 15
    invoke-static {v2}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/Token;->challengeDigest:[B

    .line 20
    .line 21
    invoke-static {v3}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Token;->authenticator:[B

    .line 26
    .line 27
    invoke-static {p0}, Ln4/c0;->g([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, "\n                    tokenKeyId="

    .line 32
    .line 33
    const-string v5, "\n                    nonce="

    .line 34
    .line 35
    const-string v6, "\n                Token{\n                    tokenType="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\n                    challengeDigest="

    .line 42
    .line 43
    const-string v4, "\n                    authenticator="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\n                }\n            "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
