.class public final Lcom/sec/spac/core/domain/model/PublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/PublicKey;",
        "",
        "",
        "keyId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "keyValue",
        "[B",
        "c",
        "()[B",
        "algorithm",
        "a",
        "Lcom/sec/spac/shaded/google/protobuf/w1;",
        "notBefore",
        "Lcom/sec/spac/shaded/google/protobuf/w1;",
        "d",
        "()Lcom/sec/spac/shaded/google/protobuf/w1;",
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
.field private final algorithm:Ljava/lang/String;

.field private final keyId:Ljava/lang/String;

.field private final keyValue:[B

.field private final notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sec/spac/shaded/google/protobuf/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/PublicKey;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/PublicKey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

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
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->c(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/PublicKey;->keyValue:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/PublicKey;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PublicKey;->notBefore:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 12
    .line 13
    const-string v3, ", keyValue="

    .line 14
    .line 15
    const-string v4, ", algorithm="

    .line 16
    .line 17
    const-string v5, "PublicKey(keyId="

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", notBefore="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
