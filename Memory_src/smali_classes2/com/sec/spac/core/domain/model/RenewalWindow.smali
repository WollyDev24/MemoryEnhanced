.class public final Lcom/sec/spac/core/domain/model/RenewalWindow;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/RenewalWindow;",
        "",
        "",
        "startBeforeExpirySeconds",
        "J",
        "c",
        "()J",
        "endBeforeExpirySeconds",
        "b",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

.field private static final DISABLED:Lcom/sec/spac/core/domain/model/RenewalWindow;


# instance fields
.field private final endBeforeExpirySeconds:J

.field private final startBeforeExpirySeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sec/spac/core/domain/model/RenewalWindow;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/spac/core/domain/model/RenewalWindow;->DISABLED:Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/sec/spac/core/domain/model/RenewalWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/core/domain/model/RenewalWindow;->DISABLED:Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 10
    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/RenewalWindow;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 23
    .line 24
    iget-wide p0, p1, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->startBeforeExpirySeconds:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sec/spac/core/domain/model/RenewalWindow;->endBeforeExpirySeconds:J

    .line 4
    .line 5
    const-string p0, "RenewalWindow(startBeforeExpirySeconds="

    .line 6
    .line 7
    const-string v4, ", endBeforeExpirySeconds="

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v4}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
