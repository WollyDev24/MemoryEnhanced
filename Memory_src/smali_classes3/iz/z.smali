.class public abstract Liz/z;
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
    const-string v0, "\n2envoy/config/endpoint/v3/endpoint_components.proto\u0012\u0018envoy.config.endpoint.v3\u001a\"envoy/config/core/v3/address.proto\u001a\u001fenvoy/config/core/v3/base.proto\u001a(envoy/config/core/v3/config_source.proto\u001a\'envoy/config/core/v3/health_check.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\"xds/core/v3/collection_entry.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b4\u0004\n\u0008Endpoint\u0012.\n\u0007address\u0018\u0001 \u0001(\u000b2\u001d.envoy.config.core.v3.Address\u0012Q\n\u0013health_check_config\u0018\u0002 \u0001(\u000b24.envoy.config.endpoint.v3.Endpoint.HealthCheckConfig\u0012\u0010\n\u0008hostname\u0018\u0003 \u0001(\t\u0012R\n\u0014additional_addresses\u0018\u0004 \u0003(\u000b24.envoy.config.endpoint.v3.Endpoint.AdditionalAddress\u001a\u00d2\u0001\n\u0011HealthCheckConfig\u0012\u001d\n\nport_value\u0018\u0001 \u0001(\rB\t\u00faB\u0006*\u0004\u0018\u00ff\u00ff\u0003\u0012\u0010\n\u0008hostname\u0018\u0002 \u0001(\t\u0012.\n\u0007address\u0018\u0003 \u0001(\u000b2\u001d.envoy.config.core.v3.Address\u0012#\n\u001bdisable_active_health_check\u0018\u0004 \u0001(\u0008:7\u009a\u00c5\u0088\u001e2\n0envoy.api.v2.endpoint.Endpoint.HealthCheckConfig\u001aC\n\u0011AdditionalAddress\u0012.\n\u0007address\u0018\u0001 \u0001(\u000b2\u001d.envoy.config.core.v3.Address:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.api.v2.endpoint.Endpoint\"\u00cc\u0002\n\nLbEndpoint\u00126\n\u0008endpoint\u0018\u0001 \u0001(\u000b2\".envoy.config.endpoint.v3.EndpointH\u0000\u0012\u0017\n\rendpoint_name\u0018\u0005 \u0001(\tH\u0000\u00129\n\rhealth_status\u0018\u0002 \u0001(\u000e2\".envoy.config.core.v3.HealthStatus\u00120\n\u0008metadata\u0018\u0003 \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u0012D\n\u0015load_balancing_weight\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001:\'\u009a\u00c5\u0088\u001e\"\n envoy.api.v2.endpoint.LbEndpointB\u0011\n\u000fhost_identifier\"E\n\u0014LbEndpointCollection\u0012-\n\u0007entries\u0018\u0001 \u0001(\u000b2\u001c.xds.core.v3.CollectionEntry\"r\n\u0019LedsClusterLocalityConfig\u00127\n\u000bleds_config\u0018\u0001 \u0001(\u000b2\".envoy.config.core.v3.ConfigSource\u0012\u001c\n\u0014leds_collection_name\u0018\u0002 \u0001(\t\"\u00a0\u0005\n\u0013LocalityLbEndpoints\u00120\n\u0008locality\u0018\u0001 \u0001(\u000b2\u001e.envoy.config.core.v3.Locality\u00120\n\u0008metadata\u0018\t \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u0012:\n\u000clb_endpoints\u0018\u0002 \u0003(\u000b2$.envoy.config.endpoint.v3.LbEndpoint\u0012l\n\u0017load_balancer_endpoints\u0018\u0007 \u0001(\u000b2<.envoy.config.endpoint.v3.LocalityLbEndpoints.LbEndpointListB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012[\n\u001cleds_cluster_locality_config\u0018\u0008 \u0001(\u000b23.envoy.config.endpoint.v3.LedsClusterLocalityConfigH\u0000\u0012D\n\u0015load_balancing_weight\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(\u0001\u0012\u001a\n\u0008priority\u0018\u0005 \u0001(\rB\u0008\u00faB\u0005*\u0003\u0018\u0080\u0001\u0012/\n\tproximity\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u001aL\n\u000eLbEndpointList\u0012:\n\u000clb_endpoints\u0018\u0001 \u0003(\u000b2$.envoy.config.endpoint.v3.LbEndpoint:0\u009a\u00c5\u0088\u001e+\n)envoy.api.v2.endpoint.LocalityLbEndpointsB\u000b\n\tlb_configB\u0097\u0001\n&io.envoyproxy.envoy.config.endpoint.v3B\u0017EndpointComponentsProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/endpoint/v3;endpointv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v4, Lhz/x4;->q:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Lxy/i;->a:Lcom/google/protobuf/e5;

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
    sput-object v0, Liz/z;->o:Lcom/google/protobuf/e5;

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
    sput-object v1, Liz/z;->a:Lcom/google/protobuf/u4;

    .line 49
    .line 50
    new-instance v3, Lcom/google/protobuf/a9;

    .line 51
    .line 52
    const-string v4, "AdditionalAddresses"

    .line 53
    .line 54
    const-string v5, "Address"

    .line 55
    .line 56
    const-string v6, "HealthCheckConfig"

    .line 57
    .line 58
    const-string v7, "Hostname"

    .line 59
    .line 60
    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Liz/z;->b:Lcom/google/protobuf/a9;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/protobuf/u4;

    .line 78
    .line 79
    sput-object v3, Liz/z;->c:Lcom/google/protobuf/u4;

    .line 80
    .line 81
    new-instance v4, Lcom/google/protobuf/a9;

    .line 82
    .line 83
    const-string v6, "PortValue"

    .line 84
    .line 85
    const-string v8, "DisableActiveHealthCheck"

    .line 86
    .line 87
    filled-new-array {v6, v7, v5, v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v3, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Liz/z;->d:Lcom/google/protobuf/a9;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/u4;

    .line 106
    .line 107
    sput-object v1, Liz/z;->e:Lcom/google/protobuf/u4;

    .line 108
    .line 109
    new-instance v4, Lcom/google/protobuf/a9;

    .line 110
    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Liz/z;->f:Lcom/google/protobuf/a9;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/u4;

    .line 129
    .line 130
    sput-object v1, Liz/z;->g:Lcom/google/protobuf/u4;

    .line 131
    .line 132
    new-instance v3, Lcom/google/protobuf/a9;

    .line 133
    .line 134
    const-string v8, "LoadBalancingWeight"

    .line 135
    .line 136
    const-string v9, "HostIdentifier"

    .line 137
    .line 138
    const-string v4, "Endpoint"

    .line 139
    .line 140
    const-string v5, "EndpointName"

    .line 141
    .line 142
    const-string v6, "HealthStatus"

    .line 143
    .line 144
    const-string v7, "Metadata"

    .line 145
    .line 146
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Liz/z;->h:Lcom/google/protobuf/a9;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x2

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
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 167
    .line 168
    array-length v3, v3

    .line 169
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 172
    .line 173
    array-length v1, v1

    .line 174
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/u4;

    .line 186
    .line 187
    sput-object v1, Liz/z;->i:Lcom/google/protobuf/u4;

    .line 188
    .line 189
    new-instance v3, Lcom/google/protobuf/a9;

    .line 190
    .line 191
    const-string v4, "LedsConfig"

    .line 192
    .line 193
    const-string v5, "LedsCollectionName"

    .line 194
    .line 195
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v3, Liz/z;->j:Lcom/google/protobuf/a9;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/protobuf/u4;

    .line 214
    .line 215
    sput-object v1, Liz/z;->k:Lcom/google/protobuf/u4;

    .line 216
    .line 217
    new-instance v3, Lcom/google/protobuf/a9;

    .line 218
    .line 219
    const-string v11, "Proximity"

    .line 220
    .line 221
    const-string v12, "LbConfig"

    .line 222
    .line 223
    const-string v4, "Locality"

    .line 224
    .line 225
    const-string v5, "Metadata"

    .line 226
    .line 227
    const-string v6, "LbEndpoints"

    .line 228
    .line 229
    const-string v7, "LoadBalancerEndpoints"

    .line 230
    .line 231
    const-string v8, "LedsClusterLocalityConfig"

    .line 232
    .line 233
    const-string v9, "LoadBalancingWeight"

    .line 234
    .line 235
    const-string v10, "Priority"

    .line 236
    .line 237
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v3, Liz/z;->l:Lcom/google/protobuf/a9;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/protobuf/u4;

    .line 255
    .line 256
    sput-object v1, Liz/z;->m:Lcom/google/protobuf/u4;

    .line 257
    .line 258
    new-instance v2, Lcom/google/protobuf/a9;

    .line 259
    .line 260
    const-string v3, "LbEndpoints"

    .line 261
    .line 262
    filled-new-array {v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Liz/z;->n:Lcom/google/protobuf/a9;

    .line 270
    .line 271
    new-instance v1, Lcom/google/protobuf/q6;

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
