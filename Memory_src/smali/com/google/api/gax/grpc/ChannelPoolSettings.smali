.class public abstract Lcom/google/api/gax/grpc/ChannelPoolSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "surface for channel pool sizing is not yet stable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    }
.end annotation


# static fields
.field static final MAX_RESIZE_DELTA:I = 0x2

.field static final RESIZE_INTERVAL:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/gax/grpc/ChannelPoolSettings;->RESIZE_INTERVAL:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/AutoValue_ChannelPoolSettings$Builder;->setInitialChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMinChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMaxChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMinRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMaxRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setPreemptiveRefreshEnabled(Z)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static staticallySized(I)Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->builder()Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setInitialChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMinRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMaxRpcsPerChannel(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMinChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->setMaxChannelCount(I)Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;->build()Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract getInitialChannelCount()I
.end method

.method public abstract getMaxChannelCount()I
.end method

.method public abstract getMaxRpcsPerChannel()I
.end method

.method public abstract getMinChannelCount()I
.end method

.method public abstract getMinRpcsPerChannel()I
.end method

.method public abstract isPreemptiveRefreshEnabled()Z
.end method

.method public isStaticSize()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinRpcsPerChannel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract toBuilder()Lcom/google/api/gax/grpc/ChannelPoolSettings$Builder;
.end method
