.class final Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;
.super Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private initialChannelCount:I

.field private maxChannelCount:I

.field private maxRpcsPerChannel:I

.field private minChannelCount:I

.field private minRpcsPerChannel:I

.field private preemptiveRefreshEnabled:Z

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/grpc/ChannelPoolSettings;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinRpcsPerChannel()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minRpcsPerChannel:I

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxRpcsPerChannel:I

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minChannelCount:I

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxChannelCount:I

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->initialChannelCount:I

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->isPreemptiveRefreshEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->preemptiveRefreshEnabled:Z

    const/16 p1, 0x3f

    .line 9
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " minRpcsPerChannel"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " maxRpcsPerChannel"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " minChannelCount"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " maxChannelCount"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " initialChannelCount"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte p0, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x20

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " preemptiveRefreshEnabled"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance v1, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minRpcsPerChannel:I

    .line 101
    .line 102
    iget v3, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxRpcsPerChannel:I

    .line 103
    .line 104
    iget v4, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minChannelCount:I

    .line 105
    .line 106
    iget v5, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxChannelCount:I

    .line 107
    .line 108
    iget v6, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->initialChannelCount:I

    .line 109
    .line 110
    iget-boolean v7, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->preemptiveRefreshEnabled:Z

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings;-><init>(IIIIIZLcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$1;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public setInitialChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->initialChannelCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxChannelCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->maxRpcsPerChannel:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minChannelCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->minRpcsPerChannel:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setPreemptiveRefreshEnabled(Z)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->preemptiveRefreshEnabled:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
