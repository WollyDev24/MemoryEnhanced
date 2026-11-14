.class public abstract Lxw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/h0;

.field public static final b:Lxw/h0;

.field public static final c:Lxw/h0;

.field public static final d:Lxw/h0;

.field public static final e:Lxw/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "network.peer.address"

    .line 2
    .line 3
    const-string v1, "network.peer.port"

    .line 4
    .line 5
    const-string v2, "network.local.address"

    .line 6
    .line 7
    const-string v3, "network.local.port"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "grpc.tcp.min_rtt"

    .line 24
    .line 25
    const-string v3, "Minimum round-trip time of a TCP connection"

    .line 26
    .line 27
    const-string v4, "s"

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    invoke-virtual/range {v1 .. v7}, Lxw/f2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v7

    .line 36
    sput-object v0, Lxw/d1;->a:Lxw/h0;

    .line 37
    .line 38
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "The total number of TCP connections established."

    .line 43
    .line 44
    const-string v4, "{connection}"

    .line 45
    .line 46
    const-string v2, "grpc.tcp.connections_created"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lxw/d1;->b:Lxw/h0;

    .line 53
    .line 54
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "grpc.tcp.connection_count"

    .line 59
    .line 60
    const-string v2, "The current number of active TCP connections."

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v5, v6}, Lxw/f2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lxw/d1;->c:Lxw/h0;

    .line 67
    .line 68
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "The total number of packets retransmitted for all TCP connections."

    .line 73
    .line 74
    const-string v4, "{packet}"

    .line 75
    .line 76
    const-string v2, "grpc.tcp.packets_retransmitted"

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxw/d1;->d:Lxw/h0;

    .line 83
    .line 84
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "The total number of times the retransmit timer popped for all TCP connections."

    .line 89
    .line 90
    const-string v4, "{timeout}"

    .line 91
    .line 92
    const-string v2, "grpc.tcp.recurring_retransmits"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lxw/d1;->e:Lxw/h0;

    .line 99
    .line 100
    return-void
.end method
