.class public abstract Lcom/google/api/gax/rpc/EndpointContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/EndpointContext$Builder;
    }
.end annotation


# static fields
.field public static final GOOGLE_CLOUD_UNIVERSE_DOMAIN:Ljava/lang/String; = "GOOGLE_CLOUD_UNIVERSE_DOMAIN"

.field private static final INSTANCE:Lcom/google/api/gax/rpc/EndpointContext;

.field public static final INVALID_UNIVERSE_DOMAIN_ERROR_TEMPLATE:Ljava/lang/String; = "The configured universe domain (%s) does not match the universe domain found in the credentials (%s). If you haven\'t configured the universe domain explicitly, `googleapis.com` is the default."

.field static final LOG:Ljava/util/logging/Logger;

.field static final S2A_ENV_ENABLE_USE_S2A:Ljava/lang/String; = "EXPERIMENTAL_GOOGLE_API_USE_S2A_JAVA"

.field public static final UNABLE_TO_RETRIEVE_CREDENTIALS_ERROR_MESSAGE:Ljava/lang/String; = "Unable to retrieve the Universe Domain from the Credentials."


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/api/gax/rpc/EndpointContext;

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
    sput-object v0, Lcom/google/api/gax/rpc/EndpointContext;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/api/gax/rpc/EndpointContext;->newBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setServiceName(Ljava/lang/String;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->build()Lcom/google/api/gax/rpc/EndpointContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/api/gax/rpc/EndpointContext;->INSTANCE:Lcom/google/api/gax/rpc/EndpointContext;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Unable to create a default empty EndpointContext"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/rpc/EndpointContext;->INSTANCE:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;->setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setUsingGDCH(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/api/gax/grpc/f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setEnvProvider(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
.end method

.method public abstract clientSettingsEndpoint()Ljava/lang/String;
.end method

.method public abstract envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
.end method

.method public abstract mtlsEndpoint()Ljava/lang/String;
.end method

.method public abstract mtlsProvider()Lxe/d;
.end method

.method public abstract resolvedEndpoint()Ljava/lang/String;
.end method

.method public abstract resolvedUniverseDomain()Ljava/lang/String;
.end method

.method public abstract serviceName()Ljava/lang/String;
.end method

.method public abstract switchToMtlsEndpointAllowed()Z
.end method

.method public abstract toBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;
.end method

.method public abstract transportChannelProviderEndpoint()Ljava/lang/String;
.end method

.method public abstract universeDomain()Ljava/lang/String;
.end method

.method public abstract useS2A()Z
.end method

.method public abstract usingGDCH()Z
.end method

.method public validateUniverseDomain(Lve/c;Lcom/google/api/gax/rpc/StatusCode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->usingGDCH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lye/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lve/c;->getUniverseDomain()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "googleapis.com"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, ") does not match the universe domain found in the credentials ("

    .line 40
    .line 41
    const-string v2, "). If you haven\'t configured the universe domain explicitly, `googleapis.com` is the default."

    .line 42
    .line 43
    const-string v3, "The configured universe domain ("

    .line 44
    .line 45
    invoke-static {v3, p0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p2, p0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public withGDCH()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext;->toBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->setUsingGDCH(Z)Lcom/google/api/gax/rpc/EndpointContext$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/EndpointContext$Builder;->build()Lcom/google/api/gax/rpc/EndpointContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
