.class public abstract Lg00/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n%envoy/service/load_stats/v3/lrs.proto\u0012\u001benvoy.service.load_stats.v3\u001a\u001fenvoy/config/core/v3/base.proto\u001a*envoy/config/endpoint/v3/load_report.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\"\u00b0\u0001\n\u0010LoadStatsRequest\u0012(\n\u0004node\u0018\u0001 \u0001(\u000b2\u001a.envoy.config.core.v3.Node\u0012=\n\rcluster_stats\u0018\u0002 \u0003(\u000b2&.envoy.config.endpoint.v3.ClusterStats:3\u009a\u00c5\u0088\u001e.\n,envoy.service.load_stats.v2.LoadStatsRequest\"\u00d7\u0001\n\u0011LoadStatsResponse\u0012\u0010\n\u0008clusters\u0018\u0001 \u0003(\t\u0012\u0019\n\u0011send_all_clusters\u0018\u0004 \u0001(\u0008\u0012:\n\u0017load_reporting_interval\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012#\n\u001breport_endpoint_granularity\u0018\u0003 \u0001(\u0008:4\u009a\u00c5\u0088\u001e/\n-envoy.service.load_stats.v2.LoadStatsResponse2\u008e\u0001\n\u0014LoadReportingService\u0012v\n\u000fStreamLoadStats\u0012-.envoy.service.load_stats.v3.LoadStatsRequest\u001a..envoy.service.load_stats.v3.LoadStatsResponse\"\u0000(\u00010\u0001B\u0090\u0001\n)io.envoyproxy.envoy.service.load_stats.v3B\u0008LrsProtoP\u0001ZOgithub.com/envoyproxy/go-control-plane/envoy/service/load_stats/v3;load_statsv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sget-object v2, Liz/n0;->m:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    sput-object v1, Lg00/g;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v3, "Node"

    .line 41
    .line 42
    const-string v4, "ClusterStats"

    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lg00/g;->b:Lcom/google/protobuf/a9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/u4;

    .line 63
    .line 64
    sput-object v1, Lg00/g;->c:Lcom/google/protobuf/u4;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/a9;

    .line 67
    .line 68
    const-string v3, "LoadReportingInterval"

    .line 69
    .line 70
    const-string v4, "ReportEndpointGranularity"

    .line 71
    .line 72
    const-string v5, "Clusters"

    .line 73
    .line 74
    const-string v6, "SendAllClusters"

    .line 75
    .line 76
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lg00/g;->d:Lcom/google/protobuf/a9;

    .line 84
    .line 85
    new-instance v1, Lcom/google/protobuf/q6;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
