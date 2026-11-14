.class Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/Source;
.implements Lorg/bouncycastle/est/TLSUniqueProvider;
.implements Lorg/bouncycastle/est/LimitedSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/est/Source<",
        "Ljavax/net/ssl/SSLSession;",
        ">;",
        "Lorg/bouncycastle/est/TLSUniqueProvider;",
        "Lorg/bouncycastle/est/LimitedSource;"
    }
.end annotation


# instance fields
.field private final absoluteReadLimit:Ljava/lang/Long;

.field private final bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

.field protected final socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAbsoluteReadLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getSession()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public getTLSUnique()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->isTLSUniqueAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    const-string v1, "tls-unique"

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;->getChannelBinding(Ljava/net/Socket;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "No binding provider."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public isTLSUniqueAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;->canAccessChannelBinding(Ljava/net/Socket;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
