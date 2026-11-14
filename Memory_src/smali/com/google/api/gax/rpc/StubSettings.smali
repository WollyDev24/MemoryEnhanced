.class public abstract Lcom/google/api/gax/rpc/StubSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/StubSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SettingsT:",
        "Lcom/google/api/gax/rpc/StubSettings<",
        "TSettingsT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final QUOTA_PROJECT_ID_HEADER_KEY:Ljava/lang/String; = "x-goog-user-project"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

.field private final clock:Lcom/google/api/core/ApiClock;

.field private final credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

.field private deprecatedExecutorProviderSet:Z

.field private final endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

.field private final gdchApiAudience:Ljava/lang/String;

.field private final headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field private final internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field private final quotaProjectId:Ljava/lang/String;

.field private final streamWatchdogCheckInterval:Ljava/time/Duration;

.field private final streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

.field private final switchToMtlsEndpointAllowed:Z

.field private final tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

.field private final transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$000(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/core/ExecutorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$100(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$200(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/core/CredentialsProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$300(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$400(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$500(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/core/ApiClock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->clock:Lcom/google/api/core/ApiClock;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$600(Lcom/google/api/gax/rpc/StubSettings$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings;->switchToMtlsEndpointAllowed:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$700(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->quotaProjectId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$800(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$900(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1000(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1100(Lcom/google/api/gax/rpc/StubSettings$Builder;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings;->deprecatedExecutorProviderSet:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1200(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->gdchApiAudience:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/StubSettings;->buildEndpointContext(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/EndpointContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1300(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/api/gax/rpc/StubSettings;->apiKey:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/api/gax/rpc/StubSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/StubSettings;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/google/api/gax/rpc/StubSettings;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/api/gax/rpc/StubSettings;)Lcom/google/api/gax/tracing/ApiTracerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/api/gax/rpc/StubSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/StubSettings;->deprecatedExecutorProviderSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/google/api/gax/rpc/StubSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildEndpointContext(Lcom/google/api/gax/rpc/StubSettings$Builder;)Lcom/google/api/gax/rpc/EndpointContext;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->newBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getServiceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setServiceName(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1700(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setClientSettingsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1600(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setTransportChannelProviderEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1500(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$600(Lcom/google/api/gax/rpc/StubSettings$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->access$1400(Lcom/google/api/gax/rpc/StubSettings$Builder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->build()Lcom/google/api/gax/rpc/EndpointContext;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClock()Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/rpc/StubSettings;->deprecatedExecutorProviderSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getGdchApiAudience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMtlsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQuotaProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamWatchdogCheckInterval()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getStreamWatchdogCheckIntervalDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

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

.method public final getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwitchToMtlsEndpointAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/StubSettings;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract toBuilder()Lcom/google/api/gax/rpc/StubSettings$Builder;
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
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->backgroundExecutorProvider:Lcom/google/api/gax/core/ExecutorProvider;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "transportChannelProvider"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->transportChannelProvider:Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "credentialsProvider"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->credentialsProvider:Lcom/google/api/gax/core/CredentialsProvider;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "headerProvider"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "internalHeaderProvider"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->internalHeaderProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "clock"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->clock:Lcom/google/api/core/ApiClock;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "universeDomain"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "endpoint"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/api/gax/rpc/StubSettings;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "mtlsEndpoint"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "switchToMtlsEndpointAllowed"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/google/api/gax/rpc/StubSettings;->switchToMtlsEndpointAllowed:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "quotaProjectId"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->quotaProjectId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "streamWatchdogProvider"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogProvider:Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "streamWatchdogCheckInterval"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->streamWatchdogCheckInterval:Ljava/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "tracerFactory"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "gdchApiAudience"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/api/gax/rpc/StubSettings;->gdchApiAudience:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "apiKey"

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/api/gax/rpc/StubSettings;->apiKey:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
