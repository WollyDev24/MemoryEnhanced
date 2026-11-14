.class public final Lcom/sec/spac/core/data/local/db/model/KeyModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/model/KeyModel;",
        "",
        "keyId",
        "",
        "policyId",
        "",
        "publicKey",
        "algorithm",
        "notBefore",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getKeyId",
        "()Ljava/lang/String;",
        "getPolicyId",
        "()J",
        "getPublicKey",
        "getAlgorithm",
        "getNotBefore",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sec/spac/core/data/local/db/model/KeyModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final notBefore:Ljava/lang/Long;

.field private final policyId:J

.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "keyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 22
    .line 23
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/spac/core/data/local/db/model/KeyModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sec/spac/core/data/local/db/model/KeyModel;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/sec/spac/core/data/local/db/model/KeyModel;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sec/spac/core/data/local/db/model/KeyModel;
    .locals 7

    .line 1
    const-string p0, "keyId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "publicKey"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "algorithm"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/data/local/db/model/KeyModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;

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
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotBefore()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPolicyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->policyId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->publicKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/KeyModel;->notBefore:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v5, "KeyModel(keyId="

    .line 12
    .line 13
    const-string v6, ", policyId="

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v0, v6}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", publicKey="

    .line 20
    .line 21
    const-string v2, ", algorithm="

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
