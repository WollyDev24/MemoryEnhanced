.class final Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;
.super Lcom/google/api/gax/rpc/EndpointContext$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/AutoValue_EndpointContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

.field private clientSettingsEndpoint:Ljava/lang/String;

.field private envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

.field private mtlsEndpoint:Ljava/lang/String;

.field private mtlsProvider:Lxe/d;

.field private resolvedEndpoint:Ljava/lang/String;

.field private resolvedUniverseDomain:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private set$0:B

.field private switchToMtlsEndpointAllowed:Z

.field private transportChannelProviderEndpoint:Ljava/lang/String;

.field private universeDomain:Ljava/lang/String;

.field private useS2A:Z

.field private usingGDCH:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/EndpointContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->serviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->serviceName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->universeDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->universeDomain:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->clientSettingsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->transportChannelProviderEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->useS2A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->useS2A:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->switchToMtlsEndpointAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->switchToMtlsEndpointAllowed:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsProvider()Lxe/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsProvider:Lxe/d;

    .line 12
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 13
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->usingGDCH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->usingGDCH:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedEndpoint:Ljava/lang/String;

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedEndpoint:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->serviceName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->universeDomain:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->useS2A:Z

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v10, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->switchToMtlsEndpointAllowed:Z

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsProvider:Lxe/d;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->usingGDCH:Z

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedEndpoint:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v16}, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/api/gax/rpc/internal/EnvironmentProvider;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;ZLjava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/AutoValue_EndpointContext$1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-byte v2, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " useS2A"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " switchToMtlsEndpointAllowed"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " usingGDCH"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, " resolvedUniverseDomain"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedEndpoint:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v0, " resolvedEndpoint"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Missing required properties:"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientSettingsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public mtlsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mtlsProvider()Lxe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedUniverseDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"resolvedUniverseDomain\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCertificateBasedAccess(Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientSettingsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->clientSettingsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnvProvider(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMtlsProvider(Lxe/d;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolvedEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedEndpoint:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null resolvedEndpoint"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setResolvedUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->resolvedUniverseDomain:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null resolvedUniverseDomain"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setTransportChannelProviderEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseS2A(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->useS2A:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setUsingGDCH(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->usingGDCH:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public switchToMtlsEndpointAllowed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->switchToMtlsEndpointAllowed:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"switchToMtlsEndpointAllowed\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public transportChannelProviderEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public universeDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public useS2A()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->useS2A:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"useS2A\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public usingGDCH()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->usingGDCH:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"usingGDCH\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
