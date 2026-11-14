.class public interface abstract Lcom/google/api/gax/rpc/TransportChannelProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation


# virtual methods
.method public abstract acceptsPoolSize()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method

.method public abstract needsCredentials()Z
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface to customize credentials is not stable yet and may change in the future."
    .end annotation
.end method

.method public abstract needsEndpoint()Z
.end method

.method public abstract needsExecutor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract needsHeaders()Z
.end method

.method public needsMtlsEndpoint()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract shouldAutoClose()Z
.end method

.method public abstract withCredentials(Lve/c;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface to customize credentials is not stable yet and may change in the future."
    .end annotation
.end method

.method public abstract withEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;
.end method

.method public abstract withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/TransportChannelProvider;
.end method

.method public abstract withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/TransportChannelProvider;"
        }
    .end annotation
.end method

.method public withMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract withPoolSize(I)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public withUseS2A(Z)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The S2A feature is not stable yet and may change in the future. https://github.com/grpc/grpc-java/issues/11533."
    .end annotation

    .line 1
    return-object p0
.end method
