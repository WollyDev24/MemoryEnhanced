.class public abstract Lhz/x4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
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

.field public static final q:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v0, "\n\'envoy/config/core/v3/health_check.proto\u0012\u0014envoy.config.core.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a/envoy/config/core/v3/event_service_config.proto\u001a$envoy/config/core/v3/extension.proto\u001a)envoy/config/core/v3/proxy_protocol.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u0018envoy/type/v3/http.proto\u001a\u0019envoy/type/v3/range.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"V\n\u000fHealthStatusSet\u0012C\n\u0008statuses\u0018\u0001 \u0003(\u000e2\".envoy.config.core.v3.HealthStatusB\r\u00faB\n\u0092\u0001\u0007\"\u0005\u0082\u0001\u0002\u0010\u0001\"\u0093\u001a\n\u000bHealthCheck\u00126\n\u0007timeout\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.DurationB\n\u00faB\u0007\u00aa\u0001\u0004\u0008\u0001*\u0000\u00127\n\u0008interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.DurationB\n\u00faB\u0007\u00aa\u0001\u0004\u0008\u0001*\u0000\u00121\n\u000einitial_jitter\u0018\u0014 \u0001(\u000b2\u0019.google.protobuf.Duration\u00122\n\u000finterval_jitter\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u001f\n\u0017interval_jitter_percent\u0018\u0012 \u0001(\r\u0012C\n\u0013unhealthy_threshold\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012A\n\u0011healthy_threshold\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012.\n\u0008alt_port\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00124\n\u0010reuse_connection\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012N\n\u0011http_health_check\u0018\u0008 \u0001(\u000b21.envoy.config.core.v3.HealthCheck.HttpHealthCheckH\u0000\u0012L\n\u0010tcp_health_check\u0018\t \u0001(\u000b20.envoy.config.core.v3.HealthCheck.TcpHealthCheckH\u0000\u0012N\n\u0011grpc_health_check\u0018\u000b \u0001(\u000b21.envoy.config.core.v3.HealthCheck.GrpcHealthCheckH\u0000\u0012R\n\u0013custom_health_check\u0018\r \u0001(\u000b23.envoy.config.core.v3.HealthCheck.CustomHealthCheckH\u0000\u0012@\n\u0013no_traffic_interval\u0018\u000c \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012H\n\u001bno_traffic_healthy_interval\u0018\u0018 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012?\n\u0012unhealthy_interval\u0018\u000e \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012D\n\u0017unhealthy_edge_interval\u0018\u000f \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012B\n\u0015healthy_edge_interval\u0018\u0010 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012#\n\u000eevent_log_path\u0018\u0011 \u0001(\tB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012@\n\u000cevent_logger\u0018\u0019 \u0003(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012?\n\revent_service\u0018\u0016 \u0001(\u000b2(.envoy.config.core.v3.EventServiceConfig\u0012(\n always_log_health_check_failures\u0018\u0013 \u0001(\u0008\u0012\'\n\u001falways_log_health_check_success\u0018\u001a \u0001(\u0008\u0012A\n\u000btls_options\u0018\u0015 \u0001(\u000b2,.envoy.config.core.v3.HealthCheck.TlsOptions\u0012@\n\u001ftransport_socket_match_criteria\u0018\u0017 \u0001(\u000b2\u0017.google.protobuf.Struct\u001ar\n\u0007Payload\u0012\u0017\n\u0004text\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001H\u0000\u0012\u0010\n\u0006binary\u0018\u0002 \u0001(\u000cH\u0000:,\u009a\u00c5\u0088\u001e\'\n%envoy.api.v2.core.HealthCheck.PayloadB\u000e\n\u0007payload\u0012\u0003\u00f8B\u0001\u001a\u0098\u0006\n\u000fHttpHealthCheck\u0012\u0016\n\u0004host\u0018\u0001 \u0001(\tB\u0008\u00faB\u0005r\u0003\u00c0\u0001\u0002\u0012\u0018\n\u0004path\u0018\u0002 \u0001(\tB\n\u00faB\u0007r\u0005\u0010\u0001\u00c0\u0001\u0002\u00127\n\u0004send\u0018\u0003 \u0001(\u000b2).envoy.config.core.v3.HealthCheck.Payload\u0012:\n\u0007receive\u0018\u0004 \u0003(\u000b2).envoy.config.core.v3.HealthCheck.Payload\u0012C\n\u0014response_buffer_size\u0018\u000e \u0001(\u000b2\u001c.google.protobuf.UInt64ValueB\u0007\u00faB\u00042\u0002(\u0000\u0012R\n\u0016request_headers_to_add\u0018\u0006 \u0003(\u000b2\'.envoy.config.core.v3.HeaderValueOptionB\t\u00faB\u0006\u0092\u0001\u0003\u0010\u00e8\u0007\u00123\n\u0019request_headers_to_remove\u0018\u0008 \u0003(\tB\u0010\u00faB\r\u0092\u0001\n\"\u0008r\u0006\u00c0\u0001\u0001\u00c8\u0001\u0000\u00124\n\u0011expected_statuses\u0018\t \u0003(\u000b2\u0019.envoy.type.v3.Int64Range\u00125\n\u0012retriable_statuses\u0018\u000c \u0003(\u000b2\u0019.envoy.type.v3.Int64Range\u0012C\n\u0011codec_client_type\u0018\n \u0001(\u000e2\u001e.envoy.type.v3.CodecClientTypeB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012B\n\u0014service_name_matcher\u0018\u000b \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcher\u0012?\n\u0006method\u0018\r \u0001(\u000e2#.envoy.config.core.v3.RequestMethodB\n\u00faB\u0007\u0082\u0001\u0004\u0010\u0001 \u0006:4\u009a\u00c5\u0088\u001e/\n-envoy.api.v2.core.HealthCheck.HttpHealthCheckJ\u0004\u0008\u0005\u0010\u0006J\u0004\u0008\u0007\u0010\u0008R\u000cservice_nameR\tuse_http2\u001a\u0084\u0002\n\u000eTcpHealthCheck\u00127\n\u0004send\u0018\u0001 \u0001(\u000b2).envoy.config.core.v3.HealthCheck.Payload\u0012:\n\u0007receive\u0018\u0002 \u0003(\u000b2).envoy.config.core.v3.HealthCheck.Payload\u0012H\n\u0015proxy_protocol_config\u0018\u0003 \u0001(\u000b2).envoy.config.core.v3.ProxyProtocolConfig:3\u009a\u00c5\u0088\u001e.\n,envoy.api.v2.core.HealthCheck.TcpHealthCheck\u001aV\n\u0010RedisHealthCheck\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t:5\u009a\u00c5\u0088\u001e0\n.envoy.api.v2.core.HealthCheck.RedisHealthCheck\u001a\u00cb\u0001\n\u000fGrpcHealthCheck\u0012\u0014\n\u000cservice_name\u0018\u0001 \u0001(\t\u0012\u001e\n\tauthority\u0018\u0002 \u0001(\tB\u000b\u00faB\u0008r\u0006\u00c0\u0001\u0002\u00c8\u0001\u0000\u0012L\n\u0010initial_metadata\u0018\u0003 \u0003(\u000b2\'.envoy.config.core.v3.HeaderValueOptionB\t\u00faB\u0006\u0092\u0001\u0003\u0010\u00e8\u0007:4\u009a\u00c5\u0088\u001e/\n-envoy.api.v2.core.HealthCheck.GrpcHealthCheck\u001a\u00ad\u0001\n\u0011CustomHealthCheck\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012,\n\u000ctyped_config\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000:6\u009a\u00c5\u0088\u001e1\n/envoy.api.v2.core.HealthCheck.CustomHealthCheckB\r\n\u000bconfig_typeJ\u0004\u0008\u0002\u0010\u0003R\u0006config\u001aU\n\nTlsOptions\u0012\u0016\n\u000ealpn_protocols\u0018\u0001 \u0003(\t:/\u009a\u00c5\u0088\u001e*\n(envoy.api.v2.core.HealthCheck.TlsOptions:$\u009a\u00c5\u0088\u001e\u001f\n\u001denvoy.api.v2.core.HealthCheckB\u0015\n\u000ehealth_checker\u0012\u0003\u00f8B\u0001J\u0004\u0008\n\u0010\u000b*`\n\u000cHealthStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b\n\u0007HEALTHY\u0010\u0001\u0012\r\n\tUNHEALTHY\u0010\u0002\u0012\u000c\n\u0008DRAINING\u0010\u0003\u0012\u000b\n\u0007TIMEOUT\u0010\u0004\u0012\u000c\n\u0008DEGRADED\u0010\u0005B\u0084\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0010HealthCheckProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lhz/k1;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lhz/k7;->g:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ll00/i;->a:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ll00/t;->g:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v11, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    sget-object v12, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    sget-object v13, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    sget-object v14, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    sget-object v15, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v15}, [Lcom/google/protobuf/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhz/x4;->q:Lcom/google/protobuf/e5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/protobuf/u4;

    .line 57
    .line 58
    sput-object v1, Lhz/x4;->a:Lcom/google/protobuf/u4;

    .line 59
    .line 60
    new-instance v3, Lcom/google/protobuf/a9;

    .line 61
    .line 62
    const-string v4, "Statuses"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lhz/x4;->b:Lcom/google/protobuf/a9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/protobuf/u4;

    .line 83
    .line 84
    sput-object v1, Lhz/x4;->c:Lcom/google/protobuf/u4;

    .line 85
    .line 86
    new-instance v4, Lcom/google/protobuf/a9;

    .line 87
    .line 88
    const-string v29, "TransportSocketMatchCriteria"

    .line 89
    .line 90
    const-string v30, "HealthChecker"

    .line 91
    .line 92
    const-string v5, "Timeout"

    .line 93
    .line 94
    const-string v6, "Interval"

    .line 95
    .line 96
    const-string v7, "InitialJitter"

    .line 97
    .line 98
    const-string v8, "IntervalJitter"

    .line 99
    .line 100
    const-string v9, "IntervalJitterPercent"

    .line 101
    .line 102
    const-string v10, "UnhealthyThreshold"

    .line 103
    .line 104
    const-string v11, "HealthyThreshold"

    .line 105
    .line 106
    const-string v12, "AltPort"

    .line 107
    .line 108
    const-string v13, "ReuseConnection"

    .line 109
    .line 110
    const-string v14, "HttpHealthCheck"

    .line 111
    .line 112
    const-string v15, "TcpHealthCheck"

    .line 113
    .line 114
    const-string v16, "GrpcHealthCheck"

    .line 115
    .line 116
    const-string v17, "CustomHealthCheck"

    .line 117
    .line 118
    const-string v18, "NoTrafficInterval"

    .line 119
    .line 120
    const-string v19, "NoTrafficHealthyInterval"

    .line 121
    .line 122
    const-string v20, "UnhealthyInterval"

    .line 123
    .line 124
    const-string v21, "UnhealthyEdgeInterval"

    .line 125
    .line 126
    const-string v22, "HealthyEdgeInterval"

    .line 127
    .line 128
    const-string v23, "EventLogPath"

    .line 129
    .line 130
    const-string v24, "EventLogger"

    .line 131
    .line 132
    const-string v25, "EventService"

    .line 133
    .line 134
    const-string v26, "AlwaysLogHealthCheckFailures"

    .line 135
    .line 136
    const-string v27, "AlwaysLogHealthCheckSuccess"

    .line 137
    .line 138
    const-string v28, "TlsOptions"

    .line 139
    .line 140
    filled-new-array/range {v5 .. v30}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v4, Lhz/x4;->d:Lcom/google/protobuf/a9;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/protobuf/u4;

    .line 158
    .line 159
    sput-object v2, Lhz/x4;->e:Lcom/google/protobuf/u4;

    .line 160
    .line 161
    new-instance v4, Lcom/google/protobuf/a9;

    .line 162
    .line 163
    const-string v5, "Binary"

    .line 164
    .line 165
    const-string v6, "Payload"

    .line 166
    .line 167
    const-string v7, "Text"

    .line 168
    .line 169
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, Lhz/x4;->f:Lcom/google/protobuf/a9;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/protobuf/u4;

    .line 187
    .line 188
    sput-object v2, Lhz/x4;->g:Lcom/google/protobuf/u4;

    .line 189
    .line 190
    new-instance v3, Lcom/google/protobuf/a9;

    .line 191
    .line 192
    const-string v14, "ServiceNameMatcher"

    .line 193
    .line 194
    const-string v15, "Method"

    .line 195
    .line 196
    const-string v4, "Host"

    .line 197
    .line 198
    const-string v5, "Path"

    .line 199
    .line 200
    const-string v6, "Send"

    .line 201
    .line 202
    const-string v7, "Receive"

    .line 203
    .line 204
    const-string v8, "ResponseBufferSize"

    .line 205
    .line 206
    const-string v9, "RequestHeadersToAdd"

    .line 207
    .line 208
    const-string v10, "RequestHeadersToRemove"

    .line 209
    .line 210
    const-string v11, "ExpectedStatuses"

    .line 211
    .line 212
    const-string v12, "RetriableStatuses"

    .line 213
    .line 214
    const-string v13, "CodecClientType"

    .line 215
    .line 216
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v3, Lhz/x4;->h:Lcom/google/protobuf/a9;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/protobuf/u4;

    .line 235
    .line 236
    sput-object v2, Lhz/x4;->i:Lcom/google/protobuf/u4;

    .line 237
    .line 238
    new-instance v3, Lcom/google/protobuf/a9;

    .line 239
    .line 240
    const-string v4, "Receive"

    .line 241
    .line 242
    const-string v5, "ProxyProtocolConfig"

    .line 243
    .line 244
    const-string v6, "Send"

    .line 245
    .line 246
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v3, Lhz/x4;->j:Lcom/google/protobuf/a9;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/protobuf/u4;

    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 267
    .line 268
    array-length v3, v3

    .line 269
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 272
    .line 273
    array-length v2, v2

    .line 274
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x4

    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/protobuf/u4;

    .line 286
    .line 287
    sput-object v2, Lhz/x4;->k:Lcom/google/protobuf/u4;

    .line 288
    .line 289
    new-instance v3, Lcom/google/protobuf/a9;

    .line 290
    .line 291
    const-string v4, "Authority"

    .line 292
    .line 293
    const-string v5, "InitialMetadata"

    .line 294
    .line 295
    const-string v6, "ServiceName"

    .line 296
    .line 297
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v3, Lhz/x4;->l:Lcom/google/protobuf/a9;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x5

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/google/protobuf/u4;

    .line 316
    .line 317
    sput-object v2, Lhz/x4;->m:Lcom/google/protobuf/u4;

    .line 318
    .line 319
    new-instance v3, Lcom/google/protobuf/a9;

    .line 320
    .line 321
    const-string v4, "TypedConfig"

    .line 322
    .line 323
    const-string v5, "ConfigType"

    .line 324
    .line 325
    const-string v6, "Name"

    .line 326
    .line 327
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v3, Lhz/x4;->n:Lcom/google/protobuf/a9;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/protobuf/u4;

    .line 346
    .line 347
    sput-object v1, Lhz/x4;->o:Lcom/google/protobuf/u4;

    .line 348
    .line 349
    new-instance v2, Lcom/google/protobuf/a9;

    .line 350
    .line 351
    const-string v3, "AlpnProtocols"

    .line 352
    .line 353
    filled-new-array {v3}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v2, Lhz/x4;->p:Lcom/google/protobuf/a9;

    .line 361
    .line 362
    new-instance v1, Lcom/google/protobuf/q6;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
