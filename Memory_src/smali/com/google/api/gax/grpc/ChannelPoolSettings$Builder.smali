.class public abstract Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ChannelPoolSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/api/gax/grpc/ChannelPoolSettings;
.end method

.method public build()Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->autoBuild()Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinRpcsPerChannel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v1, "rpcsPerChannel range is invalid"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    const-string v1, "Minimum channel count must be at least 1"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    const-string v1, "absolute channel range is invalid"

    .line 53
    .line 54
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt v0, v1, :cond_3

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_3
    const-string v1, "initial channel count be at least minChannelCount"

    .line 71
    .line 72
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, v2

    .line 88
    :goto_4
    const-string v1, "initial channel count must be less than maxChannelCount"

    .line 89
    .line 90
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_5
    const-string v0, "Initial channel count must be greater than 0"

    .line 101
    .line 102
    invoke-static {v2, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public abstract setInitialChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method

.method public abstract setMaxChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method

.method public abstract setMaxRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method

.method public abstract setMinChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method

.method public abstract setMinRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method

.method public abstract setPreemptiveRefreshEnabled(Z)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method
