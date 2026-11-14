.class final Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;
.super Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private directPath:Z

.field private managedChannel:Lxw/q1;

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/grpc/GrpcTransportChannel;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->managedChannel:Lxw/q1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->directPath:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel;-><init>(Lxw/q1;ZLcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$1;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->managedChannel:Lxw/q1;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, " managedChannel"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-byte p0, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->set$0:B

    .line 35
    .line 36
    and-int/2addr p0, v1

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, " directPath"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Missing required properties:"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public setDirectPath(Z)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->directPath:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setManagedChannel(Lxw/q1;)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->managedChannel:Lxw/q1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null managedChannel"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
