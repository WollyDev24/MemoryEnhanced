.class public abstract Lrz/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n2envoy/extensions/filters/http/fault/v3/fault.proto\u0012&envoy.extensions.filters.http.fault.v3\u001a,envoy/config/route/v3/route_components.proto\u001a4envoy/extensions/filters/common/fault/v3/fault.proto\u001a\u001benvoy/type/v3/percent.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00f3\u0002\n\nFaultAbort\u0012\"\n\u000bhttp_status\u0018\u0002 \u0001(\rB\u000b\u00faB\u0008*\u0006\u0010\u00d8\u0004(\u00c8\u0001H\u0000\u0012\u0015\n\u000bgrpc_status\u0018\u0005 \u0001(\rH\u0000\u0012V\n\u000cheader_abort\u0018\u0004 \u0001(\u000b2>.envoy.extensions.filters.http.fault.v3.FaultAbort.HeaderAbortH\u0000\u00124\n\npercentage\u0018\u0003 \u0001(\u000b2 .envoy.type.v3.FractionalPercent\u001aN\n\u000bHeaderAbort:?\u009a\u00c5\u0088\u001e:\n8envoy.config.filter.http.fault.v2.FaultAbort.HeaderAbort:3\u009a\u00c5\u0088\u001e.\n,envoy.config.filter.http.fault.v2.FaultAbortB\u0011\n\nerror_type\u0012\u0003\u00f8B\u0001J\u0004\u0008\u0001\u0010\u0002\"\u0092\u0006\n\tHTTPFault\u0012C\n\u0005delay\u0018\u0001 \u0001(\u000b24.envoy.extensions.filters.common.fault.v3.FaultDelay\u0012A\n\u0005abort\u0018\u0002 \u0001(\u000b22.envoy.extensions.filters.http.fault.v3.FaultAbort\u0012\u0018\n\u0010upstream_cluster\u0018\u0003 \u0001(\t\u00125\n\u0007headers\u0018\u0004 \u0003(\u000b2$.envoy.config.route.v3.HeaderMatcher\u0012\u0018\n\u0010downstream_nodes\u0018\u0005 \u0003(\t\u00127\n\u0011max_active_faults\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012U\n\u0013response_rate_limit\u0018\u0007 \u0001(\u000b28.envoy.extensions.filters.common.fault.v3.FaultRateLimit\u0012\u001d\n\u0015delay_percent_runtime\u0018\u0008 \u0001(\t\u0012\u001d\n\u0015abort_percent_runtime\u0018\t \u0001(\t\u0012\u001e\n\u0016delay_duration_runtime\u0018\n \u0001(\t\u0012!\n\u0019abort_http_status_runtime\u0018\u000b \u0001(\t\u0012!\n\u0019max_active_faults_runtime\u0018\u000c \u0001(\t\u0012+\n#response_rate_limit_percent_runtime\u0018\r \u0001(\t\u0012!\n\u0019abort_grpc_status_runtime\u0018\u000e \u0001(\t\u0012(\n disable_downstream_cluster_stats\u0018\u000f \u0001(\u0008\u00120\n\u000ffilter_metadata\u0018\u0010 \u0001(\u000b2\u0017.google.protobuf.Struct:2\u009a\u00c5\u0088\u001e-\n+envoy.config.filter.http.fault.v2.HTTPFaultB\u00a3\u0001\n4io.envoyproxy.envoy.extensions.filters.http.fault.v3B\nFaultProtoP\u0001ZUgithub.com/envoyproxy/go-control-plane/envoy/extensions/filters/http/fault/v3;faultv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llz/n5;->l1:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lpz/i;->k:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ll00/s;->e:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

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
    sput-object v1, Lrz/i;->a:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v3, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v4, "Percentage"

    .line 47
    .line 48
    const-string v5, "ErrorType"

    .line 49
    .line 50
    const-string v6, "HttpStatus"

    .line 51
    .line 52
    const-string v7, "GrpcStatus"

    .line 53
    .line 54
    const-string v8, "HeaderAbort"

    .line 55
    .line 56
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lrz/i;->b:Lcom/google/protobuf/a9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/protobuf/u4;

    .line 74
    .line 75
    sput-object v1, Lrz/i;->c:Lcom/google/protobuf/u4;

    .line 76
    .line 77
    new-instance v3, Lcom/google/protobuf/a9;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lrz/i;->d:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/u4;

    .line 96
    .line 97
    sput-object v1, Lrz/i;->e:Lcom/google/protobuf/u4;

    .line 98
    .line 99
    new-instance v2, Lcom/google/protobuf/a9;

    .line 100
    .line 101
    const-string v17, "DisableDownstreamClusterStats"

    .line 102
    .line 103
    const-string v18, "FilterMetadata"

    .line 104
    .line 105
    const-string v3, "Delay"

    .line 106
    .line 107
    const-string v4, "Abort"

    .line 108
    .line 109
    const-string v5, "UpstreamCluster"

    .line 110
    .line 111
    const-string v6, "Headers"

    .line 112
    .line 113
    const-string v7, "DownstreamNodes"

    .line 114
    .line 115
    const-string v8, "MaxActiveFaults"

    .line 116
    .line 117
    const-string v9, "ResponseRateLimit"

    .line 118
    .line 119
    const-string v10, "DelayPercentRuntime"

    .line 120
    .line 121
    const-string v11, "AbortPercentRuntime"

    .line 122
    .line 123
    const-string v12, "DelayDurationRuntime"

    .line 124
    .line 125
    const-string v13, "AbortHttpStatusRuntime"

    .line 126
    .line 127
    const-string v14, "MaxActiveFaultsRuntime"

    .line 128
    .line 129
    const-string v15, "ResponseRateLimitPercentRuntime"

    .line 130
    .line 131
    const-string v16, "AbortGrpcStatusRuntime"

    .line 132
    .line 133
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lrz/i;->f:Lcom/google/protobuf/a9;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/q6;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
