.class public abstract Ljz/p0;
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

.field public static final m:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n2envoy/config/listener/v3/listener_components.proto\u0012\u0018envoy.config.listener.v3\u001a\"envoy/config/core/v3/address.proto\u001a\u001fenvoy/config/core/v3/base.proto\u001a(envoy/config/core/v3/config_source.proto\u001a\u0019envoy/type/v3/range.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00de\u0001\n\u0006Filter\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012,\n\u000ctyped_config\u0018\u0004 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000\u0012G\n\u0010config_discovery\u0018\u0005 \u0001(\u000b2+.envoy.config.core.v3.ExtensionConfigSourceH\u0000:#\u009a\u00c5\u0088\u001e\u001e\n\u001cenvoy.api.v2.listener.FilterB\r\n\u000bconfig_typeJ\u0004\u0008\u0003\u0010\u0004J\u0004\u0008\u0002\u0010\u0003R\u0006config\"\u00b4\u0005\n\u0010FilterChainMatch\u0012C\n\u0010destination_port\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u000b\u00faB\u0008*\u0006\u0018\u00ff\u00ff\u0003(\u0001\u00126\n\rprefix_ranges\u0018\u0003 \u0003(\u000b2\u001f.envoy.config.core.v3.CidrRange\u0012\u0016\n\u000eaddress_suffix\u0018\u0004 \u0001(\t\u00120\n\nsuffix_len\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012D\n\u001bdirect_source_prefix_ranges\u0018\r \u0003(\u000b2\u001f.envoy.config.core.v3.CidrRange\u0012^\n\u000bsource_type\u0018\u000c \u0001(\u000e2?.envoy.config.listener.v3.FilterChainMatch.ConnectionSourceTypeB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012=\n\u0014source_prefix_ranges\u0018\u0006 \u0003(\u000b2\u001f.envoy.config.core.v3.CidrRange\u0012&\n\u000csource_ports\u0018\u0007 \u0003(\rB\u0010\u00faB\r\u0092\u0001\n\"\u0008*\u0006\u0018\u00ff\u00ff\u0003(\u0001\u0012\u0014\n\u000cserver_names\u0018\u000b \u0003(\t\u0012\u001a\n\u0012transport_protocol\u0018\t \u0001(\t\u0012\u001d\n\u0015application_protocols\u0018\n \u0003(\t\"F\n\u0014ConnectionSourceType\u0012\u0007\n\u0003ANY\u0010\u0000\u0012\u0017\n\u0013SAME_IP_OR_LOOPBACK\u0010\u0001\u0012\u000c\n\u0008EXTERNAL\u0010\u0002:-\u009a\u00c5\u0088\u001e(\n&envoy.api.v2.listener.FilterChainMatchJ\u0004\u0008\u0001\u0010\u0002\"\u00ec\u0003\n\u000bFilterChain\u0012F\n\u0012filter_chain_match\u0018\u0001 \u0001(\u000b2*.envoy.config.listener.v3.FilterChainMatch\u00121\n\u0007filters\u0018\u0003 \u0003(\u000b2 .envoy.config.listener.v3.Filter\u0012@\n\u000fuse_proxy_proto\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValueB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u00120\n\u0008metadata\u0018\u0005 \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u0012?\n\u0010transport_socket\u0018\u0006 \u0001(\u000b2%.envoy.config.core.v3.TransportSocket\u0012C\n transport_socket_connect_timeout\u0018\t \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u000c\n\u0004name\u0018\u0007 \u0001(\t:(\u009a\u00c5\u0088\u001e#\n!envoy.api.v2.listener.FilterChainJ\u0004\u0008\u0002\u0010\u0003J\u0004\u0008\u0008\u0010\tR\u000btls_contextR\u0017on_demand_configuration\"\u00fe\u0004\n!ListenerFilterChainMatchPredicate\u0012X\n\u0008or_match\u0018\u0001 \u0001(\u000b2D.envoy.config.listener.v3.ListenerFilterChainMatchPredicate.MatchSetH\u0000\u0012Y\n\tand_match\u0018\u0002 \u0001(\u000b2D.envoy.config.listener.v3.ListenerFilterChainMatchPredicate.MatchSetH\u0000\u0012P\n\tnot_match\u0018\u0003 \u0001(\u000b2;.envoy.config.listener.v3.ListenerFilterChainMatchPredicateH\u0000\u0012\u001c\n\tany_match\u0018\u0004 \u0001(\u0008B\u0007\u00faB\u0004j\u0002\u0008\u0001H\u0000\u0012;\n\u0016destination_port_range\u0018\u0005 \u0001(\u000b2\u0019.envoy.type.v3.Int32RangeH\u0000\u001a\u00a9\u0001\n\u0008MatchSet\u0012T\n\u0005rules\u0018\u0001 \u0003(\u000b2;.envoy.config.listener.v3.ListenerFilterChainMatchPredicateB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0002:G\u009a\u00c5\u0088\u001eB\n@envoy.api.v2.listener.ListenerFilterChainMatchPredicate.MatchSet:>\u009a\u00c5\u0088\u001e9\n7envoy.api.v2.listener.ListenerFilterChainMatchPredicateB\u000b\n\u0004rule\u0012\u0003\u00f8B\u0001\"\u00be\u0002\n\u000eListenerFilter\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012,\n\u000ctyped_config\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000\u0012G\n\u0010config_discovery\u0018\u0005 \u0001(\u000b2+.envoy.config.core.v3.ExtensionConfigSourceH\u0000\u0012T\n\u000ffilter_disabled\u0018\u0004 \u0001(\u000b2;.envoy.config.listener.v3.ListenerFilterChainMatchPredicate:+\u009a\u00c5\u0088\u001e&\n$envoy.api.v2.listener.ListenerFilterB\r\n\u000bconfig_typeJ\u0004\u0008\u0002\u0010\u0003R\u0006configB\u0097\u0001\n&io.envoyproxy.envoy.config.listener.v3B\u0017ListenerComponentsProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/listener/v3;listenerv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/f;->q:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/s;->N:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lhz/l0;->o:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ll00/t;->g:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v11, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v11}, [Lcom/google/protobuf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljz/p0;->m:Lcom/google/protobuf/e5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/u4;

    .line 49
    .line 50
    sput-object v1, Ljz/p0;->a:Lcom/google/protobuf/u4;

    .line 51
    .line 52
    new-instance v3, Lcom/google/protobuf/a9;

    .line 53
    .line 54
    const-string v4, "Name"

    .line 55
    .line 56
    const-string v5, "TypedConfig"

    .line 57
    .line 58
    const-string v6, "ConfigDiscovery"

    .line 59
    .line 60
    const-string v7, "ConfigType"

    .line 61
    .line 62
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Ljz/p0;->b:Lcom/google/protobuf/a9;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/u4;

    .line 81
    .line 82
    sput-object v1, Ljz/p0;->c:Lcom/google/protobuf/u4;

    .line 83
    .line 84
    new-instance v3, Lcom/google/protobuf/a9;

    .line 85
    .line 86
    const-string v17, "TransportProtocol"

    .line 87
    .line 88
    const-string v18, "ApplicationProtocols"

    .line 89
    .line 90
    const-string v8, "DestinationPort"

    .line 91
    .line 92
    const-string v9, "PrefixRanges"

    .line 93
    .line 94
    const-string v10, "AddressSuffix"

    .line 95
    .line 96
    const-string v11, "SuffixLen"

    .line 97
    .line 98
    const-string v12, "DirectSourcePrefixRanges"

    .line 99
    .line 100
    const-string v13, "SourceType"

    .line 101
    .line 102
    const-string v14, "SourcePrefixRanges"

    .line 103
    .line 104
    const-string v15, "SourcePorts"

    .line 105
    .line 106
    const-string v16, "ServerNames"

    .line 107
    .line 108
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Ljz/p0;->d:Lcom/google/protobuf/a9;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/protobuf/u4;

    .line 127
    .line 128
    sput-object v1, Ljz/p0;->e:Lcom/google/protobuf/u4;

    .line 129
    .line 130
    new-instance v3, Lcom/google/protobuf/a9;

    .line 131
    .line 132
    const-string v13, "TransportSocketConnectTimeout"

    .line 133
    .line 134
    const-string v14, "Name"

    .line 135
    .line 136
    const-string v8, "FilterChainMatch"

    .line 137
    .line 138
    const-string v9, "Filters"

    .line 139
    .line 140
    const-string v10, "UseProxyProto"

    .line 141
    .line 142
    const-string v11, "Metadata"

    .line 143
    .line 144
    const-string v12, "TransportSocket"

    .line 145
    .line 146
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Ljz/p0;->f:Lcom/google/protobuf/a9;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/u4;

    .line 165
    .line 166
    sput-object v1, Ljz/p0;->g:Lcom/google/protobuf/u4;

    .line 167
    .line 168
    new-instance v3, Lcom/google/protobuf/a9;

    .line 169
    .line 170
    const-string v12, "DestinationPortRange"

    .line 171
    .line 172
    const-string v13, "Rule"

    .line 173
    .line 174
    const-string v8, "OrMatch"

    .line 175
    .line 176
    const-string v9, "AndMatch"

    .line 177
    .line 178
    const-string v10, "NotMatch"

    .line 179
    .line 180
    const-string v11, "AnyMatch"

    .line 181
    .line 182
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Ljz/p0;->h:Lcom/google/protobuf/a9;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/u4;

    .line 200
    .line 201
    sput-object v1, Ljz/p0;->i:Lcom/google/protobuf/u4;

    .line 202
    .line 203
    new-instance v2, Lcom/google/protobuf/a9;

    .line 204
    .line 205
    const-string v3, "Rules"

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Ljz/p0;->j:Lcom/google/protobuf/a9;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/u4;

    .line 226
    .line 227
    sput-object v1, Ljz/p0;->k:Lcom/google/protobuf/u4;

    .line 228
    .line 229
    new-instance v2, Lcom/google/protobuf/a9;

    .line 230
    .line 231
    const-string v3, "FilterDisabled"

    .line 232
    .line 233
    filled-new-array {v4, v5, v6, v3, v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Ljz/p0;->l:Lcom/google/protobuf/a9;

    .line 241
    .line 242
    new-instance v1, Lcom/google/protobuf/q6;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
