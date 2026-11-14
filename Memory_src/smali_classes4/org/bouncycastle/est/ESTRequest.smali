.class public Lorg/bouncycastle/est/ESTRequest;
.super Ljava/lang/Object;


# instance fields
.field final data:[B

.field final estClient:Lorg/bouncycastle/est/ESTClient;

.field headers:Lorg/bouncycastle/est/HttpUtil$Headers;

.field final hijacker:Lorg/bouncycastle/est/ESTHijacker;

.field final listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

.field final method:Ljava/lang/String;

.field final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLorg/bouncycastle/est/ESTHijacker;Lorg/bouncycastle/est/ESTSourceConnectionListener;Lorg/bouncycastle/est/HttpUtil$Headers;Lorg/bouncycastle/est/ESTClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/est/HttpUtil$Headers;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/est/ESTRequest;->data:[B

    .line 14
    .line 15
    iput-object p4, p0, Lorg/bouncycastle/est/ESTRequest;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    .line 16
    .line 17
    iput-object p5, p0, Lorg/bouncycastle/est/ESTRequest;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/bouncycastle/est/ESTRequest;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/bouncycastle/est/ESTRequest;->estClient:Lorg/bouncycastle/est/ESTClient;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getClient()Lorg/bouncycastle/est/ESTClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->estClient:Lorg/bouncycastle/est/ESTClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHijacker()Lorg/bouncycastle/est/ESTHijacker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lorg/bouncycastle/est/ESTSourceConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTRequest;->data:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
