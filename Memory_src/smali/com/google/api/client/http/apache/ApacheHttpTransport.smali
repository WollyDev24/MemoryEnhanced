.class public final Lcom/google/api/client/http/apache/ApacheHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final httpClient:Li70/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient()Lz70/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>(Li70/h;)V

    return-void
.end method

.method public constructor <init>(Li70/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:Li70/h;

    .line 4
    invoke-interface {p1}, Li70/h;->getParams()Ld80/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient()Lz70/g;

    move-result-object p0

    invoke-virtual {p0}, Lz70/a;->getParams()Ld80/c;

    move-result-object p0

    .line 6
    :cond_0
    sget-object p1, Lg70/m;->d:Lg70/m;

    .line 7
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "http.protocol.version"

    invoke-interface {p0, p1, v0}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 9
    check-cast p0, Ld80/a;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, p1, v0}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    return-void
.end method

.method public static newDefaultHttpClient()Lz70/g;
    .locals 3

    .line 14
    invoke-static {}, Lu70/f;->getSocketFactory()Lu70/f;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpParams()Ld80/c;

    move-result-object v1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient(Lu70/f;Ld80/c;Ljava/net/ProxySelector;)Lz70/g;

    move-result-object v0

    return-object v0
.end method

.method public static newDefaultHttpClient(Lu70/f;Ld80/c;Ljava/net/ProxySelector;)Lz70/g;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance p2, Lt70/e;

    .line 3
    new-instance v0, Lt70/d;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x50

    .line 5
    const-string v2, "http"

    invoke-direct {p2, v2, v0, v1}, Lt70/e;-><init>(Ljava/lang/String;Lt70/h;I)V

    .line 6
    iget-object v0, p2, Lt70/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt70/e;

    .line 8
    new-instance p2, Lt70/e;

    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p2, v0, p0, v1}, Lt70/e;-><init>(Ljava/lang/String;Lt70/h;I)V

    .line 9
    iget-object p0, p2, Lt70/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt70/e;

    .line 11
    new-instance p0, Lb8/g;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lb8/g;-><init>(I)V

    .line 13
    invoke-static {}, Lf70/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static newDefaultHttpParams()Ld80/c;
    .locals 3

    .line 1
    new-instance v0, Ld80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http.connection.stalecheck"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ld80/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 11
    .line 12
    .line 13
    const-string v1, "http.socket.buffer-size"

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 22
    .line 23
    .line 24
    const-string v1, "http.conn-manager.max-total"

    .line 25
    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Ld80/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lw8/b;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lw8/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "http.conn-manager.max-per-route"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ld80/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpRequest;
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

    goto :goto_0

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
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lk70/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lk70/f;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lk70/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lk70/f;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lk70/d;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_5
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lk70/d;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lk70/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v0, Lcom/google/api/client/http/apache/HttpExtensionMethod;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/http/apache/HttpExtensionMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 17
    :goto_0
    new-instance p2, Lcom/google/api/client/http/apache/ApacheHttpRequest;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:Li70/h;

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/http/apache/ApacheHttpRequest;-><init>(Li70/h;Lk70/g;)V

    return-object p2
.end method

.method public getHttpClient()Li70/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:Li70/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:Li70/h;

    .line 2
    .line 3
    invoke-interface {p0}, Li70/h;->getConnectionManager()Lq70/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq70/a;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
