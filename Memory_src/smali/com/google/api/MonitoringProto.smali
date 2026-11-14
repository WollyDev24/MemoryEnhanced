.class public final Lcom/google/api/MonitoringProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_Monitoring_MonitoringDestination_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Monitoring_MonitoringDestination_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Monitoring_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Monitoring_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u001bgoogle/api/monitoring.proto\u0012\ngoogle.api\"\u00ec\u0001\n\nMonitoring\u0012K\n\u0015producer_destinations\u0018\u0001 \u0003(\u000b2,.google.api.Monitoring.MonitoringDestination\u0012K\n\u0015consumer_destinations\u0018\u0002 \u0003(\u000b2,.google.api.Monitoring.MonitoringDestination\u001aD\n\u0015MonitoringDestination\u0012\u001a\n\u0012monitored_resource\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007metrics\u0018\u0002 \u0003(\tBq\n\u000ecom.google.apiB\u000fMonitoringProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/api/MonitoringProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/MonitoringProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

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
    sput-object v0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "ProducerDestinations"

    .line 35
    .line 36
    const-string v4, "ConsumerDestinations"

    .line 37
    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/protobuf/u4;

    .line 56
    .line 57
    sput-object v0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_MonitoringDestination_descriptor:Lcom/google/protobuf/u4;

    .line 58
    .line 59
    new-instance v1, Lcom/google/protobuf/a9;

    .line 60
    .line 61
    const-string v2, "MonitoredResource"

    .line 62
    .line 63
    const-string v3, "Metrics"

    .line 64
    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_MonitoringDestination_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoringProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/MonitoringProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
