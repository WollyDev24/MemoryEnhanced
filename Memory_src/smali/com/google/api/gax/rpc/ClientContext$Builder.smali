.class public abstract Lcom/google/api/gax/rpc/ClientContext$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/ClientContext;
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
.method public abstract build()Lcom/google/api/gax/rpc/ClientContext;
.end method

.method public abstract setBackgroundResources(Ljava/util/List;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation
.end method

.method public abstract setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setCredentials(Lve/c;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation
.end method

.method public abstract setInternalHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation
.end method

.method public abstract setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setStreamWatchdog(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public final setStreamWatchdogCheckInterval(La90/c;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setStreamWatchdogCheckIntervalDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setTracerFactory(Lcom/google/api/gax/tracing/ApiTracerFactory;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation
.end method

.method public abstract setTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method

.method public abstract setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method
