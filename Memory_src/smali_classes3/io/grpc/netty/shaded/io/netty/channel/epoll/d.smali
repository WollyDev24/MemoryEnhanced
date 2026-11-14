.class public abstract Lio/grpc/netty/shaded/io/netty/channel/epoll/d;
.super Lio/grpc/netty/shaded/io/netty/channel/unix/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final w:Ljx/c0;

.field public static final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljx/c0;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 2
    .line 3
    const-class v1, Lio/grpc/netty/shaded/io/netty/channel/epoll/d;

    .line 4
    .line 5
    const-string v2, "TCP_CORK"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljx/c0;

    .line 12
    .line 13
    const-string v2, "TCP_NOTSENT_LOWAT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljx/c0;

    .line 20
    .line 21
    const-string v2, "TCP_KEEPIDLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljx/c0;

    .line 28
    .line 29
    const-string v2, "TCP_KEEPINTVL"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljx/c0;

    .line 36
    .line 37
    const-string v2, "TCP_KEEPCNT"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljx/c0;

    .line 44
    .line 45
    const-string v2, "TCP_USER_TIMEOUT"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljx/c0;

    .line 52
    .line 53
    const-string v2, "IP_FREEBIND"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljx/c0;

    .line 60
    .line 61
    const-string v2, "IP_BIND_ADDRESS_NO_PORT"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljx/c0;

    .line 68
    .line 69
    const-string v2, "IP_MULTICAST_ALL"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljx/c0;

    .line 76
    .line 77
    const-string v2, "IP_TRANSPARENT"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljx/c0;

    .line 84
    .line 85
    const-string v2, "IP_RECVORIGDSTADDR"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljx/c0;

    .line 92
    .line 93
    const-string v2, "TCP_DEFER_ACCEPT"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljx/c0;

    .line 100
    .line 101
    const-string v2, "TCP_QUICKACK"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljx/c0;

    .line 108
    .line 109
    const-string v2, "SO_BUSY_POLL"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljx/c0;

    .line 116
    .line 117
    const-string v2, "EPOLL_MODE"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljx/c0;

    .line 124
    .line 125
    const-string v1, "TCP_MD5SIG"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljx/c0;

    .line 132
    .line 133
    const-string v1, "MAX_DATAGRAM_PAYLOAD_SIZE"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljx/c0;

    .line 140
    .line 141
    const-string v1, "UDP_GRO"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Le10/k;->y(Ljava/lang/String;)Lux/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljx/c0;

    .line 148
    .line 149
    return-void
.end method
