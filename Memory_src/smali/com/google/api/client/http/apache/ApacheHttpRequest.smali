.class final Lcom/google/api/client/http/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final httpClient:Li70/h;

.field private final request:Lk70/g;


# direct methods
.method public constructor <init>(Li70/h;Lk70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Li70/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 8
    .line 9
    instance-of v1, v0, Lk70/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk70/g;->getRequestLine()Lg70/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/http/message/g;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Apache HTTP client does not support %s requests with content."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/api/client/http/apache/ContentEntity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/apache/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setContentEncoding(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setContentType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setChunked(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 70
    .line 71
    check-cast v1, Lk70/e;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lk70/e;->setEntity(Lg70/e;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpResponse;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Li70/h;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Li70/h;->execute(Lk70/h;)Lg70/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lcom/google/api/client/http/apache/ApacheHttpResponse;-><init>(Lk70/g;Lg70/k;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public setTimeout(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lk70/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Ld80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    const-string v2, "HTTP parameters"

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ld80/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http.conn-manager.timeout"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 22
    .line 23
    .line 24
    const-string v0, "http.connection.timeout"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, v0}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 31
    .line 32
    .line 33
    const-string p1, "http.socket.timeout"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2, p1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method
