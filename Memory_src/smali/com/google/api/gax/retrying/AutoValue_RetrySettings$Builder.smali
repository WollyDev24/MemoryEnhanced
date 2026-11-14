.class final Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;
.super Lcom/google/api/gax/retrying/RetrySettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/AutoValue_RetrySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private initialRetryDelayDuration:Ljava/time/Duration;

.field private initialRpcTimeoutDuration:Ljava/time/Duration;

.field private jittered:Z

.field private maxAttempts:I

.field private maxRetryDelayDuration:Ljava/time/Duration;

.field private maxRpcTimeoutDuration:Ljava/time/Duration;

.field private retryDelayMultiplier:D

.field private rpcTimeoutMultiplier:D

.field private set$0:B

.field private totalTimeoutDuration:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/retrying/RetrySettings;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/retrying/RetrySettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getTotalTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->totalTimeoutDuration:Ljava/time/Duration;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRetryDelayDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getRetryDelayMultiplier()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->retryDelayMultiplier:D

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRetryDelayDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxAttempts()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxAttempts:I

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->isJittered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->jittered:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getInitialRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 10
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getRpcTimeoutMultiplier()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->rpcTimeoutMultiplier:D

    .line 11
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings;->getMaxRpcTimeoutDuration()Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRpcTimeoutDuration:Ljava/time/Duration;

    const/16 p1, 0xf

    .line 12
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->totalTimeoutDuration:Ljava/time/Duration;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 20
    .line 21
    if-eqz v10, :cond_1

    .line 22
    .line 23
    iget-object v13, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->retryDelayMultiplier:D

    .line 31
    .line 32
    iget v8, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxAttempts:I

    .line 33
    .line 34
    iget-boolean v9, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->jittered:Z

    .line 35
    .line 36
    iget-wide v11, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->rpcTimeoutMultiplier:D

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-direct/range {v2 .. v14}, Lcom/google/api/gax/retrying/AutoValue_RetrySettings;-><init>(Ljava/time/Duration;Ljava/time/Duration;DLjava/time/Duration;IZLjava/time/Duration;DLjava/time/Duration;Lcom/google/api/gax/retrying/AutoValue_RetrySettings$1;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->totalTimeoutDuration:Ljava/time/Duration;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " totalTimeoutDuration"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " initialRetryDelayDuration"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " retryDelayMultiplier"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " maxRetryDelayDuration"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " maxAttempts"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " jittered"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " initialRpcTimeoutDuration"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-byte v1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " rpcTimeoutMultiplier"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    const-string p0, " maxRpcTimeoutDuration"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Missing required properties:"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public getInitialRetryDelayDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"initialRetryDelayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getInitialRpcTimeoutDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"initialRpcTimeoutDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxAttempts:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"maxAttempts\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getMaxRetryDelayDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"maxRetryDelayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getMaxRpcTimeoutDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"maxRpcTimeoutDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getRetryDelayMultiplier()D
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->retryDelayMultiplier:D

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"retryDelayMultiplier\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getRpcTimeoutMultiplier()D
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->rpcTimeoutMultiplier:D

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"rpcTimeoutMultiplier\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getTotalTimeoutDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->totalTimeoutDuration:Ljava/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"totalTimeoutDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public isJittered()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->jittered:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"jittered\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRetryDelayDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null initialRetryDelayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->initialRpcTimeoutDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null initialRpcTimeoutDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setJittered(Z)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->jittered:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxAttempts(I)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxAttempts:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRetryDelayDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null maxRetryDelayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->maxRpcTimeoutDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null maxRpcTimeoutDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->retryDelayMultiplier:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->rpcTimeoutMultiplier:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/retrying/AutoValue_RetrySettings$Builder;->totalTimeoutDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null totalTimeoutDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
