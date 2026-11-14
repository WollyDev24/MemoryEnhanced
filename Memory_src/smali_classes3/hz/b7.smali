.class public abstract Lhz/b7;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lcom/google/protobuf/u4;

.field public static final B:Lcom/google/protobuf/a9;

.field public static final C:Lcom/google/protobuf/e5;

.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;

.field public static final i:Lcom/google/protobuf/u4;

.field public static final j:Lcom/google/protobuf/a9;

.field public static final k:Lcom/google/protobuf/u4;

.field public static final l:Lcom/google/protobuf/a9;

.field public static final m:Lcom/google/protobuf/u4;

.field public static final n:Lcom/google/protobuf/a9;

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/u4;

.field public static final r:Lcom/google/protobuf/a9;

.field public static final s:Lcom/google/protobuf/u4;

.field public static final t:Lcom/google/protobuf/a9;

.field public static final u:Lcom/google/protobuf/u4;

.field public static final v:Lcom/google/protobuf/a9;

.field public static final w:Lcom/google/protobuf/u4;

.field public static final x:Lcom/google/protobuf/a9;

.field public static final y:Lcom/google/protobuf/u4;

.field public static final z:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n#envoy/config/core/v3/protocol.proto\u0012\u0014envoy.config.core.v3\u001a$envoy/config/core/v3/extension.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u001benvoy/type/v3/percent.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001fxds/annotations/v3/status.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"A\n\u0012TcpProtocolOptions:+\u009a\u00c5\u0088\u001e&\n$envoy.api.v2.core.TcpProtocolOptions\"\u008d\u0001\n\u0015QuicKeepAliveSettings\u0012/\n\u000cmax_interval\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012C\n\u0010initial_interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\u000e\u00faB\u000b\u00aa\u0001\u0008\"\u00002\u0004\u0010\u00c0\u0084=\"\u00f8\u0008\n\u0013QuicProtocolOptions\u0012E\n\u0016max_concurrent_streams\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012N\n\u001ainitial_stream_window_size\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000c\u00faB\t*\u0007\u0018\u0080\u0080\u0080\u0008(\u0001\u0012R\n\u001einitial_connection_window_size\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000c\u00faB\t*\u0007\u0018\u0080\u0080\u0080\u000c(\u0001\u0012W\n&num_timeouts_to_trigger_port_migration\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\t\u00faB\u0006*\u0004\u0018\u0005(\u0000\u0012I\n\u0014connection_keepalive\u0018\u0005 \u0001(\u000b2+.envoy.config.core.v3.QuicKeepAliveSettings\u0012\u001a\n\u0012connection_options\u0018\u0006 \u0001(\t\u0012!\n\u0019client_connection_options\u0018\u0007 \u0001(\t\u0012C\n\u0014idle_network_timeout\u0018\u0008 \u0001(\u000b2\u0019.google.protobuf.DurationB\n\u00faB\u0007\u00aa\u0001\u00042\u0002\u0008\u0001\u00127\n\u0011max_packet_length\u0018\t \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u0012H\n\u0014client_packet_writer\u0018\n \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012c\n\u0014connection_migration\u0018\u000b \u0001(\u000b2E.envoy.config.core.v3.QuicProtocolOptions.ConnectionMigrationSettings\u001a\u00e5\u0002\n\u001bConnectionMigrationSettings\u0012\u0085\u0001\n\u0018migrate_idle_connections\u0018\u0001 \u0001(\u000b2c.envoy.config.core.v3.QuicProtocolOptions.ConnectionMigrationSettings.MigrateIdleConnectionSettings\u0012N\n\u001fmax_time_on_non_default_network\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\n\u00faB\u0007\u00aa\u0001\u00042\u0002\u0008\u0001\u001an\n\u001dMigrateIdleConnectionSettings\u0012M\n\u001emax_idle_time_before_migration\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.DurationB\n\u00faB\u0007\u00aa\u0001\u00042\u0002\u0008\u0001\"\u00b1\u0001\n\u001bUpstreamHttpProtocolOptions\u0012\u0010\n\u0008auto_sni\u0018\u0001 \u0001(\u0008\u0012\u001b\n\u0013auto_san_validation\u0018\u0002 \u0001(\u0008\u0012-\n\u0018override_auto_sni_header\u0018\u0003 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0001\u00d0\u0001\u0001:4\u009a\u00c5\u0088\u001e/\n-envoy.api.v2.core.UpstreamHttpProtocolOptions\"\u00a6\u0003\n\u001eAlternateProtocolsCacheOptions\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012:\n\u000bmax_entries\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002 \u0000\u0012J\n\u0016key_value_store_config\u0018\u0003 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012o\n\u0014prepopulated_entries\u0018\u0004 \u0003(\u000b2Q.envoy.config.core.v3.AlternateProtocolsCacheOptions.AlternateProtocolsCacheEntry\u0012\u001a\n\u0012canonical_suffixes\u0018\u0005 \u0003(\t\u001aX\n\u001cAlternateProtocolsCacheEntry\u0012\u001d\n\u0008hostname\u0018\u0001 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0001\u00d0\u0001\u0001\u0012\u0019\n\u0004port\u0018\u0002 \u0001(\rB\u000b\u00faB\u0008*\u0006\u0010\u00ff\u00ff\u0003 \u0000\"\u00f9\u0004\n\u0013HttpProtocolOptions\u0012/\n\u000cidle_timeout\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012:\n\u0017max_connection_duration\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012@\n\u0011max_headers_count\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012I\n\u0017max_response_headers_kb\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\n\u00faB\u0007*\u0005\u0018\u0080@ \u0000\u00126\n\u0013max_stream_duration\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012o\n\u001fheaders_with_underscores_action\u0018\u0005 \u0001(\u000e2F.envoy.config.core.v3.HttpProtocolOptions.HeadersWithUnderscoresAction\u0012A\n\u001bmax_requests_per_connection\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\"N\n\u001cHeadersWithUnderscoresAction\u0012\t\n\u0005ALLOW\u0010\u0000\u0012\u0012\n\u000eREJECT_REQUEST\u0010\u0001\u0012\u000f\n\u000bDROP_HEADER\u0010\u0002:,\u009a\u00c5\u0088\u001e\'\n%envoy.api.v2.core.HttpProtocolOptions\"\u00e9\u0007\n\u0014Http1ProtocolOptions\u00126\n\u0012allow_absolute_url\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012\u0016\n\u000eaccept_http_10\u0018\u0002 \u0001(\u0008\u0012 \n\u0018default_host_for_http_10\u0018\u0003 \u0001(\t\u0012U\n\u0011header_key_format\u0018\u0004 \u0001(\u000b2:.envoy.config.core.v3.Http1ProtocolOptions.HeaderKeyFormat\u0012\u0017\n\u000fenable_trailers\u0018\u0005 \u0001(\u0008\u0012\u001c\n\u0014allow_chunked_length\u0018\u0006 \u0001(\u0008\u0012Q\n-override_stream_error_on_invalid_http_message\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012 \n\u0018send_fully_qualified_url\u0018\u0008 \u0001(\u0008\u0012A\n\u0010use_balsa_parser\u0018\t \u0001(\u000b2\u001a.google.protobuf.BoolValueB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012&\n\u0014allow_custom_methods\u0018\n \u0001(\u0008B\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012D\n\u0016ignore_http_11_upgrade\u0018\u000b \u0003(\u000b2$.envoy.type.matcher.v3.StringMatcher\u001a\u00fb\u0002\n\u000fHeaderKeyFormat\u0012g\n\u0011proper_case_words\u0018\u0001 \u0001(\u000b2J.envoy.config.core.v3.Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWordsH\u0000\u0012H\n\u0012stateful_formatter\u0018\u0008 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000\u001a`\n\u000fProperCaseWords:M\u009a\u00c5\u0088\u001eH\nFenvoy.api.v2.core.Http1ProtocolOptions.HeaderKeyFormat.ProperCaseWords:=\u009a\u00c5\u0088\u001e8\n6envoy.api.v2.core.Http1ProtocolOptions.HeaderKeyFormatB\u0014\n\rheader_format\u0012\u0003\u00f8B\u0001:-\u009a\u00c5\u0088\u001e(\n&envoy.api.v2.core.Http1ProtocolOptions\"\u0086\u0002\n\u0011KeepaliveSettings\u00129\n\u0008interval\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.DurationB\u000c\u00faB\t\u00aa\u0001\u00062\u0004\u0010\u00c0\u0084=\u0012:\n\u0007timeout\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\u000e\u00faB\u000b\u00aa\u0001\u0008\u0008\u00012\u0004\u0010\u00c0\u0084=\u0012/\n\u000finterval_jitter\u0018\u0003 \u0001(\u000b2\u0016.envoy.type.v3.Percent\u0012I\n\u0018connection_idle_interval\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.DurationB\u000c\u00faB\t\u00aa\u0001\u00062\u0004\u0010\u00c0\u0084=\"\u0081\u000c\n\u0014Http2ProtocolOptions\u00126\n\u0010hpack_table_size\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012K\n\u0016max_concurrent_streams\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\r\u00faB\n*\u0008\u0018\u00ff\u00ff\u00ff\u00ff\u0007(\u0001\u0012Q\n\u001ainitial_stream_window_size\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000f\u00faB\u000c*\n\u0018\u00ff\u00ff\u00ff\u00ff\u0007(\u00ff\u00ff\u0003\u0012U\n\u001einitial_connection_window_size\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000f\u00faB\u000c*\n\u0018\u00ff\u00ff\u00ff\u00ff\u0007(\u00ff\u00ff\u0003\u0012\u0015\n\rallow_connect\u0018\u0005 \u0001(\u0008\u0012\u0016\n\u000eallow_metadata\u0018\u0006 \u0001(\u0008\u0012B\n\u0013max_outbound_frames\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012J\n\u001bmax_outbound_control_frames\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012W\n1max_consecutive_inbound_frames_with_empty_payload\u0018\t \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012L\n&max_inbound_priority_frames_per_stream\u0018\n \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012c\n4max_inbound_window_update_frames_per_data_frame_sent\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012;\n&stream_error_on_invalid_http_messaging\u0018\u000c \u0001(\u0008B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012Q\n-override_stream_error_on_invalid_http_message\u0018\u000e \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012`\n\u001acustom_settings_parameters\u0018\r \u0003(\u000b2<.envoy.config.core.v3.Http2ProtocolOptions.SettingsParameter\u0012E\n\u0014connection_keepalive\u0018\u000f \u0001(\u000b2\'.envoy.config.core.v3.KeepaliveSettings\u0012?\n\u0011use_oghttp2_codec\u0018\u0010 \u0001(\u000b2\u001a.google.protobuf.BoolValueB\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u00127\n\u0011max_metadata_size\u0018\u0011 \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u0012;\n\u0017enable_huffman_encoding\u0018\u0012 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u001a\u00cf\u0001\n\u0011SettingsParameter\u0012B\n\nidentifier\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0010\u00faB\r*\u0006\u0018\u00ff\u00ff\u0003(\u0000\u008a\u0001\u0002\u0010\u0001\u00125\n\u0005value\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001:?\u009a\u00c5\u0088\u001e:\n8envoy.api.v2.core.Http2ProtocolOptions.SettingsParameter:-\u009a\u00c5\u0088\u001e(\n&envoy.api.v2.core.Http2ProtocolOptions\"\u008f\u0001\n\u0013GrpcProtocolOptions\u0012J\n\u0016http2_protocol_options\u0018\u0001 \u0001(\u000b2*.envoy.config.core.v3.Http2ProtocolOptions:,\u009a\u00c5\u0088\u001e\'\n%envoy.api.v2.core.GrpcProtocolOptions\"\u00c1\u0002\n\u0014Http3ProtocolOptions\u0012H\n\u0015quic_protocol_options\u0018\u0001 \u0001(\u000b2).envoy.config.core.v3.QuicProtocolOptions\u0012Q\n-override_stream_error_on_invalid_http_message\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012(\n\u0016allow_extended_connect\u0018\u0005 \u0001(\u0008B\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012\u0016\n\u000eallow_metadata\u0018\u0006 \u0001(\u0008\u0012\u0015\n\rdisable_qpack\u0018\u0007 \u0001(\u0008\u00123\n+disable_connection_flow_control_for_streams\u0018\u0008 \u0001(\u0008\"y\n\u001aSchemeHeaderTransformation\u00121\n\u0013scheme_to_overwrite\u0018\u0001 \u0001(\tB\u0012\u00faB\u000fr\rR\u0004httpR\u0005httpsH\u0000\u0012\u0016\n\u000ematch_upstream\u0018\u0002 \u0001(\u0008B\u0010\n\u000etransformationB\u0081\u0001\n\"io.envoyproxy.envoy.config.core.v3B\rProtocolProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ll00/s;->e:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lo00/j;->i:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ldz/a;->e:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/b7;->C:Lcom/google/protobuf/e5;

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
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/u4;

    .line 68
    .line 69
    sput-object v1, Lhz/b7;->a:Lcom/google/protobuf/u4;

    .line 70
    .line 71
    new-instance v3, Lcom/google/protobuf/a9;

    .line 72
    .line 73
    const-string v4, "MaxInterval"

    .line 74
    .line 75
    const-string v5, "InitialInterval"

    .line 76
    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lhz/b7;->b:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/u4;

    .line 96
    .line 97
    sput-object v1, Lhz/b7;->c:Lcom/google/protobuf/u4;

    .line 98
    .line 99
    new-instance v3, Lcom/google/protobuf/a9;

    .line 100
    .line 101
    const-string v13, "ClientPacketWriter"

    .line 102
    .line 103
    const-string v14, "ConnectionMigration"

    .line 104
    .line 105
    const-string v4, "MaxConcurrentStreams"

    .line 106
    .line 107
    const-string v5, "InitialStreamWindowSize"

    .line 108
    .line 109
    const-string v6, "InitialConnectionWindowSize"

    .line 110
    .line 111
    const-string v7, "NumTimeoutsToTriggerPortMigration"

    .line 112
    .line 113
    const-string v8, "ConnectionKeepalive"

    .line 114
    .line 115
    const-string v9, "ConnectionOptions"

    .line 116
    .line 117
    const-string v10, "ClientConnectionOptions"

    .line 118
    .line 119
    const-string v11, "IdleNetworkTimeout"

    .line 120
    .line 121
    const-string v12, "MaxPacketLength"

    .line 122
    .line 123
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lhz/b7;->d:Lcom/google/protobuf/a9;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/u4;

    .line 141
    .line 142
    sput-object v1, Lhz/b7;->e:Lcom/google/protobuf/u4;

    .line 143
    .line 144
    new-instance v3, Lcom/google/protobuf/a9;

    .line 145
    .line 146
    const-string v4, "MigrateIdleConnections"

    .line 147
    .line 148
    const-string v5, "MaxTimeOnNonDefaultNetwork"

    .line 149
    .line 150
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lhz/b7;->f:Lcom/google/protobuf/a9;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/u4;

    .line 168
    .line 169
    sput-object v1, Lhz/b7;->g:Lcom/google/protobuf/u4;

    .line 170
    .line 171
    new-instance v3, Lcom/google/protobuf/a9;

    .line 172
    .line 173
    const-string v4, "MaxIdleTimeBeforeMigration"

    .line 174
    .line 175
    filled-new-array {v4}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Lhz/b7;->h:Lcom/google/protobuf/a9;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/protobuf/u4;

    .line 194
    .line 195
    sput-object v1, Lhz/b7;->i:Lcom/google/protobuf/u4;

    .line 196
    .line 197
    new-instance v3, Lcom/google/protobuf/a9;

    .line 198
    .line 199
    const-string v4, "AutoSanValidation"

    .line 200
    .line 201
    const-string v5, "OverrideAutoSniHeader"

    .line 202
    .line 203
    const-string v6, "AutoSni"

    .line 204
    .line 205
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v3, Lhz/b7;->j:Lcom/google/protobuf/a9;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/u4;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 226
    .line 227
    array-length v3, v3

    .line 228
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 231
    .line 232
    array-length v3, v3

    .line 233
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/protobuf/u4;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 246
    .line 247
    array-length v3, v3

    .line 248
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 251
    .line 252
    array-length v1, v1

    .line 253
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/protobuf/u4;

    .line 265
    .line 266
    sput-object v1, Lhz/b7;->k:Lcom/google/protobuf/u4;

    .line 267
    .line 268
    new-instance v3, Lcom/google/protobuf/a9;

    .line 269
    .line 270
    const-string v9, "HeadersWithUnderscoresAction"

    .line 271
    .line 272
    const-string v10, "MaxRequestsPerConnection"

    .line 273
    .line 274
    const-string v4, "IdleTimeout"

    .line 275
    .line 276
    const-string v5, "MaxConnectionDuration"

    .line 277
    .line 278
    const-string v6, "MaxHeadersCount"

    .line 279
    .line 280
    const-string v7, "MaxResponseHeadersKb"

    .line 281
    .line 282
    const-string v8, "MaxStreamDuration"

    .line 283
    .line 284
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v3, Lhz/b7;->l:Lcom/google/protobuf/a9;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/protobuf/u4;

    .line 303
    .line 304
    sput-object v1, Lhz/b7;->m:Lcom/google/protobuf/u4;

    .line 305
    .line 306
    new-instance v3, Lcom/google/protobuf/a9;

    .line 307
    .line 308
    const-string v13, "AllowCustomMethods"

    .line 309
    .line 310
    const-string v14, "IgnoreHttp11Upgrade"

    .line 311
    .line 312
    const-string v4, "AllowAbsoluteUrl"

    .line 313
    .line 314
    const-string v5, "AcceptHttp10"

    .line 315
    .line 316
    const-string v6, "DefaultHostForHttp10"

    .line 317
    .line 318
    const-string v7, "HeaderKeyFormat"

    .line 319
    .line 320
    const-string v8, "EnableTrailers"

    .line 321
    .line 322
    const-string v9, "AllowChunkedLength"

    .line 323
    .line 324
    const-string v10, "OverrideStreamErrorOnInvalidHttpMessage"

    .line 325
    .line 326
    const-string v11, "SendFullyQualifiedUrl"

    .line 327
    .line 328
    const-string v12, "UseBalsaParser"

    .line 329
    .line 330
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v3, Lhz/b7;->n:Lcom/google/protobuf/a9;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/google/protobuf/u4;

    .line 348
    .line 349
    sput-object v1, Lhz/b7;->o:Lcom/google/protobuf/u4;

    .line 350
    .line 351
    new-instance v3, Lcom/google/protobuf/a9;

    .line 352
    .line 353
    const-string v4, "StatefulFormatter"

    .line 354
    .line 355
    const-string v5, "HeaderFormat"

    .line 356
    .line 357
    const-string v6, "ProperCaseWords"

    .line 358
    .line 359
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v3, Lhz/b7;->p:Lcom/google/protobuf/a9;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/google/protobuf/u4;

    .line 377
    .line 378
    sput-object v1, Lhz/b7;->q:Lcom/google/protobuf/u4;

    .line 379
    .line 380
    new-instance v3, Lcom/google/protobuf/a9;

    .line 381
    .line 382
    new-array v4, v2, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v3, Lhz/b7;->r:Lcom/google/protobuf/a9;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v3, 0x7

    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/google/protobuf/u4;

    .line 399
    .line 400
    sput-object v1, Lhz/b7;->s:Lcom/google/protobuf/u4;

    .line 401
    .line 402
    new-instance v3, Lcom/google/protobuf/a9;

    .line 403
    .line 404
    const-string v4, "IntervalJitter"

    .line 405
    .line 406
    const-string v5, "ConnectionIdleInterval"

    .line 407
    .line 408
    const-string v6, "Interval"

    .line 409
    .line 410
    const-string v7, "Timeout"

    .line 411
    .line 412
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v3, Lhz/b7;->t:Lcom/google/protobuf/a9;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/protobuf/u4;

    .line 432
    .line 433
    sput-object v1, Lhz/b7;->u:Lcom/google/protobuf/u4;

    .line 434
    .line 435
    new-instance v3, Lcom/google/protobuf/a9;

    .line 436
    .line 437
    const-string v20, "MaxMetadataSize"

    .line 438
    .line 439
    const-string v21, "EnableHuffmanEncoding"

    .line 440
    .line 441
    const-string v4, "HpackTableSize"

    .line 442
    .line 443
    const-string v5, "MaxConcurrentStreams"

    .line 444
    .line 445
    const-string v6, "InitialStreamWindowSize"

    .line 446
    .line 447
    const-string v7, "InitialConnectionWindowSize"

    .line 448
    .line 449
    const-string v8, "AllowConnect"

    .line 450
    .line 451
    const-string v9, "AllowMetadata"

    .line 452
    .line 453
    const-string v10, "MaxOutboundFrames"

    .line 454
    .line 455
    const-string v11, "MaxOutboundControlFrames"

    .line 456
    .line 457
    const-string v12, "MaxConsecutiveInboundFramesWithEmptyPayload"

    .line 458
    .line 459
    const-string v13, "MaxInboundPriorityFramesPerStream"

    .line 460
    .line 461
    const-string v14, "MaxInboundWindowUpdateFramesPerDataFrameSent"

    .line 462
    .line 463
    const-string v15, "StreamErrorOnInvalidHttpMessaging"

    .line 464
    .line 465
    const-string v16, "OverrideStreamErrorOnInvalidHttpMessage"

    .line 466
    .line 467
    const-string v17, "CustomSettingsParameters"

    .line 468
    .line 469
    const-string v18, "ConnectionKeepalive"

    .line 470
    .line 471
    const-string v19, "UseOghttp2Codec"

    .line 472
    .line 473
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v3, Lhz/b7;->v:Lcom/google/protobuf/a9;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/google/protobuf/u4;

    .line 491
    .line 492
    sput-object v1, Lhz/b7;->w:Lcom/google/protobuf/u4;

    .line 493
    .line 494
    new-instance v2, Lcom/google/protobuf/a9;

    .line 495
    .line 496
    const-string v3, "Identifier"

    .line 497
    .line 498
    const-string v4, "Value"

    .line 499
    .line 500
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sput-object v2, Lhz/b7;->x:Lcom/google/protobuf/a9;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v2, 0x9

    .line 514
    .line 515
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/google/protobuf/u4;

    .line 520
    .line 521
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 522
    .line 523
    array-length v2, v2

    .line 524
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 527
    .line 528
    array-length v1, v1

    .line 529
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/protobuf/u4;

    .line 542
    .line 543
    sput-object v1, Lhz/b7;->y:Lcom/google/protobuf/u4;

    .line 544
    .line 545
    new-instance v2, Lcom/google/protobuf/a9;

    .line 546
    .line 547
    const-string v7, "DisableQpack"

    .line 548
    .line 549
    const-string v8, "DisableConnectionFlowControlForStreams"

    .line 550
    .line 551
    const-string v3, "QuicProtocolOptions"

    .line 552
    .line 553
    const-string v4, "OverrideStreamErrorOnInvalidHttpMessage"

    .line 554
    .line 555
    const-string v5, "AllowExtendedConnect"

    .line 556
    .line 557
    const-string v6, "AllowMetadata"

    .line 558
    .line 559
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v2, Lhz/b7;->z:Lcom/google/protobuf/a9;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v2, 0xb

    .line 573
    .line 574
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/protobuf/u4;

    .line 579
    .line 580
    sput-object v1, Lhz/b7;->A:Lcom/google/protobuf/u4;

    .line 581
    .line 582
    new-instance v2, Lcom/google/protobuf/a9;

    .line 583
    .line 584
    const-string v3, "MatchUpstream"

    .line 585
    .line 586
    const-string v4, "Transformation"

    .line 587
    .line 588
    const-string v5, "SchemeToOverwrite"

    .line 589
    .line 590
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sput-object v2, Lhz/b7;->B:Lcom/google/protobuf/a9;

    .line 598
    .line 599
    new-instance v1, Lcom/google/protobuf/q6;

    .line 600
    .line 601
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lo00/j;->b:Lcom/google/protobuf/r8;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method
