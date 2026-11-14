.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;
.super Ljavax/net/ssl/SSLEngine;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/a;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final beginHandshake()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeInbound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeOutbound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDelegatedTask()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEnableSessionCreation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNeedClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

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
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUseClientMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWantClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInboundDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isOutboundDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r0;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method
