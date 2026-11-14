.class Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketFactoryRegistryHandler"
.end annotation


# instance fields
.field private final isMtls:Z

.field private final socketFactoryRegistry:Lp70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->useMtlsClientCertificate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStore()Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStorePassword()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    move-object v6, v5

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getDefaultKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, v3, p0}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, Lu70/e;

    .line 62
    .line 63
    invoke-static {}, Lv70/d;->p()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lf70/g;->c()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method


# virtual methods
.method public getSocketFactoryRegistry()Lp70/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->socketFactoryRegistry:Lp70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMtls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 2
    .line 3
    return p0
.end method
