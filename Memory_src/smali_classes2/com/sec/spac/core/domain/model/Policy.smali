.class public final Lcom/sec/spac/core/domain/model/Policy;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/Policy;",
        "",
        "",
        "tokenValidationPolicyId",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "validitySeconds",
        "J",
        "e",
        "()J",
        "windowSizeSeconds",
        "f",
        "renewalWindowStartBeforeExpirySeconds",
        "c",
        "renewalWindowEndBeforeExpirySeconds",
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
.field private final renewalWindowEndBeforeExpirySeconds:J

.field private final renewalWindowStartBeforeExpirySeconds:J

.field private final tokenValidationPolicyId:Ljava/lang/String;

.field private final validitySeconds:J

.field private final windowSizeSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/RenewalWindow;
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/spac/core/domain/model/RenewalWindow;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/Policy;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/Policy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

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
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 52
    .line 53
    iget-wide p0, p1, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/Policy;->tokenValidationPolicyId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sec/spac/core/domain/model/Policy;->validitySeconds:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/Policy;->windowSizeSeconds:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowStartBeforeExpirySeconds:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/sec/spac/core/domain/model/Policy;->renewalWindowEndBeforeExpirySeconds:J

    .line 10
    .line 11
    const-string p0, "Policy(tokenValidationPolicyId="

    .line 12
    .line 13
    const-string v9, ", validitySeconds="

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0, v9}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", windowSizeSeconds="

    .line 20
    .line 21
    const-string v1, ", renewalWindowStartBeforeExpirySeconds="

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v4, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", renewalWindowEndBeforeExpirySeconds="

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {p0, v0, v7, v8, v1}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
