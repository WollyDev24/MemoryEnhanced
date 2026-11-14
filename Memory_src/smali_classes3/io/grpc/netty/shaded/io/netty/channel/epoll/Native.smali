.class public final Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->a:Lyx/d;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    const-string v1, "0.0.0.0"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    const-string v1, "::"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5

    .line 27
    .line 28
    .line 29
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;

    .line 30
    .line 31
    const-class v2, Lio/grpc/netty/shaded/io/netty/channel/unix/PeerCredentials;

    .line 32
    .line 33
    const-class v3, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;

    .line 34
    .line 35
    const-class v4, Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    const-class v5, Ljava/io/FileDescriptor;

    .line 38
    .line 39
    const-class v6, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 46
    .line 47
    invoke-static {v1}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x5

    .line 55
    if-ge v4, v6, :cond_0

    .line 56
    .line 57
    aget-object v6, v2, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :try_start_2
    invoke-static {v6, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_3
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->offsetofEpollData()I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catch_2
    :try_start_5
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_3
    :cond_1
    :goto_3
    sget v0, Lio/grpc/netty/shaded/io/netty/channel/unix/d;->a:I

    .line 87
    .line 88
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/unix/d;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_6
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->registerUnix()I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/Socket;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollin()I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollout()I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollrdhup()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollet()I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollerr()I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingSendmmsg()Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingRecvmmsg()Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->isSupportingUdpSegment()Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpFastopenMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    if-ne v1, v5, :cond_2

    .line 129
    .line 130
    move v1, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move v1, v3

    .line 133
    :goto_4
    const/4 v2, 0x2

    .line 134
    and-int/2addr v0, v2

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    move v3, v5

    .line 138
    :cond_3
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpMd5SigMaxKeyLen()I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->kernelVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    throw v0

    .line 148
    :goto_5
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 151
    .line 152
    .line 153
    :catch_4
    :cond_4
    throw v1

    .line 154
    :catch_5
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lxx/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "linux"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "netty_transport_native_epoll"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "netty_transport_native_epoll_"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxx/b0;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;

    .line 30
    .line 31
    invoke-static {v2}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-static {v2, v1}, Lxx/q;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_1
    invoke-static {v2, v0}, Lxx/q;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->a:Lyx/d;

    .line 44
    .line 45
    const-string v2, "Failed to load {}"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Only supported on Linux"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static b()Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->epollCreate()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/epoll/Native;->eventFd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static native epollBusyWait0(IJI)I
.end method

.method private static native epollCreate()I
.end method

.method private static native epollCtlAdd0(III)I
.end method

.method private static native epollCtlDel0(II)I
.end method

.method private static native epollCtlMod0(III)I
.end method

.method private static native epollWait(IJII)I
.end method

.method private static native epollWait0(IJIIIIJ)J
.end method

.method private static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method private static native isSupportingUdpSegment()Z
.end method

.method public static native offsetofEpollData()I
.end method

.method private static native recvmmsg0(IZ[Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method private static native recvmsg0(IZLio/grpc/netty/shaded/io/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
.end method

.method private static native registerUnix()I
.end method

.method private static native sendmmsg0(IZ[Lio/grpc/netty/shaded/io/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native sizeofEpollEvent()I
.end method

.method private static native splice0(IJIJJ)I
.end method

.method private static native timerFd()I
.end method
