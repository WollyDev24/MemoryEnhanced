.class public Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;
    }
.end annotation


# instance fields
.field private final envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static createWithSystemEnv()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/grpc/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;-><init>(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getMtlsEndpointUsagePolicy()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "never"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;->NEVER:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "always"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;->ALWAYS:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;->AUTO:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;

    .line 32
    .line 33
    return-object p0
.end method

.method public useMtlsClientCertificate()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v0, "GOOGLE_API_USE_CLIENT_CERTIFICATE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
