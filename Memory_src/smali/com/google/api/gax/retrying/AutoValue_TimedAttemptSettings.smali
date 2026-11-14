.class final Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;
.super Lcom/google/api/gax/retrying/TimedAttemptSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;
    }
.end annotation


# instance fields
.field private final attemptCount:I

.field private final firstAttemptStartTimeNanos:J

.field private final globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

.field private final overallAttemptCount:I

.field private final randomizedRetryDelayDuration:Ljava/time/Duration;

.field private final retryDelayDuration:Ljava/time/Duration;

.field private final rpcTimeoutDuration:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->retryDelayDuration:Ljava/time/Duration;

    .line 5
    iput-object p3, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 6
    iput-object p4, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 7
    iput p5, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->attemptCount:I

    .line 8
    iput p6, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->overallAttemptCount:I

    .line 9
    iput-wide p7, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->firstAttemptStartTimeNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;IIJLcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;IIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/retrying/TimedAttemptSettings;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->retryDelayDuration:Ljava/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRetryDelayDuration()Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->attemptCount:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->overallAttemptCount:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->firstAttemptStartTimeNanos:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmp-long p0, v3, p0

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    return v2
.end method

.method public getAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->attemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstAttemptStartTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->firstAttemptStartTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverallAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->overallAttemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRandomizedRetryDelayDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryDelayDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->retryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRpcTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->retryDelayDuration:Ljava/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->attemptCount:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->overallAttemptCount:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->firstAttemptStartTimeNanos:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, p0

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int p0, v1

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;-><init>(Lcom/google/api/gax/retrying/TimedAttemptSettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimedAttemptSettings{globalSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retryDelayDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->retryDelayDuration:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rpcTimeoutDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", randomizedRetryDelayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", attemptCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->attemptCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overallAttemptCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->overallAttemptCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstAttemptStartTimeNanos="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;->firstAttemptStartTimeNanos:J

    .line 69
    .line 70
    const-string p0, "}"

    .line 71
    .line 72
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
