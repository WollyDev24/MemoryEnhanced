.class public final Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowNonDefaultServiceAccount:Ljava/lang/Boolean;

.field private allowedHardBoundTokenTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;",
            ">;"
        }
    .end annotation
.end field

.field private altsCallCredentials:Lxw/c;

.field private attemptDirectPath:Ljava/lang/Boolean;

.field private attemptDirectPathXds:Ljava/lang/Boolean;

.field private certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

.field private channelConfigurator:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "Lxw/r1;",
            "Lxw/r1;",
            ">;"
        }
    .end annotation
.end field

.field private channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

.field private channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

.field private credentials:Lve/c;

.field private directPathServiceConfig:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;

.field private envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

.field private executor:Ljava/util/concurrent/Executor;

.field private headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

.field private interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

.field private keepAliveTime:Ljava/time/Duration;

.field private keepAliveTimeout:Ljava/time/Duration;

.field private keepAliveWithoutCalls:Ljava/lang/Boolean;

.field private maxInboundMessageSize:Ljava/lang/Integer;

.field private maxInboundMetadataSize:Ljava/lang/Integer;

.field private mtlsEndpoint:Ljava/lang/String;

.field private mtlsProvider:Lxe/d;

.field private mtlsS2ACallCredentials:Lxw/c;

.field private processorCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s2aConfigProvider:Lye/a1;

.field private useS2A:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lye/a1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lye/a1;->a:Lwe/b;

    .line 7
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->s2aConfigProvider:Lye/a1;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->processorCount:I

    .line 9
    new-instance v0, Lcom/google/api/gax/grpc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->staticallySized(I)Lcom/google/api/gax/grpc/ChannelPoolSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lye/a1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lye/a1;->a:Lwe/b;

    .line 16
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->s2aConfigProvider:Lye/a1;

    .line 17
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$2900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->processorCount:I

    .line 18
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/HeaderProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 20
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->endpoint:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->useS2A:Z

    .line 22
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 23
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 24
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTime:Ljava/time/Duration;

    .line 27
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$3900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTimeout:Ljava/time/Duration;

    .line 28
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/core/ApiFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 30
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lve/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 31
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->altsCallCredentials:Lxw/c;

    .line 32
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsS2ACallCredentials:Lxw/c;

    .line 33
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/ChannelPrimer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 34
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/grpc/ChannelPoolSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 35
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPath:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$4900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->directPathServiceConfig:Lcom/google/common/collect/j0;

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->directPathServiceConfig:Lcom/google/common/collect/j0;

    .line 40
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsProvider:Lxe/d;

    .line 41
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 42
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lye/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->s2aConfigProvider:Lye/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->lambda$isMtlsS2AHardBoundTokensEnabled$0(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->processorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/GrpcInterceptorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTime:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/ChannelPoolSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/core/ApiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lve/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->altsCallCredentials:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsS2ACallCredentials:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/grpc/ChannelPrimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPath:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/common/collect/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->directPathServiceConfig:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->useS2A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lxe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;)Lye/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->s2aConfigProvider:Lye/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->lambda$isDirectPathBoundTokenEnabled$1(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isDirectPathBoundTokenEnabled$1(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;->ALTS:Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$isMtlsS2AHardBoundTokensEnabled$0(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;->MTLS_S2A:Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->createWithSystemEnv()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->useMtlsClientCertificate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsProvider:Lxe/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, La/a;->i()Lhp/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsProvider:Lxe/d;
    :try_end_0
    .catch Lxe/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->LOG:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "DefaultMtlsProviderFactory encountered unexpected IOException: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "mTLS configuration was detected on the device, but mTLS failed to initialize. Falling back to non-mTLS channel."

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->isMtlsS2AHardBoundTokensEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lye/l;->MTLS:Lye/l;

    .line 68
    .line 69
    sget-object v1, Lye/j;->ON:Lye/j;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->createHardBoundTokensCallCredentials(Lye/l;Lye/j;)Lxw/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsS2ACallCredentials:Lxw/c;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->isDirectPathBoundTokenEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lye/l;->ALTS:Lye/l;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->createHardBoundTokensCallCredentials(Lye/l;Lye/j;)Lxw/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->altsCallCredentials:Lxw/c;

    .line 91
    .line 92
    :cond_3
    new-instance v0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;-><init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5600(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public createHardBoundTokensCallCredentials(Lye/l;Lye/j;)Lxw/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 2
    .line 3
    check-cast p0, Lye/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lye/r0;->g:Ljava/time/Duration;

    .line 9
    .line 10
    sget-object v0, Lye/r0;->g:Ljava/time/Duration;

    .line 11
    .line 12
    iget-object v0, p0, Lye/m;->v:Lwe/b;

    .line 13
    .line 14
    iget-object p0, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 15
    .line 16
    new-instance v1, Lye/k;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lax/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lye/m;->y:Ljava/time/Duration;

    .line 24
    .line 25
    iput-object v2, v1, Lax/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lye/m;->x:Ljava/time/Duration;

    .line 28
    .line 29
    iput-object v2, v1, Lax/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p0, v1, Lye/k;->h:Ljava/util/Collection;

    .line 32
    .line 33
    iput-object v0, v1, Lye/k;->g:Lwe/b;

    .line 34
    .line 35
    iput-object p1, v1, Lye/k;->k:Lye/l;

    .line 36
    .line 37
    iput-object p2, v1, Lye/k;->l:Lye/j;

    .line 38
    .line 39
    new-instance p0, Lye/m;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lye/m;-><init>(Lye/k;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lax/c;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lax/c;-><init>(Lve/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getChannelConfigurator()Lcom/google/api/core/ApiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFunction<",
            "Lxw/r1;",
            "Lxw/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->endpoint:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->getKeepAliveTimeDuration()Ljava/time/Duration;

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
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTime:Ljava/time/Duration;

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
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->getKeepAliveTimeoutDuration()Ljava/time/Duration;

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
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeepAliveWithoutCalls()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoolSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDirectPathBoundTokenEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lye/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/api/gax/grpc/g;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isMtlsS2AHardBoundTokensEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->useS2A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, Lye/m;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/google/api/gax/grpc/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public setAllowHardBoundTokenTypes(Ljava/util/List;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$HardBoundTokenTypes;",
            ">;)",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "List of allowed HardBoundTokenTypes cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowedHardBoundTokenTypes:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public setAllowNonDefaultServiceAccount(Z)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->allowNonDefaultServiceAccount:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAttemptDirectPath(Z)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPath:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAttemptDirectPathXds()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->attemptDirectPathXds:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public setCertificateBasedAccess(Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelConfigurator(Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "Surface for advanced channel configuration is not yet stable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFunction<",
            "Lxw/r1;",
            "Lxw/r1;",
            ">;)",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelConfigurator:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelPoolSettings(Lcom/google/api/gax/grpc/ChannelPoolSettings;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "Channel pool sizing api is not yet stable"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelPrimer(Lcom/google/api/gax/grpc/ChannelPrimer;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPrimer:Lcom/google/api/gax/grpc/ChannelPrimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelsPerCpu(D)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setChannelsPerCpu(DI)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setChannelsPerCpu(DI)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    const-string v3, "multiplier must be positive"

    invoke-static {v0, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v1, v2

    .line 3
    :cond_1
    const-string v0, "maxChannels must be positive"

    invoke-static {v1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->processorCount:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-le p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    .line 5
    :goto_1
    invoke-static {p3}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->staticallySized(I)Lcom/google/api/gax/grpc/ChannelPoolSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setChannelPoolSettings(Lcom/google/api/gax/grpc/ChannelPoolSettings;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCredentials(Lve/c;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->credentials:Lve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirectPathServiceConfig(Ljava/util/Map;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 1
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "For internal use by google-cloud-java clients only"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->directPathServiceConfig:Lcom/google/common/collect/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5400(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->endpoint:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnvProvider(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/api/gax/core/ExecutorProvider;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->headerProvider:Lcom/google/api/gax/rpc/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterceptorProvider(Lcom/google/api/gax/grpc/GrpcInterceptorProvider;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->interceptorProvider:Lcom/google/api/gax/grpc/GrpcInterceptorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepAliveTime(La90/c;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setKeepAliveTimeDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setKeepAliveTimeDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setKeepAliveTimeDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTime:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepAliveTimeout(La90/c;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setKeepAliveTimeoutDuration(java.time.Duration) instead"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setKeepAliveTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setKeepAliveTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepAliveWithoutCalls(Ljava/lang/Boolean;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->keepAliveWithoutCalls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxInboundMessageSize(Ljava/lang/Integer;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxInboundMetadataSize(Ljava/lang/Integer;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for maximum metadata size is not stable yet and may change in the future."
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->maxInboundMetadataSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "This public method is used by Gax to help configure the MTLS endpoint for S2A"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->access$5400(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMtlsProvider(Lxe/d;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoolSize(I)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->staticallySized(I)Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->channelPoolSettings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 6
    .line 7
    return-object p0
.end method

.method public setProcessorCount(I)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->processorCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setS2AConfigProvider(Lye/a1;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->s2aConfigProvider:Lye/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseS2A(Z)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->useS2A:Z

    .line 2
    .line 3
    return-object p0
.end method
