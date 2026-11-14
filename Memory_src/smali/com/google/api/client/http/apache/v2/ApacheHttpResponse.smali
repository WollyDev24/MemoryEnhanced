.class final Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final allHeaders:[Lg70/c;

.field private final request:Lk70/g;

.field private final response:Lg70/k;


# direct methods
.method public constructor <init>(Lk70/g;Lg70/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->request:Lk70/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 7
    .line 8
    invoke-interface {p2}, Lg70/h;->getAllHeaders()[Lg70/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->allHeaders:[Lg70/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->request:Lk70/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk70/b;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/http/message/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/k;->getEntity()Lg70/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lg70/e;->getContentEncoding()Lg70/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lg70/c;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/http/message/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/k;->getEntity()Lg70/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lg70/e;->getContentType()Lg70/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lg70/c;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->allHeaders:[Lg70/c;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->allHeaders:[Lg70/c;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-interface {p0}, Lg70/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->allHeaders:[Lg70/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lg70/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    invoke-interface {p0, p1}, Lg70/h;->getLastHeader(Ljava/lang/String;)Lg70/c;

    move-result-object p0

    invoke-interface {p0}, Lg70/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/k;->a()Lorg/apache/http/message/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/k;->a()Lorg/apache/http/message/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lorg/apache/http/message/h;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;->response:Lg70/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lg70/k;->a()Lorg/apache/http/message/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/h;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
