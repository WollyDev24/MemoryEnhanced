.class public Lio/grpc/netty/shaded/io/netty/channel/unix/Socket;
.super Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private static native accept(I[B)I
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-boolean v0, Lux/l;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/channel/unix/Socket;->isIPv6Preferred0(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native bind(IZ[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(IZ[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native disconnect(IZ)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getIntOpt(III)I
.end method

.method private static native getRawOptAddress(IIIJI)V
.end method

.method private static native getRawOptArray(III[BII)V
.end method

.method private static native getReceiveBufferSize(I)I
.end method

.method private static native getSendBufferSize(I)I
.end method

.method private static native getSoError(I)I
.end method

.method private static native getSoLinger(I)I
.end method

.method private static native getTrafficClass(IZ)I
.end method

.method private static native isBroadcast(I)I
.end method

.method private static native isIPv6(I)Z
.end method

.method private static native isIPv6Preferred0(Z)Z
.end method

.method private static native isKeepAlive(I)I
.end method

.method private static native isReuseAddress(I)I
.end method

.method private static native isReusePort(I)I
.end method

.method private static native isTcpNoDelay(I)I
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method private static native localDomainSocketAddress(I)[B
.end method

.method private static native msgFastopen()I
.end method

.method private static native newSocketDgramFd(Z)I
.end method

.method private static native newSocketDomainDgramFd()I
.end method

.method private static native newSocketDomainFd()I
.end method

.method private static native newSocketStreamFd(Z)I
.end method

.method private static native recv(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native recvAddress(IJII)I
.end method

.method private static native recvFd(I)I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/grpc/netty/shaded/io/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native recvFromAddress(IJII)Lio/grpc/netty/shaded/io/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native recvFromAddressDomainSocket(IJII)Lio/grpc/netty/shaded/io/netty/channel/unix/DomainDatagramSocketAddress;
.end method

.method private static native recvFromDomainSocket(ILjava/nio/ByteBuffer;II)Lio/grpc/netty/shaded/io/netty/channel/unix/DomainDatagramSocketAddress;
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native remoteDomainSocketAddress(I)[B
.end method

.method private static native send(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native sendAddress(IJII)I
.end method

.method private static native sendFd(II)I
.end method

.method private static native sendTo(IZLjava/nio/ByteBuffer;II[BIII)I
.end method

.method private static native sendToAddress(IZJII[BIII)I
.end method

.method private static native sendToAddressDomainSocket(IJII[B)I
.end method

.method private static native sendToAddresses(IZJI[BIII)I
.end method

.method private static native sendToAddressesDomainSocket(IJI[B)I
.end method

.method private static native sendToDomainSocket(ILjava/nio/ByteBuffer;II[B)I
.end method

.method private static native setBroadcast(II)V
.end method

.method private static native setIntOpt(IIII)V
.end method

.method private static native setKeepAlive(II)V
.end method

.method private static native setRawOptAddress(IIIJI)V
.end method

.method private static native setRawOptArray(III[BII)V
.end method

.method private static native setReceiveBufferSize(II)V
.end method

.method private static native setReuseAddress(II)V
.end method

.method private static native setReusePort(II)V
.end method

.method private static native setSendBufferSize(II)V
.end method

.method private static native setSoLinger(II)V
.end method

.method private static native setTcpNoDelay(II)V
.end method

.method private static native setTrafficClass(IZI)V
.end method

.method private static native shutdown(IZZ)I
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Socket{fd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
