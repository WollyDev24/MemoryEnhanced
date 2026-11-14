.class public final Lfy/r;
.super Ljavax/net/ssl/SSLSocket;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lfy/q;

.field public final b:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfy/r;->b:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    new-instance p2, Lfy/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lfy/q;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfy/r;->a:Lfy/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getEnableSessionCreation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/r;->a:Lfy/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedClientAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/r;->b:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getUseClientMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getWantClientAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/r;->b:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startHandshake()V
    .locals 0

    .line 1
    return-void
.end method
