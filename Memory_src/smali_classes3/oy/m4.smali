.class public final Loy/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpy/l0;


# static fields
.field public static final d:Lxw/h0;

.field public static final e:Lxw/h0;

.field public static final f:Lxw/h0;

.field public static final g:Lxw/h0;

.field public static final h:Lxw/h0;


# instance fields
.field public final a:Lxw/i2;

.field public final b:Ljava/lang/String;

.field public c:Lxw/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Loy/m4;

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
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "grpc.target"

    .line 15
    .line 16
    const-string v7, "grpc.xds.server"

    .line 17
    .line 18
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "grpc.xds_client.server_failure"

    .line 29
    .line 30
    const-string v3, "EXPERIMENTAL. A counter of xDS servers going from healthy to unhealthy. A server goes unhealthy when we have a connectivity failure or when the ADS stream fails without seeing a response message, as per gRFC A57."

    .line 31
    .line 32
    const-string v4, "{failure}"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Loy/m4;->d:Lxw/h0;

    .line 39
    .line 40
    const-string v8, "grpc.xds.resource_type"

    .line 41
    .line 42
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v2, "grpc.xds_client.resource_updates_valid"

    .line 51
    .line 52
    const-string v3, "EXPERIMENTAL. A counter of resources received that were considered valid. The counter will be incremented even for resources that have not changed."

    .line 53
    .line 54
    const-string v4, "{resource}"

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Loy/m4;->e:Lxw/h0;

    .line 61
    .line 62
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v2, "grpc.xds_client.resource_updates_invalid"

    .line 71
    .line 72
    const-string v3, "EXPERIMENTAL. A counter of resources received that were considered invalid."

    .line 73
    .line 74
    const-string v4, "{resource}"

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Loy/m4;->f:Lxw/h0;

    .line 81
    .line 82
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "grpc.xds_client.connected"

    .line 91
    .line 92
    const-string v4, "EXPERIMENTAL. Whether or not the xDS client currently has a working ADS stream to the xDS server. For a given server, this will be set to 1 when the stream is initially created. It will be set to 0 when we have a connectivity failure or when the ADS stream fails without seeing a response message, as per gRFC A57. Once set to 0, it will be reset to 1 when we receive the first response on an ADS stream."

    .line 93
    .line 94
    const-string v5, "{bool}"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4, v5, v2}, Lxw/f2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lxw/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Loy/m4;->g:Lxw/h0;

    .line 101
    .line 102
    const-string v2, "grpc.xds.authority"

    .line 103
    .line 104
    const-string v3, "grpc.xds.cache_state"

    .line 105
    .line 106
    filled-new-array {v0, v2, v3, v8}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "grpc.xds_client.resources"

    .line 115
    .line 116
    const-string v3, "EXPERIMENTAL.  Number of xDS resources."

    .line 117
    .line 118
    const-string v4, "{resource}"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v0}, Lxw/f2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lxw/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Loy/m4;->h:Lxw/h0;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loy/m4;->c:Lxw/h2;

    .line 6
    .line 7
    iput-object p2, p0, Loy/m4;->a:Lxw/i2;

    .line 8
    .line 9
    iput-object p1, p0, Loy/m4;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
