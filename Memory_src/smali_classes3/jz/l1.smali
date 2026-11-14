.class public abstract Ljz/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n2envoy/config/listener/v3/udp_listener_config.proto\u0012\u0018envoy.config.listener.v3\u001a$envoy/config/core/v3/extension.proto\u001a,envoy/config/core/v3/udp_socket_config.proto\u001a*envoy/config/listener/v3/quic_config.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\"\u00cc\u0002\n\u0011UdpListenerConfig\u0012G\n\u0018downstream_socket_config\u0018\u0005 \u0001(\u000b2%.envoy.config.core.v3.UdpSocketConfig\u0012C\n\u000cquic_options\u0018\u0007 \u0001(\u000b2-.envoy.config.listener.v3.QuicProtocolOptions\u0012S\n\u001fudp_packet_packet_writer_config\u0018\u0008 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig:.\u009a\u00c5\u0088\u001e)\n\'envoy.api.v2.listener.UdpListenerConfigJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0002\u0010\u0003J\u0004\u0008\u0003\u0010\u0004J\u0004\u0008\u0004\u0010\u0005J\u0004\u0008\u0006\u0010\u0007R\u0006config\"U\n\u001aActiveRawUdpListenerConfig:7\u009a\u00c5\u0088\u001e2\n0envoy.api.v2.listener.ActiveRawUdpListenerConfigB\u0096\u0001\n&io.envoyproxy.envoy.config.listener.v3B\u0016UdpListenerConfigProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/listener/v3;listenerv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/kb;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ljz/e1;->c:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljz/l1;->c:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/u4;

    .line 37
    .line 38
    sput-object v1, Ljz/l1;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v2, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v3, "QuicOptions"

    .line 43
    .line 44
    const-string v4, "UdpPacketPacketWriterConfig"

    .line 45
    .line 46
    const-string v5, "DownstreamSocketConfig"

    .line 47
    .line 48
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Ljz/l1;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/u4;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/q6;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
