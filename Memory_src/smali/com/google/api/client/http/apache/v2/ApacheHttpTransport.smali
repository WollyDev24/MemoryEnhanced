.class public final Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final httpClient:Li70/h;

.field private final isMtls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->newDefaultHttpClient()Li70/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;-><init>(Li70/h;Z)V

    return-void
.end method

.method public constructor <init>(Li70/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->httpClient:Li70/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->isMtls:Z

    return-void
.end method

.method public constructor <init>(Li70/h;Z)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->httpClient:Li70/h;

    .line 7
    iput-boolean p2, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->isMtls:Z

    return-void
.end method

.method public static newDefaultHttpClient()Li70/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->newDefaultHttpClientBuilder()Lz70/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv70/d;->p()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    const-string v1, "Wait for continue time"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljt/f;->K(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf70/g;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static newDefaultHttpClientBuilder()Lz70/k;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget v0, Lu70/e;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :try_start_0
    const-string v1, "TLS"

    .line 7
    .line 8
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv70/d;->p()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf70/g;->c()V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v2, Le10/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v0, v3, v1}, Le10/e0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :goto_1
    new-instance v2, Le10/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v0, v3, v1}, Le10/e0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method


# virtual methods
.method public bridge synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;
    .locals 1

    .line 2
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lk70/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lk70/d;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lk70/d;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lk70/f;

    .line 10
    invoke-direct {p1}, Lk70/f;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk70/g;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Lk70/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lk70/f;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance p1, Lk70/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lk70/f;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_5
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Lk70/d;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_6
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance p1, Lk70/d;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance v0, Lcom/google/api/client/http/apache/v2/HttpExtensionMethod;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/http/apache/v2/HttpExtensionMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 21
    :goto_0
    new-instance p2, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;

    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->httpClient:Li70/h;

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;-><init>(Li70/h;Lk70/g;)V

    return-object p2
.end method

.method public getHttpClient()Li70/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->httpClient:Li70/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMtls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->isMtls:Z

    .line 2
    .line 3
    return p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpTransport;->httpClient:Li70/h;

    .line 2
    .line 3
    instance-of v0, p0, Lz70/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lz70/e;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
