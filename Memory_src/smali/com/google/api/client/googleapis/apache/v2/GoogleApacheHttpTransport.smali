.class public final Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newTrustedTransport()Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/mtls/MtlsUtils;->getDefaultMtlsProvider()Lcom/google/api/client/googleapis/mtls/MtlsProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport;->newTrustedTransport(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;

    move-result-object v0

    return-object v0
.end method

.method public static newTrustedTransport(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;-><init>(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)V

    .line 3
    new-instance p0, La80/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->getSocketFactoryRegistry()Lp70/a;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lf70/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method
