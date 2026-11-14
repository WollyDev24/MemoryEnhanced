.class final Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;
.super Lcom/google/api/gax/grpc/GrpcTransportChannel;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;
    }
.end annotation


# instance fields
.field private final directPath:Z

.field private final managedChannel:Lxw/q1;


# direct methods
.method private constructor <init>(Lxw/q1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->managedChannel:Lxw/q1;

    .line 4
    iput-boolean p2, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->directPath:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxw/q1;ZLcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;-><init>(Lxw/q1;Z)V

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
    instance-of v1, p1, Lcom/google/api/gax/grpc/GrpcTransportChannel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/grpc/GrpcTransportChannel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->managedChannel:Lxw/q1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

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
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->directPath:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->isDirectPath()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public getManagedChannel()Lxw/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->managedChannel:Lxw/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->managedChannel:Lxw/q1;

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
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->directPath:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x4d5

    .line 20
    .line 21
    :goto_0
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public isDirectPath()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->directPath:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GrpcTransportChannel{managedChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->managedChannel:Lxw/q1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;->directPath:Z

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
