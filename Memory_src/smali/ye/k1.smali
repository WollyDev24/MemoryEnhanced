.class public final Lye/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lye/f0;


# instance fields
.field public final a:Lye/d0;

.field public final transient b:Lwe/b;


# direct methods
.method public constructor <init>(Lye/d0;Lwe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/k1;->a:Lye/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lye/k1;->b:Lwe/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/k1;->b:Lwe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    .line 12
    .line 13
    iget-object p0, p0, Lye/k1;->a:Lye/d0;

    .line 14
    .line 15
    iget-object v2, p0, Lye/d0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 25
    .line 26
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lye/d0;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, Lye/t;->a(Ljava/io/InputStream;Lye/d0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Error getting subject token from metadata server: "

    .line 76
    .line 77
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
