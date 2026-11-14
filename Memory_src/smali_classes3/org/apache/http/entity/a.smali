.class public abstract Lorg/apache/http/entity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg70/e;


# static fields
.field protected static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field protected chunked:Z

.field protected contentEncoding:Lg70/c;

.field protected contentType:Lg70/c;


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public getContentEncoding()Lg70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/entity/a;->contentEncoding:Lg70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lg70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/entity/a;->contentType:Lg70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/http/entity/a;->chunked:Z

    .line 2
    .line 3
    return p0
.end method

.method public setChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/entity/a;->chunked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentEncoding(Lg70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/a;->contentEncoding:Lg70/c;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/a;->setContentEncoding(Lg70/c;)V

    return-void
.end method

.method public setContentType(Lg70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/a;->contentType:Lg70/c;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/a;->setContentType(Lg70/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/entity/a;->contentType:Lg70/c;

    .line 9
    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Content-Type: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/http/entity/a;->contentType:Lg70/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lg70/c;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/a;->contentEncoding:Lg70/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Content-Encoding: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/http/entity/a;->contentEncoding:Lg70/c;

    .line 41
    .line 42
    invoke-interface {v1}, Lg70/c;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Lg70/e;->getContentLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "Content-Length: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "Chunked: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lorg/apache/http/entity/a;->chunked:Z

    .line 79
    .line 80
    const/16 v1, 0x5d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
