.class public abstract Ljz/d1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v0, "\n\'envoy/config/listener/v3/listener.proto\u0012\u0018envoy.config.listener.v3\u001a)envoy/config/accesslog/v3/accesslog.proto\u001a\"envoy/config/core/v3/address.proto\u001a\u001fenvoy/config/core/v3/base.proto\u001a(envoy/config/core/v3/config_source.proto\u001a$envoy/config/core/v3/extension.proto\u001a(envoy/config/core/v3/socket_option.proto\u001a+envoy/config/listener/v3/api_listener.proto\u001a2envoy/config/listener/v3/listener_components.proto\u001a2envoy/config/listener/v3/udp_listener_config.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\"xds/core/v3/collection_entry.proto\u001a!xds/type/matcher/v3/matcher.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001fudpa/annotations/security.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00c3\u0001\n\u0011AdditionalAddress\u0012.\n\u0007address\u0018\u0001 \u0001(\u000b2\u001d.envoy.config.core.v3.Address\u0012C\n\u000esocket_options\u0018\u0002 \u0001(\u000b2+.envoy.config.core.v3.SocketOptionsOverride\u00129\n\rtcp_keepalive\u0018\u0003 \u0001(\u000b2\".envoy.config.core.v3.TcpKeepalive\"C\n\u0012ListenerCollection\u0012-\n\u0007entries\u0018\u0001 \u0003(\u000b2\u001c.xds.core.v3.CollectionEntry\"\u009f\u0015\n\u0008Listener\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012.\n\u0007address\u0018\u0002 \u0001(\u000b2\u001d.envoy.config.core.v3.Address\u0012I\n\u0014additional_addresses\u0018! \u0003(\u000b2+.envoy.config.listener.v3.AdditionalAddress\u0012\u0013\n\u000bstat_prefix\u0018\u001c \u0001(\t\u0012<\n\rfilter_chains\u0018\u0003 \u0003(\u000b2%.envoy.config.listener.v3.FilterChain\u0012B\n\u000bfcds_config\u0018$ \u0001(\u000b2-.envoy.config.listener.v3.Listener.FcdsConfig\u0012:\n\u0014filter_chain_matcher\u0018  \u0001(\u000b2\u001c.xds.type.matcher.v3.Matcher\u00124\n\u0010use_original_dst\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012C\n\u0014default_filter_chain\u0018\u0019 \u0001(\u000b2%.envoy.config.listener.v3.FilterChain\u0012P\n!per_connection_buffer_limit_bytes\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u008a\u0093\u00b7*\u0002\u0008\u0001\u00120\n\u0008metadata\u0018\u0006 \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u0012S\n\rdeprecated_v1\u0018\u0007 \u0001(\u000b2/.envoy.config.listener.v3.Listener.DeprecatedV1B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012@\n\ndrain_type\u0018\u0008 \u0001(\u000e2,.envoy.config.listener.v3.Listener.DrainType\u0012B\n\u0010listener_filters\u0018\t \u0003(\u000b2(.envoy.config.listener.v3.ListenerFilter\u0012;\n\u0018listener_filters_timeout\u0018\u000f \u0001(\u000b2\u0019.google.protobuf.Duration\u0012,\n$continue_on_listener_filters_timeout\u0018\u0011 \u0001(\u0008\u0012/\n\u000btransparent\u0018\n \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012,\n\u0008freebind\u0018\u000b \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012:\n\u000esocket_options\u0018\r \u0003(\u000b2\".envoy.config.core.v3.SocketOption\u0012@\n\u001atcp_fast_open_queue_length\u0018\u000c \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012A\n\u0011traffic_direction\u0018\u0010 \u0001(\u000e2&.envoy.config.core.v3.TrafficDirection\u0012H\n\u0013udp_listener_config\u0018\u0012 \u0001(\u000b2+.envoy.config.listener.v3.UdpListenerConfig\u0012;\n\u000capi_listener\u0018\u0013 \u0001(\u000b2%.envoy.config.listener.v3.ApiListener\u0012]\n\u0019connection_balance_config\u0018\u0014 \u0001(\u000b2:.envoy.config.listener.v3.Listener.ConnectionBalanceConfig\u0012\u001f\n\nreuse_port\u0018\u0015 \u0001(\u0008B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u00125\n\u0011enable_reuse_port\u0018\u001d \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00128\n\naccess_log\u0018\u0016 \u0003(\u000b2$.envoy.config.accesslog.v3.AccessLog\u00126\n\u0010tcp_backlog_size\u0018\u0018 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012Y\n*max_connections_to_accept_per_socket_event\u0018\" \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002 \u0000\u00120\n\u000cbind_to_port\u0018\u001a \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012V\n\u0011internal_listener\u0018\u001b \u0001(\u000b29.envoy.config.listener.v3.Listener.InternalListenerConfigH\u0000\u0012\u0014\n\u000cenable_mptcp\u0018\u001e \u0001(\u0008\u0012 \n\u0018ignore_global_conn_limit\u0018\u001f \u0001(\u0008\u0012\u001f\n\u0017bypass_overload_manager\u0018# \u0001(\u0008\u00129\n\rtcp_keepalive\u0018% \u0001(\u000b2\".envoy.config.core.v3.TcpKeepalive\u001ak\n\u000cDeprecatedV1\u00120\n\u000cbind_to_port\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.Listener.DeprecatedV1\u001a\u00df\u0002\n\u0017ConnectionBalanceConfig\u0012`\n\rexact_balance\u0018\u0001 \u0001(\u000b2G.envoy.config.listener.v3.Listener.ConnectionBalanceConfig.ExactBalanceH\u0000\u0012D\n\u000eextend_balance\u0018\u0002 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000\u001aQ\n\u000cExactBalance:A\u009a\u00c5\u0088\u001e<\n:envoy.api.v2.Listener.ConnectionBalanceConfig.ExactBalance:4\u009a\u00c5\u0088\u001e/\n-envoy.api.v2.Listener.ConnectionBalanceConfigB\u0013\n\u000cbalance_type\u0012\u0003\u00f8B\u0001\u001a\u0018\n\u0016InternalListenerConfig\u001aU\n\nFcdsConfig\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00129\n\rconfig_source\u0018\u0002 \u0001(\u000b2\".envoy.config.core.v3.ConfigSource\")\n\tDrainType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000f\n\u000bMODIFY_ONLY\u0010\u0001:\u001c\u009a\u00c5\u0088\u001e\u0017\n\u0015envoy.api.v2.ListenerB\u0014\n\u0012listener_specifierJ\u0004\u0008\u000e\u0010\u000fJ\u0004\u0008\u0017\u0010\u0018\"\u0011\n\u000fListenerManager\"\u001b\n\u0019ValidationListenerManager\"\u0014\n\u0012ApiListenerManagerB\u008d\u0001\n&io.envoyproxy.envoy.config.listener.v3B\rListenerProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/listener/v3;listenerv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lez/k;->G:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/f;->q:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lhz/s;->N:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lhz/l0;->o:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lhz/ia;->k:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ljz/g;->c:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Ljz/p0;->m:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ljz/l1;->c:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v11, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    sget-object v12, Lxy/i;->a:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    sget-object v13, Laz/j0;->t:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    sget-object v14, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    sget-object v15, Ln00/n;->d:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    sget-object v16, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 38
    .line 39
    sget-object v17, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 40
    .line 41
    sget-object v18, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v1, Ljz/d1;->a:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v3, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v4, "SocketOptions"

    .line 67
    .line 68
    const-string v5, "TcpKeepalive"

    .line 69
    .line 70
    const-string v6, "Address"

    .line 71
    .line 72
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Ljz/d1;->b:Lcom/google/protobuf/a9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/protobuf/u4;

    .line 112
    .line 113
    sput-object v1, Ljz/d1;->c:Lcom/google/protobuf/u4;

    .line 114
    .line 115
    new-instance v5, Lcom/google/protobuf/a9;

    .line 116
    .line 117
    const-string v40, "TcpKeepalive"

    .line 118
    .line 119
    const-string v41, "ListenerSpecifier"

    .line 120
    .line 121
    const-string v6, "Name"

    .line 122
    .line 123
    const-string v7, "Address"

    .line 124
    .line 125
    const-string v8, "AdditionalAddresses"

    .line 126
    .line 127
    const-string v9, "StatPrefix"

    .line 128
    .line 129
    const-string v10, "FilterChains"

    .line 130
    .line 131
    const-string v11, "FcdsConfig"

    .line 132
    .line 133
    const-string v12, "FilterChainMatcher"

    .line 134
    .line 135
    const-string v13, "UseOriginalDst"

    .line 136
    .line 137
    const-string v14, "DefaultFilterChain"

    .line 138
    .line 139
    const-string v15, "PerConnectionBufferLimitBytes"

    .line 140
    .line 141
    const-string v16, "Metadata"

    .line 142
    .line 143
    const-string v17, "DeprecatedV1"

    .line 144
    .line 145
    const-string v18, "DrainType"

    .line 146
    .line 147
    const-string v19, "ListenerFilters"

    .line 148
    .line 149
    const-string v20, "ListenerFiltersTimeout"

    .line 150
    .line 151
    const-string v21, "ContinueOnListenerFiltersTimeout"

    .line 152
    .line 153
    const-string v22, "Transparent"

    .line 154
    .line 155
    const-string v23, "Freebind"

    .line 156
    .line 157
    const-string v24, "SocketOptions"

    .line 158
    .line 159
    const-string v25, "TcpFastOpenQueueLength"

    .line 160
    .line 161
    const-string v26, "TrafficDirection"

    .line 162
    .line 163
    const-string v27, "UdpListenerConfig"

    .line 164
    .line 165
    const-string v28, "ApiListener"

    .line 166
    .line 167
    const-string v29, "ConnectionBalanceConfig"

    .line 168
    .line 169
    const-string v30, "ReusePort"

    .line 170
    .line 171
    const-string v31, "EnableReusePort"

    .line 172
    .line 173
    const-string v32, "AccessLog"

    .line 174
    .line 175
    const-string v33, "TcpBacklogSize"

    .line 176
    .line 177
    const-string v34, "MaxConnectionsToAcceptPerSocketEvent"

    .line 178
    .line 179
    const-string v35, "BindToPort"

    .line 180
    .line 181
    const-string v36, "InternalListener"

    .line 182
    .line 183
    const-string v37, "EnableMptcp"

    .line 184
    .line 185
    const-string v38, "IgnoreGlobalConnLimit"

    .line 186
    .line 187
    const-string v39, "BypassOverloadManager"

    .line 188
    .line 189
    filled-new-array/range {v6 .. v41}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v5, Ljz/d1;->d:Lcom/google/protobuf/a9;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/protobuf/u4;

    .line 207
    .line 208
    sput-object v5, Ljz/d1;->e:Lcom/google/protobuf/u4;

    .line 209
    .line 210
    new-instance v6, Lcom/google/protobuf/a9;

    .line 211
    .line 212
    const-string v7, "BindToPort"

    .line 213
    .line 214
    filled-new-array {v7}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v6, v5, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v6, Ljz/d1;->f:Lcom/google/protobuf/a9;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/protobuf/u4;

    .line 232
    .line 233
    sput-object v3, Ljz/d1;->g:Lcom/google/protobuf/u4;

    .line 234
    .line 235
    new-instance v5, Lcom/google/protobuf/a9;

    .line 236
    .line 237
    const-string v6, "ExtendBalance"

    .line 238
    .line 239
    const-string v7, "BalanceType"

    .line 240
    .line 241
    const-string v8, "ExactBalance"

    .line 242
    .line 243
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v5, v3, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v5, Ljz/d1;->h:Lcom/google/protobuf/a9;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/protobuf/u4;

    .line 261
    .line 262
    sput-object v3, Ljz/d1;->i:Lcom/google/protobuf/u4;

    .line 263
    .line 264
    new-instance v5, Lcom/google/protobuf/a9;

    .line 265
    .line 266
    new-array v6, v2, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v5, v3, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v5, Ljz/d1;->j:Lcom/google/protobuf/a9;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/protobuf/u4;

    .line 282
    .line 283
    sput-object v3, Ljz/d1;->k:Lcom/google/protobuf/u4;

    .line 284
    .line 285
    new-instance v4, Lcom/google/protobuf/a9;

    .line 286
    .line 287
    new-array v2, v2, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v4, Ljz/d1;->l:Lcom/google/protobuf/a9;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/protobuf/u4;

    .line 304
    .line 305
    sput-object v1, Ljz/d1;->m:Lcom/google/protobuf/u4;

    .line 306
    .line 307
    new-instance v3, Lcom/google/protobuf/a9;

    .line 308
    .line 309
    const-string v4, "Name"

    .line 310
    .line 311
    const-string v5, "ConfigSource"

    .line 312
    .line 313
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v3, Ljz/d1;->n:Lcom/google/protobuf/a9;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/protobuf/u4;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 333
    .line 334
    array-length v2, v2

    .line 335
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 338
    .line 339
    array-length v1, v1

    .line 340
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x4

    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/google/protobuf/u4;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 354
    .line 355
    array-length v2, v2

    .line 356
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x5

    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/protobuf/u4;

    .line 373
    .line 374
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 375
    .line 376
    array-length v2, v2

    .line 377
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 380
    .line 381
    array-length v1, v1

    .line 382
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 383
    .line 384
    new-instance v1, Lcom/google/protobuf/q6;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Ln00/n;->a:Lcom/google/protobuf/r8;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
