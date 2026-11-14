.class public abstract Lcom/google/api/gax/rpc/ClientContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/ClientContext$Builder;
    }
.end annotation


# static fields
.field private static final QUOTA_PROJECT_ID_HEADER_KEY:Ljava/lang/String; = "x-goog-user-project"


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

.method public static synthetic a(Lve/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/rpc/ClientContext;->lambda$appendCredentialTypeToHeaderIfPresent$0(Lve/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static appendCredentialTypeToHeaderIfPresent(Ljava/util/Map;Lve/c;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lve/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lve/b;->DO_NOT_SEND:Lve/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lve/c;->getMetricsCredentialType()Lve/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    sget-object v0, Lve/b;->DO_NOT_SEND:Lve/b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;->getDefaultApiClientHeaderKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/api/gax/rpc/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/google/api/gax/rpc/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static create(Lcom/google/api/gax/rpc/ClientSettings;)Lcom/google/api/gax/rpc/ClientContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getStubSettings()Lcom/google/api/gax/rpc/StubSettings;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/gax/rpc/ClientContext;->create(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/ClientContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/ClientContext;
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getClock()Lcom/google/api/core/ApiClock;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/api/gax/core/ExecutorProvider;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p0}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials(Lcom/google/api/gax/rpc/StubSettings;)Lve/c;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getGdchApiAudience()Ljava/lang/String;

    move-result-object v6

    .line 9
    instance-of v7, v5, Lye/w;

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->withGDCH()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v6, v4, v5}, Lcom/google/api/gax/rpc/ClientContext;->getGdchCredentials(Ljava/lang/String;Ljava/lang/String;Lve/c;)Lye/w;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 15
    new-instance v6, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;

    invoke-direct {v6, v5}, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;-><init>(Lve/c;)V

    move-object v5, v6

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Lcom/google/api/gax/rpc/TransportChannelProvider;->needsExecutor()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v6, v2}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v6

    .line 19
    :cond_2
    invoke-static {p0, v5}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders(Lcom/google/api/gax/rpc/StubSettings;Lve/c;)Ljava/util/Map;

    move-result-object v7

    .line 20
    invoke-interface {v6}, Lcom/google/api/gax/rpc/TransportChannelProvider;->needsHeaders()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-interface {v6, v7}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v6

    .line 22
    :cond_3
    invoke-interface {v6}, Lcom/google/api/gax/rpc/TransportChannelProvider;->needsCredentials()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v6, v5}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withCredentials(Lve/c;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v6

    .line 24
    :cond_4
    invoke-interface {v6}, Lcom/google/api/gax/rpc/TransportChannelProvider;->needsEndpoint()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    invoke-interface {v6, v4}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v6

    .line 26
    :cond_5
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->useS2A()Z

    move-result v4

    invoke-interface {v6, v4}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withUseS2A(Z)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/google/api/gax/rpc/TransportChannelProvider;->needsMtlsEndpoint()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/api/gax/rpc/TransportChannelProvider;->withMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v4

    .line 29
    :cond_6
    invoke-interface {v4}, Lcom/google/api/gax/rpc/TransportChannelProvider;->getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Lcom/google/api/gax/rpc/TransportChannel;->getEmptyCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/api/gax/rpc/ApiCallContext;->withTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v7, v5}, Lcom/google/api/gax/rpc/ApiCallContext;->withCredentials(Lve/c;)Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v7

    .line 32
    :cond_7
    invoke-interface {v7, v3}, Lcom/google/api/gax/rpc/ApiCallContext;->withEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 34
    invoke-interface {v8}, Lcom/google/api/gax/rpc/WatchdogProvider;->needsCheckInterval()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    move-result-object v9

    .line 36
    invoke-interface {v8, v9}, Lcom/google/api/gax/rpc/WatchdogProvider;->withCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v8

    .line 37
    :cond_8
    invoke-interface {v8}, Lcom/google/api/gax/rpc/WatchdogProvider;->needsClock()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 38
    invoke-interface {v8, v0}, Lcom/google/api/gax/rpc/WatchdogProvider;->withClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v8

    .line 39
    :cond_9
    invoke-interface {v8}, Lcom/google/api/gax/rpc/WatchdogProvider;->needsExecutor()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 40
    invoke-interface {v8, v2}, Lcom/google/api/gax/rpc/WatchdogProvider;->withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v8

    .line 41
    :cond_a
    invoke-interface {v8}, Lcom/google/api/gax/rpc/WatchdogProvider;->getWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    move-result-object v9

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    .line 42
    :goto_1
    sget-object v10, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 43
    new-instance v10, Lcom/google/common/collect/e0;

    const/4 v11, 0x1

    .line 44
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 45
    invoke-interface {v4}, Lcom/google/api/gax/rpc/TransportChannelProvider;->shouldAutoClose()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 47
    :cond_c
    invoke-interface {v1}, Lcom/google/api/gax/core/ExecutorProvider;->shouldAutoClose()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    new-instance v1, Lcom/google/api/gax/core/ExecutorAsBackgroundResource;

    invoke-direct {v1, v2}, Lcom/google/api/gax/core/ExecutorAsBackgroundResource;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    :cond_d
    if-eqz v8, :cond_e

    .line 50
    invoke-interface {v8}, Lcom/google/api/gax/rpc/WatchdogProvider;->shouldAutoClose()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 52
    :cond_e
    invoke-static {}, Lcom/google/api/gax/rpc/ClientContext;->newBuilder()Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v10}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setBackgroundResources(Ljava/util/List;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v5}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setCredentials(Lve/c;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setInternalHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getUniverseDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v9}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setStreamWatchdog(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setTracerFactory(Lcom/google/api/gax/tracing/ApiTracerFactory;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext$Builder;->build()Lcom/google/api/gax/rpc/ClientContext;

    move-result-object p0

    return-object p0

    .line 69
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "GDC-H API audience can only be set when using GdchCredentials"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCredentials(Lcom/google/api/gax/rpc/StubSettings;)Lve/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getApiKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lve/a;

    invoke-direct {v0, p0}, Lve/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "API key cannot be null or blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/api/gax/core/CredentialsProvider;->getCredentials()Lve/c;

    move-result-object p0

    return-object p0
.end method

.method public static getGdchCredentials(Ljava/lang/String;Ljava/lang/String;Lve/c;)Lye/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    check-cast p2, Lye/w;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "Audience are not configured for GDCH service account credentials."

    .line 25
    .line 26
    invoke-static {p0, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lye/w;->r()Lye/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p0, p1, Lye/u;->m:Ljava/net/URI;

    .line 34
    .line 35
    new-instance p0, Lye/w;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lye/w;-><init>(Lye/u;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "The GDC-H API audience string is not a valid URI"

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Could not infer GDCH api audience from settings"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static getHeaders(Lcom/google/api/gax/rpc/StubSettings;Lve/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/StubSettings;",
            "Lve/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 5
    const-string v5, "set1"

    invoke-static {v3, v5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v5, "set2"

    invoke-static {v4, v5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/google/common/collect/u1;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 8
    invoke-virtual {v5}, Lcom/google/common/collect/u1;->b()Lcom/google/common/collect/k2;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "x-goog-user-project"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    const-string v6, "user-agent"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header provider can\'t override the header: "

    .line 14
    invoke-static {p1, v4}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/ClientContext;->appendCredentialTypeToHeaderIfPresent(Ljava/util/Map;Lve/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$appendCredentialTypeToHeaderIfPresent$0(Lve/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, " cred-type/"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lve/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->setBackgroundResources(Ljava/util/List;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setInternalHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/api/core/NanoClock;->getDefaultClock()Lcom/google/api/core/ApiClock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setStreamWatchdog(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/api/gax/tracing/BaseApiTracerFactory;->getInstance()Lcom/google/api/gax/tracing/BaseApiTracerFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setTracerFactory(Lcom/google/api/gax/tracing/ApiTracerFactory;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->getDefaultInstance()Lcom/google/api/gax/rpc/EndpointContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/ClientContext$Builder;->setEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClock()Lcom/google/api/core/ApiClock;
.end method

.method public abstract getCredentials()Lve/c;
.end method

.method public abstract getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;
.end method

.method public abstract getEndpoint()Ljava/lang/String;
.end method

.method public abstract getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getGdchApiAudience()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuotaProjectId()Ljava/lang/String;
.end method

.method public abstract getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;
.end method

.method public final getStreamWatchdogCheckInterval()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamWatchdogCheckIntervalDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/util/TimeConversionUtils;->toThreetenDuration(Ljava/time/Duration;)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;
.end method

.method public abstract getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation
.end method

.method public abstract getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;
.end method

.method public abstract getUniverseDomain()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/google/api/gax/rpc/ClientContext$Builder;
.end method
