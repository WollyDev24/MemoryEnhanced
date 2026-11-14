.class final Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;
.super Lcom/google/api/gax/batching/BatchingSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/AutoValue_BatchingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private delayThresholdDuration:Ljava/time/Duration;

.field private elementCountThreshold:Ljava/lang/Long;

.field private flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

.field private isEnabled:Ljava/lang/Boolean;

.field private requestByteThreshold:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatchingSettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/BatchingSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatchingSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getElementCountThreshold()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->elementCountThreshold:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getRequestByteThreshold()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->requestByteThreshold:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getDelayThresholdDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->delayThresholdDuration:Ljava/time/Duration;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getIsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/batching/BatchingSettings;->getFlowControlSettings()Lcom/google/api/gax/batching/FlowControlSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/batching/BatchingSettings;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->elementCountThreshold:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->requestByteThreshold:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->delayThresholdDuration:Ljava/time/Duration;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/api/gax/batching/AutoValue_BatchingSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/time/Duration;Ljava/lang/Boolean;Lcom/google/api/gax/batching/FlowControlSettings;Lcom/google/api/gax/batching/AutoValue_BatchingSettings$1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " isEnabled"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string p0, " flowControlSettings"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public setDelayThresholdDuration(Ljava/time/Duration;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->delayThresholdDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setElementCountThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->elementCountThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlowControlSettings(Lcom/google/api/gax/batching/FlowControlSettings;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->flowControlSettings:Lcom/google/api/gax/batching/FlowControlSettings;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null flowControlSettings"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null isEnabled"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setRequestByteThreshold(Ljava/lang/Long;)Lcom/google/api/gax/batching/BatchingSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/AutoValue_BatchingSettings$Builder;->requestByteThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
