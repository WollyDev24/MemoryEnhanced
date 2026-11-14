.class public abstract Liz/n0;
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
    .locals 18

    .line 1
    const-string v0, "\n*envoy/config/endpoint/v3/load_report.proto\u0012\u0018envoy.config.endpoint.v3\u001a\"envoy/config/core/v3/address.proto\u001a\u001fenvoy/config/core/v3/base.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001fxds/annotations/v3/status.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00b3\u0006\n\u0015UpstreamLocalityStats\u00120\n\u0008locality\u0018\u0001 \u0001(\u000b2\u001e.envoy.config.core.v3.Locality\u0012!\n\u0019total_successful_requests\u0018\u0002 \u0001(\u0004\u0012\"\n\u001atotal_requests_in_progress\u0018\u0003 \u0001(\u0004\u0012\u001c\n\u0014total_error_requests\u0018\u0004 \u0001(\u0004\u0012\u001d\n\u0015total_issued_requests\u0018\u0008 \u0001(\u0004\u0012*\n\u0018total_active_connections\u0018\t \u0001(\u0004B\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012\'\n\u0015total_new_connections\u0018\n \u0001(\u0004B\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012(\n\u0016total_fail_connections\u0018\u000b \u0001(\u0004B\u0008\u00d2\u00c6\u00a4\u00e1\u0006\u0002\u0008\u0001\u0012Q\n\u000fcpu_utilization\u0018\u000c \u0001(\u000b28.envoy.config.endpoint.v3.UnnamedEndpointLoadMetricStats\u0012Q\n\u000fmem_utilization\u0018\r \u0001(\u000b28.envoy.config.endpoint.v3.UnnamedEndpointLoadMetricStats\u0012Y\n\u0017application_utilization\u0018\u000e \u0001(\u000b28.envoy.config.endpoint.v3.UnnamedEndpointLoadMetricStats\u0012L\n\u0011load_metric_stats\u0018\u0005 \u0003(\u000b21.envoy.config.endpoint.v3.EndpointLoadMetricStats\u0012P\n\u0017upstream_endpoint_stats\u0018\u0007 \u0003(\u000b2/.envoy.config.endpoint.v3.UpstreamEndpointStats\u0012\u0010\n\u0008priority\u0018\u0006 \u0001(\r:2\u009a\u00c5\u0088\u001e-\n+envoy.api.v2.endpoint.UpstreamLocalityStats\"\u00f8\u0002\n\u0015UpstreamEndpointStats\u0012.\n\u0007address\u0018\u0001 \u0001(\u000b2\u001d.envoy.config.core.v3.Address\u0012)\n\u0008metadata\u0018\u0006 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012!\n\u0019total_successful_requests\u0018\u0002 \u0001(\u0004\u0012\"\n\u001atotal_requests_in_progress\u0018\u0003 \u0001(\u0004\u0012\u001c\n\u0014total_error_requests\u0018\u0004 \u0001(\u0004\u0012\u001d\n\u0015total_issued_requests\u0018\u0007 \u0001(\u0004\u0012L\n\u0011load_metric_stats\u0018\u0005 \u0003(\u000b21.envoy.config.endpoint.v3.EndpointLoadMetricStats:2\u009a\u00c5\u0088\u001e-\n+envoy.api.v2.endpoint.UpstreamEndpointStats\"\u00ab\u0001\n\u0017EndpointLoadMetricStats\u0012\u0013\n\u000bmetric_name\u0018\u0001 \u0001(\t\u0012)\n!num_requests_finished_with_metric\u0018\u0002 \u0001(\u0004\u0012\u001a\n\u0012total_metric_value\u0018\u0003 \u0001(\u0001:4\u009a\u00c5\u0088\u001e/\n-envoy.api.v2.endpoint.EndpointLoadMetricStats\"g\n\u001eUnnamedEndpointLoadMetricStats\u0012)\n!num_requests_finished_with_metric\u0018\u0001 \u0001(\u0004\u0012\u001a\n\u0012total_metric_value\u0018\u0002 \u0001(\u0001\"\u00fd\u0003\n\u000cClusterStats\u0012\u001d\n\u000ccluster_name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u001c\n\u0014cluster_service_name\u0018\u0006 \u0001(\t\u0012Z\n\u0017upstream_locality_stats\u0018\u0002 \u0003(\u000b2/.envoy.config.endpoint.v3.UpstreamLocalityStatsB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012\u001e\n\u0016total_dropped_requests\u0018\u0003 \u0001(\u0004\u0012P\n\u0010dropped_requests\u0018\u0005 \u0003(\u000b26.envoy.config.endpoint.v3.ClusterStats.DroppedRequests\u00127\n\u0014load_report_interval\u0018\u0004 \u0001(\u000b2\u0019.google.protobuf.Duration\u001a~\n\u000fDroppedRequests\u0012\u0019\n\u0008category\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u0012\u0015\n\rdropped_count\u0018\u0002 \u0001(\u0004:9\u009a\u00c5\u0088\u001e4\n2envoy.api.v2.endpoint.ClusterStats.DroppedRequests:)\u009a\u00c5\u0088\u001e$\n\"envoy.api.v2.endpoint.ClusterStatsB\u008f\u0001\n&io.envoyproxy.envoy.config.endpoint.v3B\u000fLoadReportProtoP\u0001ZJgithub.com/envoyproxy/go-control-plane/envoy/config/endpoint/v3;endpointv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lo00/j;->i:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Ln00/x;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Liz/n0;->m:Lcom/google/protobuf/e5;

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
    sput-object v1, Liz/n0;->a:Lcom/google/protobuf/u4;

    .line 45
    .line 46
    new-instance v3, Lcom/google/protobuf/a9;

    .line 47
    .line 48
    const-string v16, "UpstreamEndpointStats"

    .line 49
    .line 50
    const-string v17, "Priority"

    .line 51
    .line 52
    const-string v4, "Locality"

    .line 53
    .line 54
    const-string v5, "TotalSuccessfulRequests"

    .line 55
    .line 56
    const-string v6, "TotalRequestsInProgress"

    .line 57
    .line 58
    const-string v7, "TotalErrorRequests"

    .line 59
    .line 60
    const-string v8, "TotalIssuedRequests"

    .line 61
    .line 62
    const-string v9, "TotalActiveConnections"

    .line 63
    .line 64
    const-string v10, "TotalNewConnections"

    .line 65
    .line 66
    const-string v11, "TotalFailConnections"

    .line 67
    .line 68
    const-string v12, "CpuUtilization"

    .line 69
    .line 70
    const-string v13, "MemUtilization"

    .line 71
    .line 72
    const-string v14, "ApplicationUtilization"

    .line 73
    .line 74
    const-string v15, "LoadMetricStats"

    .line 75
    .line 76
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Liz/n0;->b:Lcom/google/protobuf/a9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/u4;

    .line 95
    .line 96
    sput-object v1, Liz/n0;->c:Lcom/google/protobuf/u4;

    .line 97
    .line 98
    new-instance v3, Lcom/google/protobuf/a9;

    .line 99
    .line 100
    const-string v9, "TotalIssuedRequests"

    .line 101
    .line 102
    const-string v10, "LoadMetricStats"

    .line 103
    .line 104
    const-string v4, "Address"

    .line 105
    .line 106
    const-string v5, "Metadata"

    .line 107
    .line 108
    const-string v6, "TotalSuccessfulRequests"

    .line 109
    .line 110
    const-string v7, "TotalRequestsInProgress"

    .line 111
    .line 112
    const-string v8, "TotalErrorRequests"

    .line 113
    .line 114
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Liz/n0;->d:Lcom/google/protobuf/a9;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x2

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
    sput-object v1, Liz/n0;->e:Lcom/google/protobuf/u4;

    .line 135
    .line 136
    new-instance v3, Lcom/google/protobuf/a9;

    .line 137
    .line 138
    const-string v4, "MetricName"

    .line 139
    .line 140
    const-string v5, "NumRequestsFinishedWithMetric"

    .line 141
    .line 142
    const-string v6, "TotalMetricValue"

    .line 143
    .line 144
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Liz/n0;->f:Lcom/google/protobuf/a9;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/protobuf/u4;

    .line 163
    .line 164
    sput-object v1, Liz/n0;->g:Lcom/google/protobuf/u4;

    .line 165
    .line 166
    new-instance v3, Lcom/google/protobuf/a9;

    .line 167
    .line 168
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Liz/n0;->h:Lcom/google/protobuf/a9;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/protobuf/u4;

    .line 187
    .line 188
    sput-object v1, Liz/n0;->i:Lcom/google/protobuf/u4;

    .line 189
    .line 190
    new-instance v3, Lcom/google/protobuf/a9;

    .line 191
    .line 192
    const-string v8, "DroppedRequests"

    .line 193
    .line 194
    const-string v9, "LoadReportInterval"

    .line 195
    .line 196
    const-string v4, "ClusterName"

    .line 197
    .line 198
    const-string v5, "ClusterServiceName"

    .line 199
    .line 200
    const-string v6, "UpstreamLocalityStats"

    .line 201
    .line 202
    const-string v7, "TotalDroppedRequests"

    .line 203
    .line 204
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v3, Liz/n0;->j:Lcom/google/protobuf/a9;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/protobuf/u4;

    .line 222
    .line 223
    sput-object v1, Liz/n0;->k:Lcom/google/protobuf/u4;

    .line 224
    .line 225
    new-instance v2, Lcom/google/protobuf/a9;

    .line 226
    .line 227
    const-string v3, "Category"

    .line 228
    .line 229
    const-string v4, "DroppedCount"

    .line 230
    .line 231
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Liz/n0;->l:Lcom/google/protobuf/a9;

    .line 239
    .line 240
    new-instance v1, Lcom/google/protobuf/q6;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lo00/j;->b:Lcom/google/protobuf/r8;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
