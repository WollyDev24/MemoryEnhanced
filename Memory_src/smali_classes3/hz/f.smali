.class public abstract Lhz/f;
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
    .locals 11

    .line 1
    const-string v0, "\n\"envoy/config/core/v3/address.proto\u0012\u0014envoy.config.core.v3\u001a$envoy/config/core/v3/extension.proto\u001a(envoy/config/core/v3/socket_option.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"T\n\u0004Pipe\u0012\u0015\n\u0004path\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0016\n\u0004mode\u0018\u0002 \u0001(\rB\u0008\u00faB\u0005*\u0003\u0018\u00ff\u0003:\u001d\u009a\u00c5\u0088\u001e\u0018\n\u0016envoy.api.v2.core.Pipe\"j\n\u0014EnvoyInternalAddress\u0012\u001e\n\u0014server_listener_name\u0018\u0001 \u0001(\tH\u0000\u0012\u0013\n\u000bendpoint_id\u0018\u0002 \u0001(\tB\u001d\n\u0016address_name_specifier\u0012\u0003\u00f8B\u0001\"\u00d7\u0002\n\rSocketAddress\u0012H\n\u0008protocol\u0018\u0001 \u0001(\u000e2,.envoy.config.core.v3.SocketAddress.ProtocolB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\u0018\n\u0007address\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u001f\n\nport_value\u0018\u0003 \u0001(\rB\t\u00faB\u0006*\u0004\u0018\u00ff\u00ff\u0003H\u0000\u0012\u0014\n\nnamed_port\u0018\u0004 \u0001(\tH\u0000\u0012\u0015\n\rresolver_name\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bipv4_compat\u0018\u0006 \u0001(\u0008\u0012\"\n\u001anetwork_namespace_filepath\u0018\u0007 \u0001(\t\"\u001c\n\u0008Protocol\u0012\u0007\n\u0003TCP\u0010\u0000\u0012\u0007\n\u0003UDP\u0010\u0001:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.api.v2.core.SocketAddressB\u0015\n\u000eport_specifier\u0012\u0003\u00f8B\u0001\"\u00dd\u0001\n\u000cTcpKeepalive\u00126\n\u0010keepalive_probes\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00124\n\u000ekeepalive_time\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00128\n\u0012keepalive_interval\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32Value:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.api.v2.core.TcpKeepalive\"\u0099\u0001\n\u0012ExtraSourceAddress\u0012>\n\u0007address\u0018\u0001 \u0001(\u000b2#.envoy.config.core.v3.SocketAddressB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012C\n\u000esocket_options\u0018\u0002 \u0001(\u000b2+.envoy.config.core.v3.SocketOptionsOverride\"\u00c5\u0003\n\nBindConfig\u0012;\n\u000esource_address\u0018\u0001 \u0001(\u000b2#.envoy.config.core.v3.SocketAddress\u0012,\n\u0008freebind\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012:\n\u000esocket_options\u0018\u0003 \u0003(\u000b2\".envoy.config.core.v3.SocketOption\u0012H\n\u0016extra_source_addresses\u0018\u0005 \u0003(\u000b2(.envoy.config.core.v3.ExtraSourceAddress\u0012U\n\u001badditional_source_addresses\u0018\u0004 \u0003(\u000b2#.envoy.config.core.v3.SocketAddressB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012J\n\u0016local_address_selector\u0018\u0006 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig:#\u009a\u00c5\u0088\u001e\u001e\n\u001cenvoy.api.v2.core.BindConfig\"\u00f4\u0001\n\u0007Address\u0012=\n\u000esocket_address\u0018\u0001 \u0001(\u000b2#.envoy.config.core.v3.SocketAddressH\u0000\u0012*\n\u0004pipe\u0018\u0002 \u0001(\u000b2\u001a.envoy.config.core.v3.PipeH\u0000\u0012L\n\u0016envoy_internal_address\u0018\u0003 \u0001(\u000b2*.envoy.config.core.v3.EnvoyInternalAddressH\u0000: \u009a\u00c5\u0088\u001e\u001b\n\u0019envoy.api.v2.core.AddressB\u000e\n\u0007address\u0012\u0003\u00f8B\u0001\"\u008c\u0001\n\tCidrRange\u0012\u001f\n\u000eaddress_prefix\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012:\n\nprefix_len\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0008\u00faB\u0005*\u0003\u0018\u0080\u0001:\"\u009a\u00c5\u0088\u001e\u001d\n\u001benvoy.api.v2.core.CidrRangeB\u0080\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u000cAddressProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lhz/ia;->k:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhz/f;->q:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/u4;

    .line 41
    .line 42
    sput-object v1, Lhz/f;->a:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v2, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v3, "Path"

    .line 47
    .line 48
    const-string v4, "Mode"

    .line 49
    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lhz/f;->b:Lcom/google/protobuf/a9;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/u4;

    .line 69
    .line 70
    sput-object v1, Lhz/f;->c:Lcom/google/protobuf/u4;

    .line 71
    .line 72
    new-instance v2, Lcom/google/protobuf/a9;

    .line 73
    .line 74
    const-string v3, "EndpointId"

    .line 75
    .line 76
    const-string v4, "AddressNameSpecifier"

    .line 77
    .line 78
    const-string v5, "ServerListenerName"

    .line 79
    .line 80
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lhz/f;->d:Lcom/google/protobuf/a9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/protobuf/u4;

    .line 99
    .line 100
    sput-object v1, Lhz/f;->e:Lcom/google/protobuf/u4;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/a9;

    .line 103
    .line 104
    const-string v9, "NetworkNamespaceFilepath"

    .line 105
    .line 106
    const-string v10, "PortSpecifier"

    .line 107
    .line 108
    const-string v3, "Protocol"

    .line 109
    .line 110
    const-string v4, "Address"

    .line 111
    .line 112
    const-string v5, "PortValue"

    .line 113
    .line 114
    const-string v6, "NamedPort"

    .line 115
    .line 116
    const-string v7, "ResolverName"

    .line 117
    .line 118
    const-string v8, "Ipv4Compat"

    .line 119
    .line 120
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lhz/f;->f:Lcom/google/protobuf/a9;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/protobuf/u4;

    .line 139
    .line 140
    sput-object v1, Lhz/f;->g:Lcom/google/protobuf/u4;

    .line 141
    .line 142
    new-instance v2, Lcom/google/protobuf/a9;

    .line 143
    .line 144
    const-string v3, "KeepaliveTime"

    .line 145
    .line 146
    const-string v4, "KeepaliveInterval"

    .line 147
    .line 148
    const-string v5, "KeepaliveProbes"

    .line 149
    .line 150
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lhz/f;->h:Lcom/google/protobuf/a9;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/protobuf/u4;

    .line 169
    .line 170
    sput-object v1, Lhz/f;->i:Lcom/google/protobuf/u4;

    .line 171
    .line 172
    new-instance v2, Lcom/google/protobuf/a9;

    .line 173
    .line 174
    const-string v3, "SocketOptions"

    .line 175
    .line 176
    const-string v4, "Address"

    .line 177
    .line 178
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lhz/f;->j:Lcom/google/protobuf/a9;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/protobuf/u4;

    .line 197
    .line 198
    sput-object v1, Lhz/f;->k:Lcom/google/protobuf/u4;

    .line 199
    .line 200
    new-instance v2, Lcom/google/protobuf/a9;

    .line 201
    .line 202
    const-string v9, "AdditionalSourceAddresses"

    .line 203
    .line 204
    const-string v10, "LocalAddressSelector"

    .line 205
    .line 206
    const-string v5, "SourceAddress"

    .line 207
    .line 208
    const-string v6, "Freebind"

    .line 209
    .line 210
    const-string v7, "SocketOptions"

    .line 211
    .line 212
    const-string v8, "ExtraSourceAddresses"

    .line 213
    .line 214
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lhz/f;->l:Lcom/google/protobuf/a9;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/protobuf/u4;

    .line 233
    .line 234
    sput-object v1, Lhz/f;->m:Lcom/google/protobuf/u4;

    .line 235
    .line 236
    new-instance v2, Lcom/google/protobuf/a9;

    .line 237
    .line 238
    const-string v3, "Pipe"

    .line 239
    .line 240
    const-string v5, "EnvoyInternalAddress"

    .line 241
    .line 242
    const-string v6, "SocketAddress"

    .line 243
    .line 244
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lhz/f;->n:Lcom/google/protobuf/a9;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/protobuf/u4;

    .line 263
    .line 264
    sput-object v1, Lhz/f;->o:Lcom/google/protobuf/u4;

    .line 265
    .line 266
    new-instance v2, Lcom/google/protobuf/a9;

    .line 267
    .line 268
    const-string v3, "AddressPrefix"

    .line 269
    .line 270
    const-string v4, "PrefixLen"

    .line 271
    .line 272
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lhz/f;->p:Lcom/google/protobuf/a9;

    .line 280
    .line 281
    new-instance v1, Lcom/google/protobuf/q6;

    .line 282
    .line 283
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
