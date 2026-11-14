.class final Lcom/google/api/gax/batching/AutoValue_BatchingSettings;
.super Lcom/google/api/gax/batching/BatchingSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;
    }
.end annotation


# instance fields
.field private final delayThresholdDuration:Ljava/time/Duration;

.field private final elementCountThreshold:Ljava/lang/Long;

.field private final flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

.field private final isEnabled:Ljava/lang/Boolean;

.field private final requestByteThreshold:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/time/Duration;Ljava/lang/Boolean;Lcom/google/api/gax/batching/FlowControlSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatchingSettings;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->elementCountThreshold:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->requestByteThreshold:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->delayThresholdDuration:Ljava/time/Duration;

    .line 6
    iput-object p4, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->isEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/time/Duration;Ljava/lang/Boolean;Lcom/google/api/gax/batching/FlowControlSettings;Lcom/google/api/gax/batching/AutoValue_BatchingSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/time/Duration;Ljava/lang/Boolean;Lcom/google/api/gax/batching/FlowControlSettings;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/batching/BatchingSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/batching/BatchingSettings;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->elementCountThreshold:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->requestByteThreshold:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->delayThresholdDuration:Ljava/time/Duration;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->isEnabled:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getIsEnabled()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    return v2
.end method

.method public getDelayThresholdDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->delayThresholdDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementCountThreshold()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->elementCountThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestByteThreshold()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->requestByteThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->elementCountThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->requestByteThreshold:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->delayThresholdDuration:Ljava/time/Duration;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/time/Duration;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->isEnabled:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;-><init>(Lcom/google/api/gax/batching/BatchingSettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchingSettings{elementCountThreshold="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->elementCountThreshold:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestByteThreshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->requestByteThreshold:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", delayThresholdDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->delayThresholdDuration:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->isEnabled:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flowControlSettings="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
