.class final Lcom/google/api/gax/retrying/AutoValue_RetrySettings;
.super Lcom/google/api/gax/retrying/RetrySettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x729bff7f6b4774b3L


# instance fields
.field private final initialRetryDelayDuration:Ljava/time/Duration;

.field private final initialRpcTimeoutDuration:Ljava/time/Duration;

.field private final jittered:Z

.field private final maxAttempts:I

.field private final maxRetryDelayDuration:Ljava/time/Duration;

.field private final maxRpcTimeoutDuration:Ljava/time/Duration;

.field private final retryDelayMultiplier:D

.field private final rpcTimeoutMultiplier:D

.field private final totalTimeoutDuration:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Ljava/time/Duration;Ljava/time/Duration;DLjava/time/Duration;IZLjava/time/Duration;DLjava/time/Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/retrying/RetrySettings;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->totalTimeoutDuration:Ljava/time/Duration;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 5
    iput-wide p3, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 6
    iput-object p5, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 7
    iput p6, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxAttempts:I

    .line 8
    iput-boolean p7, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->jittered:Z

    .line 9
    iput-object p8, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 10
    iput-wide p9, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 11
    iput-object p11, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRpcTimeoutDuration:Ljava/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Duration;Ljava/time/Duration;DLjava/time/Duration;IZLjava/time/Duration;DLjava/time/Duration;Lcom/google/api/gax/retrying/AutoValue_RetrySettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;-><init>(Ljava/time/Duration;Ljava/time/Duration;DLjava/time/Duration;IZLjava/time/Duration;DLjava/time/Duration;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/retrying/RetrySettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/retrying/RetrySettings;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->totalTimeoutDuration:Ljava/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

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
    iget-wide v3, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getRetryDelayMultiplier()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRetryDelayDuration()Ljava/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxAttempts:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->jittered:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->isJittered()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getRpcTimeoutMultiplier()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    return v0

    .line 125
    :cond_1
    return v2
.end method

.method public getInitialRetryDelayDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialRpcTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRetryDelayDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxRpcTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryDelayMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRpcTimeoutMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->totalTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->totalTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

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
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRetryDelayDuration:Ljava/time/Duration;

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
    iget-wide v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long/2addr v2, v4

    .line 29
    iget-wide v5, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxAttempts:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->jittered:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x4d5

    .line 59
    .line 60
    :goto_0
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    ushr-long/2addr v2, v4

    .line 77
    iget-wide v4, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    xor-long/2addr v2, v4

    .line 84
    long-to-int v2, v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/time/Duration;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public isJittered()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->jittered:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;-><init>(Lcom/google/api/gax/retrying/RetrySettings;)V

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
    const-string v1, "RetrySettings{totalTimeoutDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->totalTimeoutDuration:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialRetryDelayDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retryDelayMultiplier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->retryDelayMultiplier:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxRetryDelayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxAttempts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxAttempts:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jittered="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->jittered:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initialRpcTimeoutDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rpcTimeoutMultiplier="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->rpcTimeoutMultiplier:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxRpcTimeoutDuration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
