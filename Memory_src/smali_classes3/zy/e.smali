.class public abstract Lzy/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\u001exds/service/orca/v3/orca.proto\u0012\u0013xds.service.orca.v3\u001a\'xds/data/orca/v3/orca_load_report.proto\u001a\u001egoogle/protobuf/duration.proto\"g\n\u0015OrcaLoadReportRequest\u00122\n\u000freport_interval\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u001a\n\u0012request_cost_names\u0018\u0002 \u0003(\t2u\n\u000eOpenRcaService\u0012c\n\u0011StreamCoreMetrics\u0012*.xds.service.orca.v3.OrcaLoadReportRequest\u001a .xds.data.orca.v3.OrcaLoadReport0\u0001BY\n\u001ecom.github.xds.service.orca.v3B\tOrcaProtoP\u0001Z*github.com/cncf/xds/go/xds/service/orca/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyy/g;->f:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v0, Lzy/e;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "ReportInterval"

    .line 35
    .line 36
    const-string v3, "RequestCostNames"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lzy/e;->b:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    return-void
.end method
