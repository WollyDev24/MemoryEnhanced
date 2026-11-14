.class public abstract Lk70/g;
.super Lk70/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk70/h;


# instance fields
.field private config:Lj70/b;

.field private uri:Ljava/net/URI;

.field private version:Lg70/n;


# virtual methods
.method public getConfig()Lj70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk70/g;->config:Lj70/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lg70/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/g;->version:Lg70/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Ld80/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "HTTP parameters"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "http.protocol.version"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lg70/m;->d:Lg70/m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p0, Lg70/n;

    .line 27
    .line 28
    return-object p0
.end method

.method public getRequestLine()Lg70/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk70/g;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk70/g;->getProtocolVersion()Lg70/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk70/g;->getURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string p0, "/"

    .line 30
    .line 31
    :cond_2
    new-instance v2, Lorg/apache/http/message/g;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v1}, Lorg/apache/http/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg70/n;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lk70/g;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public releaseConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk70/b;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConfig(Lj70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/g;->config:Lj70/b;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolVersion(Lg70/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/g;->version:Lg70/n;

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/g;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public started()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk70/g;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk70/g;->getURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk70/g;->getProtocolVersion()Lg70/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
