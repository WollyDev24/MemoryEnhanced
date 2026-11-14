.class public abstract Lxz/a;
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

.field public static final k:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n?envoy/extensions/load_balancing_policies/common/v3/common.proto\u00122envoy.extensions.load_balancing_policies.common.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a,envoy/config/route/v3/route_components.proto\u001a\u001benvoy/type/v3/percent.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"\u00a4\u0007\n\u0010LocalityLbConfig\u0012v\n\u0014zone_aware_lb_config\u0018\u0001 \u0001(\u000b2V.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.ZoneAwareLbConfigH\u0000\u0012\u0084\u0001\n\u001blocality_weighted_lb_config\u0018\u0002 \u0001(\u000b2].envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.LocalityWeightedLbConfigH\u0000\u001a\u00d2\u0004\n\u0011ZoneAwareLbConfig\u0012/\n\u000frouting_enabled\u0018\u0001 \u0001(\u000b2\u0016.envoy.type.v3.Percent\u00126\n\u0010min_cluster_size\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u0012\u001d\n\u0015fail_traffic_on_panic\u0018\u0003 \u0001(\u0008\u00122\n\u001dforce_locality_direct_routing\u0018\u0004 \u0001(\u0008B\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0\u0012\u007f\n\u0010force_local_zone\u0018\u0005 \u0001(\u000b2e.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.ZoneAwareLbConfig.ForceLocalZone\u0012|\n\u000elocality_basis\u0018\u0006 \u0001(\u000e2d.envoy.extensions.load_balancing_policies.common.v3.LocalityLbConfig.ZoneAwareLbConfig.LocalityBasis\u001a@\n\u000eForceLocalZone\u0012.\n\u0008min_size\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\"@\n\rLocalityBasis\u0012\u0015\n\u0011HEALTHY_HOSTS_NUM\u0010\u0000\u0012\u0018\n\u0014HEALTHY_HOSTS_WEIGHT\u0010\u0001\u001a\u001a\n\u0018LocalityWeightedLbConfigB \n\u0019locality_config_specifier\u0012\u0003\u00f8B\u0001\"\u00b4\u0001\n\u000fSlowStartConfig\u00124\n\u0011slow_start_window\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u00127\n\naggression\u0018\u0002 \u0001(\u000b2#.envoy.config.core.v3.RuntimeDouble\u00122\n\u0012min_weight_percent\u0018\u0003 \u0001(\u000b2\u0016.envoy.type.v3.Percent\"\u00c5\u0001\n\u0019ConsistentHashingLbConfig\u0012 \n\u0018use_hostname_for_hashing\u0018\u0001 \u0001(\u0008\u0012B\n\u0013hash_balance_factor\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueB\u0007\u00faB\u0004*\u0002(d\u0012B\n\u000bhash_policy\u0018\u0003 \u0003(\u000b2-.envoy.config.route.v3.RouteAction.HashPolicyB\u00bd\u0001\n@io.envoyproxy.envoy.extensions.load_balancing_policies.common.v3B\u000bCommonProtoP\u0001Zbgithub.com/envoyproxy/go-control-plane/envoy/extensions/load_balancing_policies/common/v3;commonv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Llz/n5;->l1:Lcom/google/protobuf/e5;

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
    sget-object v6, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v8}, [Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxz/a;->k:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/u4;

    .line 43
    .line 44
    sput-object v1, Lxz/a;->a:Lcom/google/protobuf/u4;

    .line 45
    .line 46
    new-instance v3, Lcom/google/protobuf/a9;

    .line 47
    .line 48
    const-string v4, "LocalityWeightedLbConfig"

    .line 49
    .line 50
    const-string v5, "LocalityConfigSpecifier"

    .line 51
    .line 52
    const-string v6, "ZoneAwareLbConfig"

    .line 53
    .line 54
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lxz/a;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/u4;

    .line 72
    .line 73
    sput-object v3, Lxz/a;->c:Lcom/google/protobuf/u4;

    .line 74
    .line 75
    new-instance v4, Lcom/google/protobuf/a9;

    .line 76
    .line 77
    const-string v9, "ForceLocalZone"

    .line 78
    .line 79
    const-string v10, "LocalityBasis"

    .line 80
    .line 81
    const-string v5, "RoutingEnabled"

    .line 82
    .line 83
    const-string v6, "MinClusterSize"

    .line 84
    .line 85
    const-string v7, "FailTrafficOnPanic"

    .line 86
    .line 87
    const-string v8, "ForceLocalityDirectRouting"

    .line 88
    .line 89
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Lxz/a;->d:Lcom/google/protobuf/a9;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/protobuf/u4;

    .line 107
    .line 108
    sput-object v3, Lxz/a;->e:Lcom/google/protobuf/u4;

    .line 109
    .line 110
    new-instance v4, Lcom/google/protobuf/a9;

    .line 111
    .line 112
    const-string v5, "MinSize"

    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v4, Lxz/a;->f:Lcom/google/protobuf/a9;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/u4;

    .line 133
    .line 134
    sput-object v1, Lxz/a;->g:Lcom/google/protobuf/u4;

    .line 135
    .line 136
    new-instance v4, Lcom/google/protobuf/a9;

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lxz/a;->h:Lcom/google/protobuf/a9;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/u4;

    .line 154
    .line 155
    sput-object v1, Lxz/a;->i:Lcom/google/protobuf/u4;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/a9;

    .line 158
    .line 159
    const-string v3, "Aggression"

    .line 160
    .line 161
    const-string v4, "MinWeightPercent"

    .line 162
    .line 163
    const-string v5, "SlowStartWindow"

    .line 164
    .line 165
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lxz/a;->j:Lcom/google/protobuf/a9;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/protobuf/u4;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 186
    .line 187
    array-length v2, v2

    .line 188
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 191
    .line 192
    array-length v1, v1

    .line 193
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 194
    .line 195
    new-instance v1, Lcom/google/protobuf/q6;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
