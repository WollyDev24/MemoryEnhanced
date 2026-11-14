.class public abstract Lhz/l0;
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

.field public static final o:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n(envoy/config/core/v3/config_source.proto\u0012\u0014envoy.config.core.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a$envoy/config/core/v3/extension.proto\u001a\'envoy/config/core/v3/grpc_service.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001bxds/core/v3/authority.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00dc\u0005\n\u000fApiConfigSource\u0012I\n\u0008api_type\u0018\u0001 \u0001(\u000e2-.envoy.config.core.v3.ApiConfigSource.ApiTypeB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012I\n\u0015transport_api_version\u0018\u0008 \u0001(\u000e2 .envoy.config.core.v3.ApiVersionB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012\u0015\n\rcluster_names\u0018\u0002 \u0003(\t\u00128\n\rgrpc_services\u0018\u0004 \u0003(\u000b2!.envoy.config.core.v3.GrpcService\u00120\n\rrefresh_delay\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012<\n\u000frequest_timeout\u0018\u0005 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0008\u00faB\u0005\u00aa\u0001\u0002*\u0000\u0012D\n\u0013rate_limit_settings\u0018\u0006 \u0001(\u000b2\'.envoy.config.core.v3.RateLimitSettings\u0012&\n\u001eset_node_on_first_message_only\u0018\u0007 \u0001(\u0008\u0012E\n\u0011config_validators\u0018\t \u0003(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\"\u0092\u0001\n\u0007ApiType\u00123\n%DEPRECATED_AND_UNAVAILABLE_DO_NOT_USE\u0010\u0000\u001a\u0008\u0008\u0001\u00a8\u00f7\u00b4\u008b\u0002\u0001\u0012\u0008\n\u0004REST\u0010\u0001\u0012\u0008\n\u0004GRPC\u0010\u0002\u0012\u000e\n\nDELTA_GRPC\u0010\u0003\u0012\u0013\n\u000fAGGREGATED_GRPC\u0010\u0005\u0012\u0019\n\u0015AGGREGATED_DELTA_GRPC\u0010\u0006:(\u009a\u00c5\u0088\u001e#\n!envoy.api.v2.core.ApiConfigSource\"I\n\u0016AggregatedConfigSource:/\u009a\u00c5\u0088\u001e*\n(envoy.api.v2.core.AggregatedConfigSource\"\u0088\u0001\n\u0010SelfConfigSource\u0012I\n\u0015transport_api_version\u0018\u0001 \u0001(\u000e2 .envoy.config.core.v3.ApiVersionB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.core.SelfConfigSource\"\u00b2\u0001\n\u0011RateLimitSettings\u00120\n\nmax_tokens\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012?\n\tfill_rate\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.DoubleValueB\u000e\u00faB\u000b\u0012\t!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000:*\u009a\u00c5\u0088\u001e%\n#envoy.api.v2.core.RateLimitSettings\"l\n\u0010PathConfigSource\u0012\u0015\n\u0004path\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012A\n\u0011watched_directory\u0018\u0002 \u0001(\u000b2&.envoy.config.core.v3.WatchedDirectory\"\u00a2\u0004\n\u000cConfigSource\u0012+\n\u000bauthorities\u0018\u0007 \u0003(\u000b2\u0016.xds.core.v3.Authority\u0012\u001b\n\u0004path\u0018\u0001 \u0001(\tB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012D\n\u0012path_config_source\u0018\u0008 \u0001(\u000b2&.envoy.config.core.v3.PathConfigSourceH\u0000\u0012B\n\u0011api_config_source\u0018\u0002 \u0001(\u000b2%.envoy.config.core.v3.ApiConfigSourceH\u0000\u0012;\n\u0003ads\u0018\u0003 \u0001(\u000b2,.envoy.config.core.v3.AggregatedConfigSourceH\u0000\u00126\n\u0004self\u0018\u0005 \u0001(\u000b2&.envoy.config.core.v3.SelfConfigSourceH\u0000\u00128\n\u0015initial_fetch_timeout\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012H\n\u0014resource_api_version\u0018\u0006 \u0001(\u000e2 .envoy.config.core.v3.ApiVersionB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.api.v2.core.ConfigSourceB\u001e\n\u0017config_source_specifier\u0012\u0003\u00f8B\u0001\"\u00d5\u0001\n\u0015ExtensionConfigSource\u0012C\n\rconfig_source\u0018\u0001 \u0001(\u000b2\".envoy.config.core.v3.ConfigSourceB\u0008\u00faB\u0005\u00a2\u0001\u0002\u0008\u0001\u0012,\n\u000edefault_config\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u0012,\n$apply_default_config_without_warming\u0018\u0003 \u0001(\u0008\u0012\u001b\n\ttype_urls\u0018\u0004 \u0003(\tB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001*3\n\nApiVersion\u0012\u0008\n\u0004AUTO\u0010\u0000\u0012\u0013\n\u0002V2\u0010\u0001\u001a\u000b\u0008\u0001\u008a\u00f4\u009b\u00b3\u0005\u00033.0\u0012\u0006\n\u0002V3\u0010\u0002B\u0085\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0011ConfigSourceProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v3, Lhz/q3;->B:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Lxy/d;->c:Lcom/google/protobuf/e5;

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
    sput-object v0, Lhz/l0;->o:Lcom/google/protobuf/e5;

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
    sput-object v1, Lhz/l0;->a:Lcom/google/protobuf/u4;

    .line 51
    .line 52
    new-instance v3, Lcom/google/protobuf/a9;

    .line 53
    .line 54
    const-string v11, "SetNodeOnFirstMessageOnly"

    .line 55
    .line 56
    const-string v12, "ConfigValidators"

    .line 57
    .line 58
    const-string v4, "ApiType"

    .line 59
    .line 60
    const-string v5, "TransportApiVersion"

    .line 61
    .line 62
    const-string v6, "ClusterNames"

    .line 63
    .line 64
    const-string v7, "GrpcServices"

    .line 65
    .line 66
    const-string v8, "RefreshDelay"

    .line 67
    .line 68
    const-string v9, "RequestTimeout"

    .line 69
    .line 70
    const-string v10, "RateLimitSettings"

    .line 71
    .line 72
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lhz/l0;->b:Lcom/google/protobuf/a9;

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
    sput-object v1, Lhz/l0;->c:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v3, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lhz/l0;->d:Lcom/google/protobuf/a9;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/u4;

    .line 113
    .line 114
    sput-object v1, Lhz/l0;->e:Lcom/google/protobuf/u4;

    .line 115
    .line 116
    new-instance v2, Lcom/google/protobuf/a9;

    .line 117
    .line 118
    const-string v3, "TransportApiVersion"

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lhz/l0;->f:Lcom/google/protobuf/a9;

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
    sput-object v1, Lhz/l0;->g:Lcom/google/protobuf/u4;

    .line 141
    .line 142
    new-instance v2, Lcom/google/protobuf/a9;

    .line 143
    .line 144
    const-string v3, "MaxTokens"

    .line 145
    .line 146
    const-string v4, "FillRate"

    .line 147
    .line 148
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lhz/l0;->h:Lcom/google/protobuf/a9;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/protobuf/u4;

    .line 167
    .line 168
    sput-object v1, Lhz/l0;->i:Lcom/google/protobuf/u4;

    .line 169
    .line 170
    new-instance v2, Lcom/google/protobuf/a9;

    .line 171
    .line 172
    const-string v3, "Path"

    .line 173
    .line 174
    const-string v4, "WatchedDirectory"

    .line 175
    .line 176
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lhz/l0;->j:Lcom/google/protobuf/a9;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/protobuf/u4;

    .line 195
    .line 196
    sput-object v1, Lhz/l0;->k:Lcom/google/protobuf/u4;

    .line 197
    .line 198
    new-instance v2, Lcom/google/protobuf/a9;

    .line 199
    .line 200
    const-string v10, "ResourceApiVersion"

    .line 201
    .line 202
    const-string v11, "ConfigSourceSpecifier"

    .line 203
    .line 204
    const-string v3, "Authorities"

    .line 205
    .line 206
    const-string v4, "Path"

    .line 207
    .line 208
    const-string v5, "PathConfigSource"

    .line 209
    .line 210
    const-string v6, "ApiConfigSource"

    .line 211
    .line 212
    const-string v7, "Ads"

    .line 213
    .line 214
    const-string v8, "Self"

    .line 215
    .line 216
    const-string v9, "InitialFetchTimeout"

    .line 217
    .line 218
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lhz/l0;->l:Lcom/google/protobuf/a9;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/protobuf/u4;

    .line 237
    .line 238
    sput-object v1, Lhz/l0;->m:Lcom/google/protobuf/u4;

    .line 239
    .line 240
    new-instance v2, Lcom/google/protobuf/a9;

    .line 241
    .line 242
    const-string v3, "ApplyDefaultConfigWithoutWarming"

    .line 243
    .line 244
    const-string v4, "TypeUrls"

    .line 245
    .line 246
    const-string v5, "ConfigSource"

    .line 247
    .line 248
    const-string v6, "DefaultConfig"

    .line 249
    .line 250
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lhz/l0;->n:Lcom/google/protobuf/a9;

    .line 258
    .line 259
    new-instance v1, Lcom/google/protobuf/q6;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Ldz/a;->d:Lcom/google/protobuf/r8;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ldz/a;->c:Lcom/google/protobuf/r8;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
