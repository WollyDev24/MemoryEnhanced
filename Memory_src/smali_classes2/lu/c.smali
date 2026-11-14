.class public final Llu/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final failureKind:Llu/a;

.field private final failureSinceMillis:Ljava/lang/Long;

.field private final graceEndsAtMillis:Ljava/lang/Long;

.field private final gracePeriodMillis:J

.field private final health:Llu/b;

.field private final lastVerifiedAtMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Llu/b;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Llu/a;)V
    .locals 1

    .line 1
    const-string v0, "health"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureKind"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llu/c;->health:Llu/b;

    .line 15
    .line 16
    iput-object p2, p0, Llu/c;->lastVerifiedAtMillis:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, p0, Llu/c;->failureSinceMillis:Ljava/lang/Long;

    .line 19
    .line 20
    iput-wide p4, p0, Llu/c;->gracePeriodMillis:J

    .line 21
    .line 22
    iput-object p6, p0, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p7, p0, Llu/c;->failureKind:Llu/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llu/c;->failureKind:Llu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llu/c;->health:Llu/b;

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
    instance-of v1, p1, Llu/c;

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
    check-cast p1, Llu/c;

    .line 12
    .line 13
    iget-object v1, p0, Llu/c;->health:Llu/b;

    .line 14
    .line 15
    iget-object v3, p1, Llu/c;->health:Llu/b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llu/c;->lastVerifiedAtMillis:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Llu/c;->lastVerifiedAtMillis:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llu/c;->failureSinceMillis:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Llu/c;->failureSinceMillis:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Llu/c;->gracePeriodMillis:J

    .line 43
    .line 44
    iget-wide v5, p1, Llu/c;->gracePeriodMillis:J

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
    iget-object v1, p0, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, p1, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Llu/c;->failureKind:Llu/a;

    .line 63
    .line 64
    iget-object p1, p1, Llu/c;->failureKind:Llu/a;

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Llu/c;->health:Llu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Llu/c;->lastVerifiedAtMillis:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Llu/c;->failureSinceMillis:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Llu/c;->gracePeriodMillis:J

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Lcom/google/api/a;->a(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Llu/c;->failureKind:Llu/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Llu/c;->health:Llu/b;

    .line 2
    .line 3
    iget-object v1, p0, Llu/c;->lastVerifiedAtMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Llu/c;->failureSinceMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iget-wide v3, p0, Llu/c;->gracePeriodMillis:J

    .line 8
    .line 9
    iget-object v5, p0, Llu/c;->graceEndsAtMillis:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Llu/c;->failureKind:Llu/a;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "TiledLogConsistencyStatus(health="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", lastVerifiedAtMillis="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", failureSinceMillis="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", gracePeriodMillis="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", graceEndsAtMillis="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", failureKind="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
