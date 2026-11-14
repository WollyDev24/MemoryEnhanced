.class public abstract Ljz/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n*envoy/config/listener/v3/quic_config.proto\u0012\u0018envoy.config.listener.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a$envoy/config/core/v3/extension.proto\u001a#envoy/config/core/v3/protocol.proto\u001a.envoy/config/core/v3/socket_cmsg_headers.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001fxds/annotations/v3/status.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00ab\u0008\n\u0013QuicProtocolOptions\u0012H\n\u0015quic_protocol_options\u0018\u0001 \u0001(\u000b2).envoy.config.core.v3.QuicProtocolOptions\u0012/\n\u000cidle_timeout\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012;\n\u0018crypto_handshake_timeout\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u00129\n\u0007enabled\u0018\u0004 \u0001(\u000b2(.envoy.config.core.v3.RuntimeFeatureFlag\u0012X\n)packets_to_read_to_connection_count_ratio\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012H\n\u0014crypto_stream_config\u0018\u0006 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012G\n\u0013proof_source_config\u0018\u0007 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012R\n\u001econnection_id_generator_config\u0018\u0008 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012]\n\u001fserver_preferred_address_config\u0018\t \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigB\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012A\n\u001dsend_disable_active_migration\u0018\n \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012S\n\u001fconnection_debug_visitor_config\u0018\u000b \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012K\n\u0010save_cmsg_config\u0018\u000c \u0003(\u000b2\'.envoy.config.core.v3.SocketCmsgHeadersB\u0008\u00faB\u0005\u0092\u0001\u0002\u0010\u0001\u0012\u001e\n\u0016reject_new_connections\u0018\r \u0001(\u0008\u0012J\n\u001bmax_sessions_per_event_loop\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002 \u0000:0\u009a\u00c5\u0088\u001e+\n)envoy.api.v2.listener.QuicProtocolOptionsB\u008f\u0001\n&io.envoyproxy.envoy.config.listener.v3B\u000fQuicConfigProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/listener/v3;listenerv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/s;->N:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lhz/b7;->C:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lhz/s9;->c:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lo00/j;->i:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v10}, [Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljz/e1;->c:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/u4;

    .line 47
    .line 48
    sput-object v1, Ljz/e1;->a:Lcom/google/protobuf/u4;

    .line 49
    .line 50
    new-instance v2, Lcom/google/protobuf/a9;

    .line 51
    .line 52
    const-string v15, "RejectNewConnections"

    .line 53
    .line 54
    const-string v16, "MaxSessionsPerEventLoop"

    .line 55
    .line 56
    const-string v3, "QuicProtocolOptions"

    .line 57
    .line 58
    const-string v4, "IdleTimeout"

    .line 59
    .line 60
    const-string v5, "CryptoHandshakeTimeout"

    .line 61
    .line 62
    const-string v6, "Enabled"

    .line 63
    .line 64
    const-string v7, "PacketsToReadToConnectionCountRatio"

    .line 65
    .line 66
    const-string v8, "CryptoStreamConfig"

    .line 67
    .line 68
    const-string v9, "ProofSourceConfig"

    .line 69
    .line 70
    const-string v10, "ConnectionIdGeneratorConfig"

    .line 71
    .line 72
    const-string v11, "ServerPreferredAddressConfig"

    .line 73
    .line 74
    const-string v12, "SendDisableActiveMigration"

    .line 75
    .line 76
    const-string v13, "ConnectionDebugVisitorConfig"

    .line 77
    .line 78
    const-string v14, "SaveCmsgConfig"

    .line 79
    .line 80
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Ljz/e1;->b:Lcom/google/protobuf/a9;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/q6;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lo00/j;->b:Lcom/google/protobuf/r8;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
