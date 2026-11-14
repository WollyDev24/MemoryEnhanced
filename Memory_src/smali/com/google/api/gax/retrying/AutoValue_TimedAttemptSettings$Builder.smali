.class final Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;
.super Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attemptCount:I

.field private firstAttemptStartTimeNanos:J

.field private globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

.field private overallAttemptCount:I

.field private randomizedRetryDelayDuration:Ljava/time/Duration;

.field private retryDelayDuration:Ljava/time/Duration;

.field private rpcTimeoutDuration:Ljava/time/Duration;

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/retrying/TimedAttemptSettings;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getGlobalSettings()Lcom/google/api/gax/retrying/RetrySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRetryDelayDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->retryDelayDuration:Ljava/time/Duration;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getRandomizedRetryDelayDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getAttemptCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->attemptCount:I

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getOverallAttemptCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->overallAttemptCount:I

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/TimedAttemptSettings;->getFirstAttemptStartTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->firstAttemptStartTimeNanos:J

    const/4 p1, 0x7

    .line 10
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/retrying/TimedAttemptSettings;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->retryDelayDuration:Ljava/time/Duration;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;

    .line 24
    .line 25
    iget v7, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->attemptCount:I

    .line 26
    .line 27
    iget v8, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->overallAttemptCount:I

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->firstAttemptStartTimeNanos:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v2 .. v11}, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings;-><init>(Lcom/google/api/gax/retrying/RetrySettings;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;IIJLcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$1;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " globalSettings"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->retryDelayDuration:Ljava/time/Duration;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " retryDelayDuration"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " rpcTimeoutDuration"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " randomizedRetryDelayDuration"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " attemptCount"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " overallAttemptCount"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-byte p0, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x4

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    const-string p0, " firstAttemptStartTimeNanos"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Missing required properties:"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public setAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->attemptCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setFirstAttemptStartTimeNanos(J)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->firstAttemptStartTimeNanos:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setGlobalSettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->globalSettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null globalSettings"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setOverallAttemptCount(I)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->overallAttemptCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setRandomizedRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->randomizedRetryDelayDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null randomizedRetryDelayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->retryDelayDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null retryDelayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/TimedAttemptSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_TimedAttemptSettings$Builder;->rpcTimeoutDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null rpcTimeoutDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
