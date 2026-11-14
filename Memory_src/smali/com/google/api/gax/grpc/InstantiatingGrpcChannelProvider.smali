.class public final Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/TransportChannelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;,
        Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;
    }
.end annotation


# static fields
.field static final DIRECT_PATH_ENV_DISABLE_DIRECT_PATH:Ljava/lang/String; = "GOOGLE_CLOUD_DISABLE_DIRECT_PATH"

.field static final DIRECT_PATH_ENV_ENABLE_XDS:Ljava/lang/String; = "GOOGLE_CLOUD_ENABLE_DIRECT_PATH_XDS"

.field static final DIRECT_PATH_KEEP_ALIVE_TIMEOUT_SECONDS:J = 0x14L

.field static final DIRECT_PATH_KEEP_ALIVE_TIME_SECONDS:J = 0xe10L

.field static final GCE_PRODUCTION_NAME_AFTER_2016:Ljava/lang/String; = "Google Compute Engine"

.field static final GCE_PRODUCTION_NAME_PRIOR_2016:Ljava/lang/String; = "Google"

.field static final LOG:Ljava/util/logging/Logger;

.field private static final MTLS_MDS_CERT_CHAIN_AND_KEY_PATH:Ljava/lang/String; = "/run/google-mds-mtls/client.key"

.field private static final MTLS_MDS_ROOT_PATH:Ljava/lang/String; = "/run/google-mds-mtls/root.crt"

.field private static systemProductName:Ljava/lang/String;


# instance fields
.field private final allowNonDefaultServiceAccount:Ljava/lang/Boolean;

.field private final allowedHardBoundTokenTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final altsCallCredentials:Lxw/c;

.field private final attemptDirectPath:Ljava/lang/Boolean;

.field private final attemptDirectPathXds:Ljava/lang/Boolean;

.field private final certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

.field private final channelConfigurator:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lxw/r1;",
            "Lxw/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

.field private final channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

.field private final credentials:Lve/c;

.field final directPathServiceConfig:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field

.field private final endpoint:Ljava/lang/String;

.field private final envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field final headersWithDuplicatesRemoved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

.field private final keepAliveTime:Ljava/time/Duration;

.field private final keepAliveTimeout:Ljava/time/Duration;

.field private final keepAliveWithoutCalls:Ljava/lang/Boolean;

.field private final maxInboundMessageSize:Ljava/lang/Integer;

.field private final maxInboundMetadataSize:Ljava/lang/Integer;

.field private final mtlsEndpoint:Ljava/lang/String;

.field private final mtlsProvider:Lxe/d;

.field private final mtlsS2ACallCredentials:Lxw/c;

.field private final processorCount:I

.field private final s2aConfigProvider:Lye/a1;

.field private final useS2A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headersWithDuplicatesRemoved:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->processorCount:I

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->executor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 7
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->useS2A:Z

    .line 8
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsEndpoint:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsProvider:Lxe/d;

    .line 12
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 13
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lye/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->s2aConfigProvider:Lye/a1;

    .line 14
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 15
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 16
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTime:Ljava/time/Duration;

    .line 19
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTimeout:Ljava/time/Duration;

    .line 20
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/ChannelPoolSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 22
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/core/ApiFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 23
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$1900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lve/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 24
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxw/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->altsCallCredentials:Lxw/c;

    .line 25
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxw/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsS2ACallCredentials:Lxw/c;

    .line 26
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/ChannelPrimer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 27
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPath:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/common/collect/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->getDefaultDirectPathServiceConfig()Lcom/google/common/collect/j0;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->access$2600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/common/collect/j0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->directPathServiceConfig:Lcom/google/common/collect/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)V

    .line 34
    sput-object p2, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->systemProductName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createSingleChannel()Lxw/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->processorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->useS2A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/GrpcInterceptorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTime:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/core/ApiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lve/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->altsCallCredentials:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsS2ACallCredentials:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/ChannelPrimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPath:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lye/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->s2aConfigProvider:Lye/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->validateEndpoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->removeApiKeyCredentialDuplicateHeaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createChannel()Lcom/google/api/gax/rpc/TransportChannel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcTransportChannel;->newBuilder()Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 6
    .line 7
    new-instance v2, Lcom/google/api/gax/grpc/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/api/gax/grpc/e;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/api/gax/grpc/ChannelPool;->create(Lcom/google/api/gax/grpc/ChannelPoolSettings;Lcom/google/api/gax/grpc/ChannelFactory;)Lcom/google/api/gax/grpc/ChannelPool;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;->setManagedChannel(Lxw/q1;)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->canUseDirectPath()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;->setDirectPath(Z)Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcTransportChannel$Builder;->build()Lcom/google/api/gax/grpc/GrpcTransportChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private createSingleChannel()Lxw/q1;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headersWithDuplicatesRemoved:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x3a

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_f

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->canUseDirectPath()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 49
    .line 50
    new-instance v3, Lax/c;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lax/c;-><init>(Lve/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lvo/b;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v4, v5}, Lvo/b;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lvo/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->altsCallCredentials:Lxw/c;

    .line 66
    .line 67
    iput-object v3, v2, Lvo/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvo/b;->d()Lxw/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "google-c2p:///"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lxw/j;->v(Ljava/lang/String;Lxw/h;)Lxw/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v4, v2}, Lxw/j;->v(Ljava/lang/String;Lxw/h;)Lxw/r1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->directPathServiceConfig:Lcom/google/common/collect/j0;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lxw/r1;->c(Ljava/util/Map;)Lxw/r1;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const-wide/16 v5, 0xe10

    .line 124
    .line 125
    invoke-virtual {v2, v5, v6, v4}, Lxw/r1;->l(JLjava/util/concurrent/TimeUnit;)Lxw/r1;

    .line 126
    .line 127
    .line 128
    const-wide/16 v5, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6, v4}, Lxw/r1;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    move v4, v3

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Invalid host or port: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createMtlsChannelCredentials()Lxw/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lxw/j;->v(Ljava/lang/String;Lxw/h;)Lxw/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-boolean v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->useS2A:Z

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createS2ASecuredChannelCredentials()Lxw/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsS2ACallCredentials:Lxw/c;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    new-instance v5, Lxw/w;

    .line 193
    .line 194
    invoke-direct {v5, v2, v3}, Lxw/w;-><init>(Lxw/h;Lxw/c;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v5

    .line 198
    :cond_4
    iget-object v3, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsEndpoint:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v2}, Lxw/j;->v(Ljava/lang/String;Lxw/h;)Lxw/r1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {}, Lxw/s1;->g()Lxw/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v8, v7}, Lxw/s1;->a(ILjava/lang/String;)Lxw/r1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    if-nez v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Lxw/r1;->f()Lxw/r1;

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v3, Lcom/google/api/gax/grpc/GrpcChannelUUIDInterceptor;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/google/api/gax/grpc/GrpcChannelUUIDInterceptor;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {v3}, [Lxw/m;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lxw/r1;->k([Lxw/m;)Lxw/r1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;

    .line 232
    .line 233
    invoke-direct {v3}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;-><init>()V

    .line 234
    .line 235
    .line 236
    filled-new-array {v3}, [Lxw/m;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lxw/r1;->k([Lxw/m;)Lxw/r1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    filled-new-array {v0}, [Lxw/m;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lxw/r1;->k([Lxw/m;)Lxw/r1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v1}, [Lxw/m;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Lxw/r1;->k([Lxw/m;)Lxw/r1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->getUserAgentHeader()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lxw/r1;->u(Ljava/lang/String;)Lxw/r1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->executor:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lxw/r1;->h(Ljava/util/concurrent/Executor;)Lxw/r1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Lxw/r1;->p(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Lxw/r1;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTime:Ljava/time/Duration;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lxw/r1;->l(JLjava/util/concurrent/TimeUnit;)Lxw/r1;

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTimeout:Ljava/time/Duration;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lxw/r1;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Lxw/r1;->n(Z)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-interface {v1}, Lcom/google/api/gax/grpc/GrpcInterceptorProvider;->getInterceptors()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lxw/r1;->j(Ljava/util/List;)Lxw/r1;

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lcom/google/api/core/ApiFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lxw/r1;

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v0}, Lxw/r1;->a()Lxw/q1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 359
    .line 360
    if-eqz p0, :cond_e

    .line 361
    .line 362
    invoke-interface {p0, v0}, Lcom/google/api/gax/grpc/ChannelPrimer;->primeChannel(Lxw/q1;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    return-object v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "invalid endpoint - should have been validated: "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method private static getDefaultDirectPathServiceConfig()Lcom/google/common/collect/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0;"
        }
    .end annotation

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "childPolicy"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "grpclb"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "loadBalancingConfig"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static getSystemProductName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->systemProductName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "/sys/class/dmi/id/product_name"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v1, Loy/w1;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loy/c1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Loy/c1;-><init>(Loy/w1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loy/c1;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method private isDirectPathEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v1, "GOOGLE_CLOUD_DISABLE_DIRECT_PATH"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPath:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method private isDirectPathXdsEnabledViaBuilderOption()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isDirectPathXdsEnabledViaEnv()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v0, "GOOGLE_CLOUD_ENABLE_DIRECT_PATH_XDS"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isOnComputeEngine()Z
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Linux"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->getSystemProductName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Google"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Google Compute Engine"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method

.method private logDirectPathMisconfig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabledViaEnv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v1, "Env var GOOGLE_CLOUD_ENABLE_DIRECT_PATH_XDS was found and set to TRUE, but DirectPath was not enabled for this client. If this is intended for this client, please note that this is a misconfiguration and set the attemptDirectPath option as well."

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabledViaBuilderOption()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v1, "DirectPath is misconfigured. The DirectPath XDS option was set, but the attemptDirectPath option was not. Please set both the attemptDirectPath and attemptDirectPathXds options."

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isCredentialDirectPathCompatible()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "DirectPath is misconfigured. Please make sure the credential is an instance of "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lye/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " ."

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isOnComputeEngine()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v1, "DirectPath is misconfigured. DirectPath is only available in a GCE environment."

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static newBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private removeApiKeyCredentialDuplicateHeaders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headersWithDuplicatesRemoved:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/api/gax/rpc/HeaderProvider;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lve/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lve/c;->getRequestMetadata()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headersWithDuplicatesRemoved:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    return-void
.end method

.method private static validateEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "invalid endpoint, expecting \"<host>:<port>\""

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public acceptsPoolSize()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public buildS2AChannelCredentials(Ljava/lang/String;Lxw/h;)Lxw/h;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "io.grpc.s2a.S2AChannelCredentials"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "io.grpc.s2a.S2AChannelCredentials$Builder"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    const-class v3, Lxw/h;

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "newBuilder"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "build"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxw/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Falling back to default (TLS without S2A) because S2A APIs cannot be used: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public canUseDirectPath()Z
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isCredentialDirectPathCompatible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isOnComputeEngine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->canUseDirectPathWithUniverseDomain()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public canUseDirectPathWithUniverseDomain()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "googleapis.com"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public createMtlsChannelCredentials()Lxw/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->useMtlsClientCertificate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsProvider:Lxe/d;

    .line 16
    .line 17
    invoke-interface {p0}, Lxe/d;->getKeyStore()Ljava/security/KeyStore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lml/x;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v1, p0, Lml/x;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lml/x;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lml/x;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lxw/h3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lxw/h3;-><init>(Lml/x;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    return-object v1
.end method

.method public createMtlsToS2AChannelCredentials(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lxw/h;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lml/x;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lof/i;->b(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2}, Lof/i;->b(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v0, Lml/x;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v0, Lml/x;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {p0}, Lof/i;->b(Ljava/io/InputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lml/x;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lxw/h3;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lxw/h3;-><init>(Lml/x;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_1
    return-object p0
.end method

.method public createPlaintextToS2AChannelCredentials(Ljava/lang/String;)Lxw/h;
    .locals 1

    .line 1
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lxw/r0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->buildS2AChannelCredentials(Ljava/lang/String;Lxw/h;)Lxw/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public createS2ASecuredChannelCredentials()Lxw/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->s2aConfigProvider:Lye/a1;

    .line 2
    .line 3
    const-string v1, "Error parsing S2A Config from MDS JSON response."

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lye/a1;->a:Lwe/b;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-class v3, Lwe/b;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lye/t0;->c:Lye/s0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    check-cast v4, Lwe/b;

    .line 34
    .line 35
    iput-object v4, v0, Lye/a1;->a:Lwe/b;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    .line 38
    .line 39
    sget-object v4, Lye/a1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lye/a1;->a:Lwe/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    new-instance v3, Lcom/google/api/client/json/JsonObjectParser;

    .line 59
    .line 60
    sget-object v4, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Metadata-Flavor"

    .line 73
    .line 74
    const-string v5, "Google"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lye/z0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v6}, Lye/z0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lpt/d;->a()Lex/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lex/o1;->a()Lpt/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-class v3, Lcom/google/api/client/util/GenericData;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/api/client/util/GenericData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    .line 170
    const-string v3, "s2a"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lpt/d;->a()Lex/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lex/o1;->a()Lpt/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :try_start_2
    const-string v3, "plaintext_address"

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-object v3, v2

    .line 197
    :goto_0
    :try_start_3
    const-string v4, "mtls_address"

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    invoke-static {}, Lpt/d;->a()Lex/o1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v3, v0, Lex/o1;->b:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v0, Lex/o1;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lex/o1;->a()Lpt/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :catch_2
    invoke-static {}, Lpt/d;->a()Lex/o1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lex/o1;->a()Lpt/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :catch_3
    invoke-static {}, Lpt/d;->a()Lex/o1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lex/o1;->a()Lpt/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    iget-object v1, v0, Lpt/d;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, Lpt/d;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    sget-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 244
    .line 245
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 246
    .line 247
    const-string v3, "Cannot establish an mTLS connection to S2A because autoconfig endpoint did not return a mtls address to reach S2A."

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createPlaintextToS2AChannelCredentials(Ljava/lang/String;)Lxw/h;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 258
    .line 259
    const-string v3, "/run/google-mds-mtls/root.crt"

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/io/File;

    .line 265
    .line 266
    const-string v4, "/run/google-mds-mtls/client.key"

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    :try_start_4
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createMtlsToS2AChannelCredentials(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lxw/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->buildS2AChannelCredentials(Ljava/lang/String;Lxw/h;)Lxw/h;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :catch_4
    move-exception v0

    .line 293
    sget-object v2, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 294
    .line 295
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "Cannot establish an mTLS connection to S2A due to error creating MTLS to MDS TlsChannelCredentials credentials, falling back to plaintext connection to S2A: "

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createPlaintextToS2AChannelCredentials(Ljava/lang/String;)Lxw/h;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_5
    sget-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 324
    .line 325
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 326
    .line 327
    const-string v3, "Cannot establish an mTLS connection to S2A because MTLS to MDS credentials do not exist on filesystem, falling back to plaintext connection to S2A"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createPlaintextToS2AChannelCredentials(Ljava/lang/String;)Lxw/h;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public getChannelPoolSettings()Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "Channel pool sizing api is not yet stable"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeepAliveTime()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getKeepAliveTimeDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->getKeepAliveTimeDuration()Ljava/time/Duration;

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

.method public getKeepAliveTimeDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTime:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeepAliveTimeout()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getKeepAliveTimeoutDuration() instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->getKeepAliveTimeoutDuration()Ljava/time/Duration;

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

.method public getKeepAliveTimeoutDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeepAliveWithoutCalls()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxInboundMetadataSize()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for maximum metadata size is not stable yet and may change in the future."
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->needsHeaders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->needsEndpoint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->logDirectPathMisconfig()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->createChannel()Lcom/google/api/gax/rpc/TransportChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "getTransportChannel() called when needsEndpoint() is true"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "getTransportChannel() called when needsHeaders() is true"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public isCredentialDirectPathCompatible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->needsCredentials()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 22
    .line 23
    instance-of p0, p0, Lye/m;

    .line 24
    .line 25
    return p0
.end method

.method public isDirectPathXdsEnabled()Z
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabledViaEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->isDirectPathXdsEnabledViaBuilderOption()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public needsCredentials()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->credentials:Lve/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsEndpoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsExecutor()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsHeaders()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public needsMtlsEndpoint()Z
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "This public method is used by Gax to help configure the MTLS endpoint for S2A"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withCredentials(Lve/c;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setCredentials(Lve/c;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public withEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->validateEndpoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public withExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->withExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/rpc/TransportChannelProvider;

    move-result-object p0

    return-object p0
.end method

.method public withHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/rpc/FixedHeaderProvider;->create(Ljava/util/Map;)Lcom/google/api/gax/rpc/FixedHeaderProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public withMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "This public method is used by Gax to help configure the MTLS endpoint for S2A"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->validateEndpoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public withPoolSize(I)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setPoolSize(I)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public withUseS2A(Z)Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->toBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setUseS2A(Z)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
