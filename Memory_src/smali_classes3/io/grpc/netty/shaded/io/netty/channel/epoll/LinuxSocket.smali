.class public final Lio/grpc/netty/shaded/io/netty/channel/epoll/LinuxSocket;
.super Lio/grpc/netty/shaded/io/netty/channel/unix/Socket;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private static native bindVSock(III)I
.end method

.method private static native connectVSock(III)I
.end method

.method private static native getInterface(IZ)I
.end method

.method private static native getIpMulticastLoop(IZ)I
.end method

.method private static native getPeerCredentials(I)Lio/grpc/netty/shaded/io/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSoBusyPoll(I)I
.end method

.method private static native getTcpDeferAccept(I)I
.end method

.method private static native getTcpInfo(I[J)V
.end method

.method private static native getTcpKeepCnt(I)I
.end method

.method private static native getTcpKeepIdle(I)I
.end method

.method private static native getTcpKeepIntvl(I)I
.end method

.method private static native getTcpNotSentLowAt(I)I
.end method

.method private static native getTcpUserTimeout(I)I
.end method

.method private static native getTimeToLive(I)I
.end method

.method private static native isIpBindAddressNoPort(I)I
.end method

.method private static native isIpFreeBind(I)I
.end method

.method private static native isIpMulticastAll(IZ)I
.end method

.method private static native isIpRecvOrigDestAddr(I)I
.end method

.method private static native isIpTransparent(I)I
.end method

.method private static native isTcpCork(I)I
.end method

.method private static native isTcpQuickAck(I)I
.end method

.method private static native isUdpGro(I)I
.end method

.method private static native joinGroup(IZ[B[BII)V
.end method

.method private static native joinSsmGroup(IZ[B[BII[B)V
.end method

.method private static native leaveGroup(IZ[B[BII)V
.end method

.method private static native leaveSsmGroup(IZ[B[BII[B)V
.end method

.method private static native localVSockAddress(I)[B
.end method

.method private static native newVSockStreamFd()I
.end method

.method private static native remoteVSockAddress(I)[B
.end method

.method private static native sendFile(ILio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setInterface(IZ[BII)V
.end method

.method private static native setIpBindAddressNoPort(II)V
.end method

.method private static native setIpFreeBind(II)V
.end method

.method private static native setIpMulticastAll(IZI)V
.end method

.method private static native setIpMulticastLoop(IZI)V
.end method

.method private static native setIpRecvOrigDestAddr(II)V
.end method

.method private static native setIpTransparent(II)V
.end method

.method private static native setSoBusyPoll(II)V
.end method

.method private static native setTcpCork(II)V
.end method

.method private static native setTcpDeferAccept(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpKeepCnt(II)V
.end method

.method private static native setTcpKeepIdle(II)V
.end method

.method private static native setTcpKeepIntvl(II)V
.end method

.method private static native setTcpMd5Sig(IZ[BI[B)V
.end method

.method private static native setTcpNotSentLowAt(II)V
.end method

.method private static native setTcpQuickAck(II)V
.end method

.method private static native setTcpUserTimeout(II)V
.end method

.method private static native setTimeToLive(II)V
.end method

.method private static native setUdpGro(II)V
.end method
