.class public interface abstract Lcom/google/api/gax/rpc/ApiCallContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/RetryingContext;


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/ApiCallContext$Key;
    }
.end annotation


# virtual methods
.method public abstract getExtraHeaders()Ljava/util/Map;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for extra headers is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;)Ljava/lang/Object;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for call context options is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getStreamIdleTimeout()La90/c;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamIdleTimeoutDuration() instead"
    .end annotation
.end method

.method public abstract getStreamIdleTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract getStreamWaitTimeout()La90/c;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamWaitTimeoutDuration() instead"
    .end annotation
.end method

.method public abstract getStreamWaitTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract getTimeout()La90/c;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getTimeoutDuration() instead"
    .end annotation
.end method

.method public abstract getTimeoutDuration()Ljava/time/Duration;
.end method

.method public abstract getTracer()Lcom/google/api/gax/tracing/ApiTracer;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future"
    .end annotation
.end method

.method public abstract merge(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract nullToSelf(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withCredentials(Lve/c;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withExtraHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for extra headers is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/api/gax/rpc/ApiCallContext;"
        }
    .end annotation
.end method

.method public abstract withOption(Lcom/google/api/gax/rpc/ApiCallContext$Key;Ljava/lang/Object;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for call context options is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/ApiCallContext$Key<",
            "TT;>;TT;)",
            "Lcom/google/api/gax/rpc/ApiCallContext;"
        }
    .end annotation
.end method

.method public abstract withRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation
.end method

.method public abstract withRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/ApiCallContext;"
        }
    .end annotation
.end method

.method public abstract withStreamIdleTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamIdleTimeoutDuration(java.time.Duration) instead"
    .end annotation
.end method

.method public abstract withStreamIdleTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withStreamWaitTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withStreamWaitTimeoutDuration(java.time.Duration) instead"
    .end annotation
.end method

.method public abstract withStreamWaitTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withTimeout(La90/c;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use withTimeoutDuration(java.time.Duration) instead"
    .end annotation
.end method

.method public abstract withTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract withTracer(Lcom/google/api/gax/tracing/ApiTracer;)Lcom/google/api/gax/rpc/ApiCallContext;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future"
    .end annotation
.end method

.method public abstract withTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ApiCallContext;
.end method
