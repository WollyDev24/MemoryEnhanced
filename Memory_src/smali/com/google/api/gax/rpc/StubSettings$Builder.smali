.class public abstract Lcom/google/api/gax/rpc/StubSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/StubSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SettingsT:",
        "Lcom/google/api/gax/rpc/StubSettings<",
        "TSettingsT;>;B:",
        "Lcom/google/api/gax/rpc/StubSettings$Builder<",
        "TSettingsT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

.field private clientSettingsEndpoint:Ljava/lang/String;

.field private clock:Lcom/google/api/core/ApiClock;

.field private credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

.field private deprecatedExecutorProviderSet:Z

.field private final endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

.field private gdchApiAudience:Ljava/lang/String;

.field private headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field private internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field private mtlsEndpoint:Ljava/lang/String;

.field private quotaProjectId:Ljava/lang/String;

.field private streamWatchdogCheckInterval:Ljava/time/Duration;

.field private streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

.field private switchToMtlsEndpointAllowed:Z

.field private tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

.field private transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

.field private transportChannelProviderEndpoint:Ljava/lang/String;

.field private universeDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/google/api/gax/rpc/StubSettings$Builder;-><init>(Lcom/google/api/gax/rpc/ClientContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/ClientContext;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->newBuilder()Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;->build()Lcom/google/api/gax/core/InstantiatingExecutorProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 27
    invoke-static {}, Lcom/google/api/gax/core/NoCredentialsProvider;->create()Lcom/google/api/gax/core/NoCredentialsProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 28
    new-instance v1, Lcom/google/api/gax/rpc/NoHeaderProvider;

    invoke-direct {v1}, Lcom/google/api/gax/rpc/NoHeaderProvider;-><init>()V

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 29
    new-instance v1, Lcom/google/api/gax/rpc/NoHeaderProvider;

    invoke-direct {v1}, Lcom/google/api/gax/rpc/NoHeaderProvider;-><init>()V

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 30
    invoke-static {}, Lcom/google/api/core/NanoClock;->getDefaultClock()Lcom/google/api/core/ApiClock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 31
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/api/gax/rpc/InstantiatingWatchdogProvider;->create()Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    const-wide/16 v1, 0xa

    .line 33
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 34
    invoke-static {}, Lcom/google/api/gax/tracing/BaseApiTracerFactory;->getInstance()Lcom/google/api/gax/tracing/BaseApiTracerFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 35
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 36
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 41
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->apiKey:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->getDefaultInstance()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/core/FixedExecutorProvider;->create(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/core/FixedExecutorProvider;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 46
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 47
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedTransportChannelProvider;->create(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/FixedTransportChannelProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 48
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/core/FixedCredentialsProvider;->create(Lve/c;)Lcom/google/api/gax/core/FixedCredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 49
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedHeaderProvider;->create(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedHeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 50
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getInternalHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedHeaderProvider;->create(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedHeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 51
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getClock()Lcom/google/api/core/ApiClock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 52
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/gax/rpc/FixedWatchdogProvider;->create(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 53
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 54
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 55
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getQuotaProjectIdFromClientContext(Lcom/google/api/gax/rpc/ClientContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getGdchApiAudience()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->clientSettingsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->transportChannelProviderEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->switchToMtlsEndpointAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 61
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->universeDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/StubSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$1800(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/core/ExecutorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$1900(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2000(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/core/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2100(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 7
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2200(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 8
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2300(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/core/ApiClock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 9
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2400(Lcom/google/api/gax/rpc/StubSettings;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 10
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2500(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2600(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/WatchdogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 12
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2700(Lcom/google/api/gax/rpc/StubSettings;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 13
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2800(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 14
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$2900(Lcom/google/api/gax/rpc/StubSettings;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 15
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$3000(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings;->access$3100(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->apiKey:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->clientSettingsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->transportChannelProviderEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->switchToMtlsEndpointAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext;->universeDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/tracing/ApiTracerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/api/gax/rpc/StubSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/api/gax/rpc/StubSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static applyToAllUnaryMethods(Ljava/lang/Iterable;Lcom/google/api/core/ApiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "**>;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "**>;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/api/core/ApiFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static getQuotaProjectIdFromClientContext(Lcom/google/api/gax/rpc/ClientContext;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getQuotaProjectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getQuotaProjectId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lye/y0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lye/y0;

    .line 25
    .line 26
    invoke-interface {p0}, Lye/y0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "x-goog-user-project"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getInternalHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientContext;->getInternalHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public abstract build()Lcom/google/api/gax/rpc/StubSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/api/gax/rpc/StubSettings<",
            "TB;>;>()",
            "Lcom/google/api/gax/rpc/StubSettings<",
            "TB;>;"
        }
    .end annotation
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClock()Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->getDefaultInstance()Lcom/google/api/gax/rpc/EndpointContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getGdchApiAudience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMtlsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamWatchdogCheckInterval()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamWatchdogCheckIntervalDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

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

.method public getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStreamWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public self()Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setBackgroundExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/ExecutorProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiClock;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setCredentialsProvider(Lcom/google/api/gax/core/CredentialsProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/CredentialsProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "googleapis.com"

    .line 13
    .line 14
    const-string v1, "mtls.googleapis.com"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public setExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/ExecutorProvider;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->deprecatedExecutorProviderSet:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/HeaderProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "x-goog-user-project"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setInternalHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/HeaderProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "x-goog-user-project"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setStreamWatchdogCheckInterval(La90/c;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setStreamWatchdogCheckIntervalDuration(java.time.Duration) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setStreamWatchdogProvider(Lcom/google/api/gax/rpc/WatchdogProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/WatchdogProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setTracerFactory(Lcom/google/api/gax/tracing/ApiTracerFactory;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setTransportChannelProvider(Lcom/google/api/gax/rpc/TransportChannelProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/TransportChannelProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/rpc/TransportChannelProvider;->getEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->self()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutorProvider"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "transportChannelProvider"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "credentialsProvider"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "headerProvider"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "internalHeaderProvider"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "clock"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "universeDomain"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->universeDomain:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "endpoint"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mtlsEndpoint"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "switchToMtlsEndpointAllowed"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->switchToMtlsEndpointAllowed:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "quotaProjectId"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->quotaProjectId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "streamWatchdogProvider"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "streamWatchdogCheckInterval"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "tracerFactory"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "gdchApiAudience"

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
