.class final Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;
.super Lcom/google/api/gax/grpc/ChannelPoolSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;
    }
.end annotation


# instance fields
.field private final initialChannelCount:I

.field private final maxChannelCount:I

.field private final maxRpcsPerChannel:I

.field private final minChannelCount:I

.field private final minRpcsPerChannel:I

.field private final preemptiveRefreshEnabled:Z


# direct methods
.method private constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minRpcsPerChannel:I

    .line 4
    iput p2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxRpcsPerChannel:I

    .line 5
    iput p3, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minChannelCount:I

    .line 6
    iput p4, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxChannelCount:I

    .line 7
    iput p5, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->initialChannelCount:I

    .line 8
    iput-boolean p6, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->preemptiveRefreshEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;-><init>(IIIIIZ)V

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
    instance-of v1, p1, Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minRpcsPerChannel:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinRpcsPerChannel()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxRpcsPerChannel:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minChannelCount:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxChannelCount:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->initialChannelCount:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->preemptiveRefreshEnabled:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->isPreemptiveRefreshEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public getInitialChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->initialChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRpcsPerChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxRpcsPerChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinRpcsPerChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minRpcsPerChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minRpcsPerChannel:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxRpcsPerChannel:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minChannelCount:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxChannelCount:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->initialChannelCount:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->preemptiveRefreshEnabled:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0x4d5

    .line 32
    .line 33
    :goto_0
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public isPreemptiveRefreshEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->preemptiveRefreshEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;-><init>(Lcom/google/api/gax/grpc/ChannelPoolSettings;)V

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
    const-string v1, "ChannelPoolSettings{minRpcsPerChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minRpcsPerChannel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxRpcsPerChannel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxRpcsPerChannel:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minChannelCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->minChannelCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxChannelCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->maxChannelCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialChannelCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->initialChannelCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", preemptiveRefreshEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;->preemptiveRefreshEnabled:Z

    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
