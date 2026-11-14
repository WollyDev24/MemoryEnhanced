.class public final Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;",
        "",
        "tokenName",
        "",
        "tokenValidationPolicyId",
        "validitySeconds",
        "",
        "windowSizeSeconds",
        "renewalWindowStartBeforeExpirySeconds",
        "renewalWindowEndBeforeExpirySeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJ)V",
        "getTokenName",
        "()Ljava/lang/String;",
        "getTokenValidationPolicyId",
        "getValiditySeconds",
        "()J",
        "getWindowSizeSeconds",
        "getRenewalWindowStartBeforeExpirySeconds",
        "getRenewalWindowEndBeforeExpirySeconds",
        "renewalWindow",
        "Lcom/sec/spac/core/domain/model/RenewalWindow;",
        "getRenewalWindow",
        "()Lcom/sec/spac/core/domain/model/RenewalWindow;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field private final renewalWindowEndBeforeExpirySeconds:J

.field private final renewalWindowStartBeforeExpirySeconds:J

.field private final tokenName:Ljava/lang/String;

.field private final tokenValidationPolicyId:Ljava/lang/String;

.field private final validitySeconds:J

.field private final windowSizeSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 1

    const-string v0, "tokenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValidationPolicyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 5
    iput-wide p5, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 6
    iput-wide p7, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 7
    iput-wide p9, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p12, p11, 0x10

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p7, v0

    :cond_0
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_1

    move-wide p9, v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/Object;)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p11, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-wide p9, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 36
    .line 37
    :cond_5
    move-wide p11, p9

    .line 38
    move-wide p9, p7

    .line 39
    move-wide p7, p5

    .line 40
    move-wide p5, p3

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p12}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->copy(Ljava/lang/String;Ljava/lang/String;JJJJ)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJ)Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;
    .locals 11

    .line 1
    const-string p0, "tokenName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tokenValidationPolicyId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

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
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 63
    .line 64
    iget-wide p0, p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/spac/core/domain/model/RenewalWindow;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->b(Lcom/sec/spac/core/domain/model/RenewalWindow;JJ)Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getRenewalWindowEndBeforeExpirySeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRenewalWindowStartBeforeExpirySeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTokenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenValidationPolicyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValiditySeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWindowSizeSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->tokenValidationPolicyId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->validitySeconds:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->windowSizeSeconds:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowStartBeforeExpirySeconds:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->renewalWindowEndBeforeExpirySeconds:J

    .line 12
    .line 13
    const-string p0, ", tokenValidationPolicyId="

    .line 14
    .line 15
    const-string v10, ", validitySeconds="

    .line 16
    .line 17
    const-string v11, "TokenValidationPolicyModel(tokenName="

    .line 18
    .line 19
    invoke-static {v11, v0, p0, v1, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", windowSizeSeconds="

    .line 27
    .line 28
    const-string v1, ", renewalWindowStartBeforeExpirySeconds="

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v5, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", renewalWindowEndBeforeExpirySeconds="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {p0, v0, v8, v9, v1}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
