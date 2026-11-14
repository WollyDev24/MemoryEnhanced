.class public final Lgx/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lax/a;

.field public static final g:J


# instance fields
.field public final a:Lxw/i2;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Lwx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lgx/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lgx/g1;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v2, "Epoll available during static init of TcpMetrics:{0}"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;

    .line 18
    .line 19
    sget v5, Lio/grpc/netty/shaded/io/netty/channel/epoll/c;->a:I

    .line 20
    .line 21
    const-string v5, "isAvailable"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-class v5, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;

    .line 40
    .line 41
    sget v6, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;->t:I

    .line 42
    .line 43
    const-class v6, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;

    .line 44
    .line 45
    new-instance v7, Lax/a;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "tcpInfo"

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v5, "totalRetrans"

    .line 62
    .line 63
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v5, "retrans"

    .line 68
    .line 69
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v5, "rtt"

    .line 74
    .line 75
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x6

    .line 80
    invoke-direct/range {v7 .. v13}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "Failed to initialize Epoll tcp_info reflection"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v5, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sput-object v3, Lgx/g1;->f:Lax/a;

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v1, 0x5

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sput-wide v0, Lgx/g1;->g:J

    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v3, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public constructor <init>(Lxw/i2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgx/g1;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lgx/g1;->a:Lxw/i2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object v0, Lgx/g1;->f:Lax/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lax/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v2, "Failed to instantiate EpollTcpInfo"

    .line 28
    .line 29
    sget-object v3, Lgx/g1;->e:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object p1, p0, Lgx/g1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljx/m;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljx/m;->s()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    move-object v1, v0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljx/m;->B()Ljava/net/SocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v3, p0, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p0, v2

    .line 96
    :goto_3
    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final b(Ljx/m;Z)V
    .locals 14

    .line 1
    iget-object v1, p0, Lgx/g1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v2, Lgx/g1;->f:Lax/a;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const-class v3, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lgx/g1;->a(Ljx/m;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :try_start_0
    iget-object v3, v2, Lax/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lax/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v0, v2, Lax/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-object v0, v2, Lax/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-wide v2, p0, Lgx/g1;->c:J

    .line 76
    .line 77
    sub-long v6, v10, v2

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v6, v2

    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    sget-object v5, Lxw/d1;->d:Lxw/h0;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, p0, Lgx/g1;->a:Lxw/i2;

    .line 90
    .line 91
    invoke-interface/range {v4 .. v9}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-wide v10, p0, Lgx/g1;->c:J

    .line 95
    .line 96
    :cond_1
    if-eqz p2, :cond_2

    .line 97
    .line 98
    cmp-long v2, v12, v2

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    sget-object v5, Lxw/d1;->e:Lxw/h0;

    .line 103
    .line 104
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, p0, Lgx/g1;->a:Lxw/i2;

    .line 107
    .line 108
    move-wide v6, v12

    .line 109
    invoke-interface/range {v4 .. v9}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v5, Lxw/d1;->a:Lxw/h0;

    .line 113
    .line 114
    long-to-double v0, v0

    .line 115
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double v6, v0, v2

    .line 121
    .line 122
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, p0, Lgx/g1;->a:Lxw/i2;

    .line 125
    .line 126
    invoke-interface/range {v4 .. v9}, Lxw/i2;->n(Lxw/h0;DLjava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v1, "Error computing TCP metrics"

    .line 135
    .line 136
    sget-object v2, Lgx/g1;->e:Ljava/util/logging/Logger;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljx/m;Z)V
    .locals 4

    .line 1
    sget-object v0, Lgx/g1;->f:Lax/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/epoll/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljx/m;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    add-double/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-wide v2, Lgx/g1;->g:J

    .line 58
    .line 59
    long-to-double v2, v2

    .line 60
    mul-double/2addr v2, v0

    .line 61
    double-to-long v0, v2

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljx/e;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljx/e;->l()Ljx/g1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Landroidx/fragment/app/o;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    check-cast p2, Lwx/e;

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0, v1, p1}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lgx/g1;->d:Lwx/k0;

    .line 85
    .line 86
    :cond_2
    :goto_2
    return-void
.end method
