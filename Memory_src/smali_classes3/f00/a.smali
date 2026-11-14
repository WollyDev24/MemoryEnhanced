.class public abstract Lf00/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/a9;

.field public static final f:Lcom/google/protobuf/u4;

.field public static final g:Lcom/google/protobuf/a9;

.field public static final h:Lcom/google/protobuf/u4;

.field public static final i:Lcom/google/protobuf/a9;

.field public static final j:Lcom/google/protobuf/u4;

.field public static final k:Lcom/google/protobuf/a9;

.field public static final l:Lcom/google/protobuf/u4;

.field public static final m:Lcom/google/protobuf/a9;

.field public static final n:Lcom/google/protobuf/u4;

.field public static final o:Lcom/google/protobuf/a9;

.field public static final p:Lcom/google/protobuf/u4;

.field public static final q:Lcom/google/protobuf/a9;

.field public static final r:Lcom/google/protobuf/u4;

.field public static final s:Lcom/google/protobuf/a9;

.field public static final t:Lcom/google/protobuf/u4;

.field public static final u:Lcom/google/protobuf/a9;

.field public static final v:Lcom/google/protobuf/u4;

.field public static final w:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n*envoy/service/discovery/v3/discovery.proto\u0012\u001aenvoy.service.discovery.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u0017google/rpc/status.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b9\u0001\n\u000fResourceLocator\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012^\n\u0012dynamic_parameters\u0018\u0002 \u0003(\u000b2B.envoy.service.discovery.v3.ResourceLocator.DynamicParametersEntry\u001a8\n\u0016DynamicParametersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"|\n\u000cResourceName\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012^\n\u001ddynamic_parameter_constraints\u0018\u0002 \u0001(\u000b27.envoy.service.discovery.v3.DynamicParameterConstraints\"z\n\rResourceError\u0012?\n\rresource_name\u0018\u0001 \u0001(\u000b2(.envoy.service.discovery.v3.ResourceName\u0012(\n\u000cerror_detail\u0018\u0002 \u0001(\u000b2\u0012.google.rpc.Status\"\u00ac\u0002\n\u0010DiscoveryRequest\u0012\u0014\n\u000cversion_info\u0018\u0001 \u0001(\t\u0012(\n\u0004node\u0018\u0002 \u0001(\u000b2\u001a.envoy.config.core.v3.Node\u0012\u0016\n\u000eresource_names\u0018\u0003 \u0003(\t\u0012F\n\u0011resource_locators\u0018\u0007 \u0003(\u000b2+.envoy.service.discovery.v3.ResourceLocator\u0012\u0010\n\u0008type_url\u0018\u0004 \u0001(\t\u0012\u0016\n\u000eresponse_nonce\u0018\u0005 \u0001(\t\u0012(\n\u000cerror_detail\u0018\u0006 \u0001(\u000b2\u0012.google.rpc.Status:$\u009a\u00c5\u0088\u001e\u001f\n\u001denvoy.api.v2.DiscoveryRequest\"\u00a9\u0002\n\u0011DiscoveryResponse\u0012\u0014\n\u000cversion_info\u0018\u0001 \u0001(\t\u0012\'\n\tresources\u0018\u0002 \u0003(\u000b2\u0014.google.protobuf.Any\u0012\u000e\n\u0006canary\u0018\u0003 \u0001(\u0008\u0012\u0010\n\u0008type_url\u0018\u0004 \u0001(\t\u0012\r\n\u0005nonce\u0018\u0005 \u0001(\t\u00129\n\rcontrol_plane\u0018\u0006 \u0001(\u000b2\".envoy.config.core.v3.ControlPlane\u0012B\n\u000fresource_errors\u0018\u0007 \u0003(\u000b2).envoy.service.discovery.v3.ResourceError:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.api.v2.DiscoveryResponse\"\u00df\u0004\n\u0015DeltaDiscoveryRequest\u0012(\n\u0004node\u0018\u0001 \u0001(\u000b2\u001a.envoy.config.core.v3.Node\u0012\u0010\n\u0008type_url\u0018\u0002 \u0001(\t\u0012 \n\u0018resource_names_subscribe\u0018\u0003 \u0003(\t\u0012\"\n\u001aresource_names_unsubscribe\u0018\u0004 \u0003(\t\u0012P\n\u001bresource_locators_subscribe\u0018\u0008 \u0003(\u000b2+.envoy.service.discovery.v3.ResourceLocator\u0012R\n\u001dresource_locators_unsubscribe\u0018\t \u0003(\u000b2+.envoy.service.discovery.v3.ResourceLocator\u0012q\n\u0019initial_resource_versions\u0018\u0005 \u0003(\u000b2N.envoy.service.discovery.v3.DeltaDiscoveryRequest.InitialResourceVersionsEntry\u0012\u0016\n\u000eresponse_nonce\u0018\u0006 \u0001(\t\u0012(\n\u000cerror_detail\u0018\u0007 \u0001(\u000b2\u0012.google.rpc.Status\u001a>\n\u001cInitialResourceVersionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.DeltaDiscoveryRequest\"\u009f\u0003\n\u0016DeltaDiscoveryResponse\u0012\u001b\n\u0013system_version_info\u0018\u0001 \u0001(\t\u00127\n\tresources\u0018\u0002 \u0003(\u000b2$.envoy.service.discovery.v3.Resource\u0012\u0010\n\u0008type_url\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011removed_resources\u0018\u0006 \u0003(\t\u0012H\n\u0016removed_resource_names\u0018\u0008 \u0003(\u000b2(.envoy.service.discovery.v3.ResourceName\u0012\r\n\u0005nonce\u0018\u0005 \u0001(\t\u00129\n\rcontrol_plane\u0018\u0007 \u0001(\u000b2\".envoy.config.core.v3.ControlPlane\u0012B\n\u000fresource_errors\u0018\t \u0003(\u000b2).envoy.service.discovery.v3.ResourceError:*\u009a\u00c5\u0088\u001e%\n#envoy.api.v2.DeltaDiscoveryResponse\"\u00b6\u0005\n\u001bDynamicParameterConstraints\u0012^\n\nconstraint\u0018\u0001 \u0001(\u000b2H.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraintH\u0000\u0012`\n\u000eor_constraints\u0018\u0002 \u0001(\u000b2F.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintListH\u0000\u0012a\n\u000fand_constraints\u0018\u0003 \u0001(\u000b2F.envoy.service.discovery.v3.DynamicParameterConstraints.ConstraintListH\u0000\u0012R\n\u000fnot_constraints\u0018\u0004 \u0001(\u000b27.envoy.service.discovery.v3.DynamicParameterConstraintsH\u0000\u001a\u00b5\u0001\n\u0010SingleConstraint\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u000f\n\u0005value\u0018\u0002 \u0001(\tH\u0000\u0012a\n\u0006exists\u0018\u0003 \u0001(\u000b2O.envoy.service.discovery.v3.DynamicParameterConstraints.SingleConstraint.ExistsH\u0000\u001a\u0008\n\u0006ExistsB\u0016\n\u000fconstraint_type\u0012\u0003\u00f8B\u0001\u001a^\n\u000eConstraintList\u0012L\n\u000bconstraints\u0018\u0001 \u0003(\u000b27.envoy.service.discovery.v3.DynamicParameterConstraintsB\u0006\n\u0004type\"\u008b\u0003\n\u0008Resource\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012?\n\rresource_name\u0018\u0008 \u0001(\u000b2(.envoy.service.discovery.v3.ResourceName\u0012\u000f\n\u0007aliases\u0018\u0004 \u0003(\t\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\t\u0012&\n\u0008resource\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u0012&\n\u0003ttl\u0018\u0006 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012H\n\rcache_control\u0018\u0007 \u0001(\u000b21.envoy.service.discovery.v3.Resource.CacheControl\u00120\n\u0008metadata\u0018\t \u0001(\u000b2\u001e.envoy.config.core.v3.Metadata\u001a$\n\u000cCacheControl\u0012\u0014\n\u000cdo_not_cache\u0018\u0001 \u0001(\u0008:\u001c\u009a\u00c5\u0088\u001e\u0017\n\u0015envoy.api.v2.ResourceB\u0093\u0001\n(io.envoyproxy.envoy.service.discovery.v3B\u000eDiscoveryProtoP\u0001ZMgithub.com/envoyproxy/go-control-plane/envoy/service/discovery/v3;discoveryv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lph/n;->c:Lcom/google/protobuf/e5;

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
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/u4;

    .line 39
    .line 40
    sput-object v1, Lf00/a;->a:Lcom/google/protobuf/u4;

    .line 41
    .line 42
    new-instance v3, Lcom/google/protobuf/a9;

    .line 43
    .line 44
    const-string v4, "DynamicParameters"

    .line 45
    .line 46
    const-string v5, "Name"

    .line 47
    .line 48
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lf00/a;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/u4;

    .line 66
    .line 67
    sput-object v1, Lf00/a;->c:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/u4;

    .line 89
    .line 90
    sput-object v1, Lf00/a;->d:Lcom/google/protobuf/u4;

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/a9;

    .line 93
    .line 94
    const-string v6, "DynamicParameterConstraints"

    .line 95
    .line 96
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lf00/a;->e:Lcom/google/protobuf/a9;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/u4;

    .line 115
    .line 116
    sput-object v1, Lf00/a;->f:Lcom/google/protobuf/u4;

    .line 117
    .line 118
    new-instance v4, Lcom/google/protobuf/a9;

    .line 119
    .line 120
    const-string v5, "ResourceName"

    .line 121
    .line 122
    const-string v6, "ErrorDetail"

    .line 123
    .line 124
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lf00/a;->g:Lcom/google/protobuf/a9;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/u4;

    .line 143
    .line 144
    sput-object v1, Lf00/a;->h:Lcom/google/protobuf/u4;

    .line 145
    .line 146
    new-instance v4, Lcom/google/protobuf/a9;

    .line 147
    .line 148
    const-string v10, "ResponseNonce"

    .line 149
    .line 150
    const-string v11, "ErrorDetail"

    .line 151
    .line 152
    const-string v5, "VersionInfo"

    .line 153
    .line 154
    const-string v6, "Node"

    .line 155
    .line 156
    const-string v7, "ResourceNames"

    .line 157
    .line 158
    const-string v8, "ResourceLocators"

    .line 159
    .line 160
    const-string v9, "TypeUrl"

    .line 161
    .line 162
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lf00/a;->i:Lcom/google/protobuf/a9;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/protobuf/u4;

    .line 181
    .line 182
    sput-object v1, Lf00/a;->j:Lcom/google/protobuf/u4;

    .line 183
    .line 184
    new-instance v4, Lcom/google/protobuf/a9;

    .line 185
    .line 186
    const-string v10, "ControlPlane"

    .line 187
    .line 188
    const-string v11, "ResourceErrors"

    .line 189
    .line 190
    const-string v5, "VersionInfo"

    .line 191
    .line 192
    const-string v6, "Resources"

    .line 193
    .line 194
    const-string v7, "Canary"

    .line 195
    .line 196
    const-string v8, "TypeUrl"

    .line 197
    .line 198
    const-string v9, "Nonce"

    .line 199
    .line 200
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v4, Lf00/a;->k:Lcom/google/protobuf/a9;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/protobuf/u4;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 221
    .line 222
    array-length v4, v4

    .line 223
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 224
    .line 225
    iget-object v4, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 226
    .line 227
    array-length v4, v4

    .line 228
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/google/protobuf/u4;

    .line 239
    .line 240
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 241
    .line 242
    array-length v4, v4

    .line 243
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 246
    .line 247
    array-length v1, v1

    .line 248
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v4, 0x6

    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/protobuf/u4;

    .line 260
    .line 261
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 262
    .line 263
    array-length v4, v4

    .line 264
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 267
    .line 268
    array-length v1, v1

    .line 269
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v4, 0x7

    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/protobuf/u4;

    .line 281
    .line 282
    sput-object v1, Lf00/a;->l:Lcom/google/protobuf/u4;

    .line 283
    .line 284
    new-instance v4, Lcom/google/protobuf/a9;

    .line 285
    .line 286
    const-string v5, "NotConstraints"

    .line 287
    .line 288
    const-string v6, "Type"

    .line 289
    .line 290
    const-string v7, "Constraint"

    .line 291
    .line 292
    const-string v8, "OrConstraints"

    .line 293
    .line 294
    const-string v9, "AndConstraints"

    .line 295
    .line 296
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v4, Lf00/a;->m:Lcom/google/protobuf/a9;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/google/protobuf/u4;

    .line 314
    .line 315
    sput-object v4, Lf00/a;->n:Lcom/google/protobuf/u4;

    .line 316
    .line 317
    new-instance v5, Lcom/google/protobuf/a9;

    .line 318
    .line 319
    const-string v6, "Exists"

    .line 320
    .line 321
    const-string v7, "ConstraintType"

    .line 322
    .line 323
    const-string v8, "Key"

    .line 324
    .line 325
    const-string v9, "Value"

    .line 326
    .line 327
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v5, Lf00/a;->o:Lcom/google/protobuf/a9;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/google/protobuf/u4;

    .line 345
    .line 346
    sput-object v4, Lf00/a;->p:Lcom/google/protobuf/u4;

    .line 347
    .line 348
    new-instance v5, Lcom/google/protobuf/a9;

    .line 349
    .line 350
    new-array v6, v2, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v5, Lf00/a;->q:Lcom/google/protobuf/a9;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/protobuf/u4;

    .line 366
    .line 367
    sput-object v1, Lf00/a;->r:Lcom/google/protobuf/u4;

    .line 368
    .line 369
    new-instance v3, Lcom/google/protobuf/a9;

    .line 370
    .line 371
    const-string v4, "Constraints"

    .line 372
    .line 373
    filled-new-array {v4}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v3, Lf00/a;->s:Lcom/google/protobuf/a9;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/protobuf/u4;

    .line 393
    .line 394
    sput-object v1, Lf00/a;->t:Lcom/google/protobuf/u4;

    .line 395
    .line 396
    new-instance v3, Lcom/google/protobuf/a9;

    .line 397
    .line 398
    const-string v10, "CacheControl"

    .line 399
    .line 400
    const-string v11, "Metadata"

    .line 401
    .line 402
    const-string v4, "Name"

    .line 403
    .line 404
    const-string v5, "ResourceName"

    .line 405
    .line 406
    const-string v6, "Aliases"

    .line 407
    .line 408
    const-string v7, "Version"

    .line 409
    .line 410
    const-string v8, "Resource"

    .line 411
    .line 412
    const-string v9, "Ttl"

    .line 413
    .line 414
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v3, Lf00/a;->u:Lcom/google/protobuf/a9;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/protobuf/u4;

    .line 432
    .line 433
    sput-object v1, Lf00/a;->v:Lcom/google/protobuf/u4;

    .line 434
    .line 435
    new-instance v2, Lcom/google/protobuf/a9;

    .line 436
    .line 437
    const-string v3, "DoNotCache"

    .line 438
    .line 439
    filled-new-array {v3}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lf00/a;->w:Lcom/google/protobuf/a9;

    .line 447
    .line 448
    new-instance v1, Lcom/google/protobuf/q6;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method
