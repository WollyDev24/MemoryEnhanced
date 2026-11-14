.class public interface abstract Lcom/google/api/gax/retrying/RetryingContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
    value = "The surface for passing per operation state is not yet stable"
.end annotation


# virtual methods
.method public abstract getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
.end method

.method public abstract getRetryableCodes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracer()Lcom/google/api/gax/tracing/ApiTracer;
.end method
