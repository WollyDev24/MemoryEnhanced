.class public abstract Lcom/google/api/gax/grpc/GrpcTransportChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/TransportChannel;


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;
    }
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

.method public static create(Lxw/q1;)Lcom/google/api/gax/grpc/GrpcTransportChannel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->newBuilder()Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;->setManagedChannel(Lxw/q1;)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;->build()Lcom/google/api/gax/grpc/GrpcTransportChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getGrpcTransportName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "grpc"

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/AutoValue_GrpcTransportChannel$Builder;->setDirectPath(Z)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxw/q1;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxw/q1;->shutdown()Lxw/q1;

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x6

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/google/api/gax/core/ResourceCloseException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/api/gax/core/ResourceCloseException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getChannel()Lxw/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmptyCallContext()Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallContext;->createDefault()Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmptyCallContext()Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getEmptyCallContext()Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method

.method public abstract getManagedChannel()Lxw/q1;
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getGrpcTransportName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract isDirectPath()Z
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxw/q1;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxw/q1;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxw/q1;->shutdown()Lxw/q1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdownNow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->getManagedChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 6
    .line 7
    .line 8
    return-void
.end method
