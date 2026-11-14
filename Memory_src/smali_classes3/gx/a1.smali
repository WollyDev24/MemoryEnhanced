.class public final Lgx/a1;
.super Ljavax/net/ssl/SSLEngine;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/a1;->a:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lgx/a1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final beginHandshake()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeInbound()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeOutbound()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDelegatedTask()Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .locals 2

    .line 1
    new-instance v0, Lfy/q;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/a1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lfy/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNeedClientAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/a1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/a1;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

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

.method public final isInboundDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOutboundDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
