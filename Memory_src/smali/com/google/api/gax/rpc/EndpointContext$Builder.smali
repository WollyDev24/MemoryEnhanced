.class public abstract Lcom/google/api/gax/rpc/EndpointContext$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/EndpointContext;
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

.method private buildEndpointTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ":443"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private determineEndpoint()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->createWithSystemEnv()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsProvider()Lxe/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v6}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->useMtlsClientCertificate()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, La/a;->i()Lhp/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lxe/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :catch_0
    :cond_1
    :goto_2
    move-object v5, v1

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception v0

    .line 37
    sget-object v2, Lcom/google/api/gax/rpc/EndpointContext;->LOG:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "DefaultMtlsProviderFactory encountered unexpected IOException: "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/api/gax/rpc/EndpointContext;->LOG:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v3, "mTLS configuration was detected on the device, but mTLS failed to initialize. Falling back to non-mTLS channel."

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->clientSettingsEndpoint()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->usingGDCH()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->serviceName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->resolvedUniverseDomain()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->buildEndpointTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    return-object v0

    .line 109
    :cond_4
    invoke-static {v0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->serviceName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->resolvedUniverseDomain()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->buildEndpointTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    move-object v2, v0

    .line 128
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsEndpoint()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->switchToMtlsEndpointAllowed()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-object v1, p0

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsEndpointResolver(Ljava/lang/String;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsEndpoint()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->resolvedUniverseDomain()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "googleapis.com"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "mTLS is not supported in any universe other than googleapis.com"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    :goto_5
    return-object p0
.end method

.method private determineUniverseDomain()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->universeDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->usingGDCH()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "googleapis.com"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Universe domain configuration is incompatible with GDC-H"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "The universe domain value cannot be empty."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string p0, "GOOGLE_CLOUD_UNIVERSE_DOMAIN"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/api/gax/rpc/EndpointContext;
.end method

.method public build()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->determineUniverseDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setResolvedUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->determineEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setResolvedEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->shouldUseS2A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setUseS2A(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->autoBuild()Lcom/google/api/gax/rpc/EndpointContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
.end method

.method public abstract clientSettingsEndpoint()Ljava/lang/String;
.end method

.method public abstract envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
.end method

.method public abstract mtlsEndpoint()Ljava/lang/String;
.end method

.method public mtlsEndpointResolver(Ljava/lang/String;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/google/api/gax/rpc/EndpointContext$1;->$SwitchMap$com$google$api$gax$rpc$mtls$CertificateBasedAccess$MtlsEndpointUsagePolicy:[I

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->getMtlsEndpointUsagePolicy()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess$MtlsEndpointUsagePolicy;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p0, p0, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p0, p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p0, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;->useMtlsClientCertificate()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p4}, Lxe/d;->getKeyStore()Ljava/security/KeyStore;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    return-object p1
.end method

.method public abstract mtlsProvider()Lxe/d;
.end method

.method public abstract resolvedUniverseDomain()Ljava/lang/String;
.end method

.method public abstract serviceName()Ljava/lang/String;
.end method

.method public abstract setCertificateBasedAccess(Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setClientSettingsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setEnvProvider(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setMtlsProvider(Lxe/d;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setResolvedEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setResolvedUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setServiceName(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setTransportChannelProviderEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setUseS2A(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract setUsingGDCH(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public shouldUseS2A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsEndpoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "EXPERIMENTAL_GOOGLE_API_USE_S2A_JAVA"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->usingGDCH()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->clientSettingsEndpoint()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->serviceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->resolvedUniverseDomain()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->buildEndpointTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->clientSettingsEndpoint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->serviceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->resolvedUniverseDomain()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->buildEndpointTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->mtlsEndpoint()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "googleapis.com"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public abstract switchToMtlsEndpointAllowed()Z
.end method

.method public abstract transportChannelProviderEndpoint()Ljava/lang/String;
.end method

.method public abstract universeDomain()Ljava/lang/String;
.end method

.method public abstract useS2A()Z
.end method

.method public abstract usingGDCH()Z
.end method
