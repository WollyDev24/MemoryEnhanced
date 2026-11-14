.class public final Lcom/google/api/MetricProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MetricDescriptor_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MetricDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Metric_LabelsEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Metric_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Metric_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Metric_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0017google/api/metric.proto\u0012\ngoogle.api\u001a\u0016google/api/label.proto\u001a\u001dgoogle/api/launch_stage.proto\u001a\u001egoogle/protobuf/duration.proto\"\u00ac\u0008\n\u0010MetricDescriptor\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0008 \u0001(\t\u0012+\n\u0006labels\u0018\u0002 \u0003(\u000b2\u001b.google.api.LabelDescriptor\u0012<\n\u000bmetric_kind\u0018\u0003 \u0001(\u000e2\'.google.api.MetricDescriptor.MetricKind\u0012:\n\nvalue_type\u0018\u0004 \u0001(\u000e2&.google.api.MetricDescriptor.ValueType\u0012\u000c\n\u0004unit\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0007 \u0001(\t\u0012G\n\u0008metadata\u0018\n \u0001(\u000b25.google.api.MetricDescriptor.MetricDescriptorMetadata\u0012-\n\u000claunch_stage\u0018\u000c \u0001(\u000e2\u0017.google.api.LaunchStage\u0012 \n\u0018monitored_resource_types\u0018\r \u0003(\t\u001a\u00bd\u0003\n\u0018MetricDescriptorMetadata\u00121\n\u000claunch_stage\u0018\u0001 \u0001(\u000e2\u0017.google.api.LaunchStageB\u0002\u0018\u0001\u00120\n\rsample_period\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012/\n\u000cingest_delay\u0018\u0003 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012\u0084\u0001\n$time_series_resource_hierarchy_level\u0018\u0004 \u0003(\u000e2V.google.api.MetricDescriptor.MetricDescriptorMetadata.TimeSeriesResourceHierarchyLevel\"\u0083\u0001\n TimeSeriesResourceHierarchyLevel\u00124\n0TIME_SERIES_RESOURCE_HIERARCHY_LEVEL_UNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007PROJECT\u0010\u0001\u0012\u0010\n\u000cORGANIZATION\u0010\u0002\u0012\n\n\u0006FOLDER\u0010\u0003\"O\n\nMetricKind\u0012\u001b\n\u0017METRIC_KIND_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005GAUGE\u0010\u0001\u0012\t\n\u0005DELTA\u0010\u0002\u0012\u000e\n\nCUMULATIVE\u0010\u0003\"q\n\tValueType\u0012\u001a\n\u0016VALUE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004BOOL\u0010\u0001\u0012\t\n\u0005INT64\u0010\u0002\u0012\n\n\u0006DOUBLE\u0010\u0003\u0012\n\n\u0006STRING\u0010\u0004\u0012\u0010\n\u000cDISTRIBUTION\u0010\u0005\u0012\t\n\u0005MONEY\u0010\u0006\"u\n\u0006Metric\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\t\u0012.\n\u0006labels\u0018\u0002 \u0003(\u000b2\u001e.google.api.Metric.LabelsEntry\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B_\n\u000ecom.google.apiB\u000bMetricProtoP\u0001Z7google.golang.org/genproto/googleapis/api/metric;metric\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/MetricProto;->descriptor:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/api/MetricProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/u4;

    .line 41
    .line 42
    sput-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v2, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v12, "LaunchStage"

    .line 47
    .line 48
    const-string v13, "MonitoredResourceTypes"

    .line 49
    .line 50
    const-string v3, "Name"

    .line 51
    .line 52
    const-string v4, "Type"

    .line 53
    .line 54
    const-string v5, "Labels"

    .line 55
    .line 56
    const-string v6, "MetricKind"

    .line 57
    .line 58
    const-string v7, "ValueType"

    .line 59
    .line 60
    const-string v8, "Unit"

    .line 61
    .line 62
    const-string v9, "Description"

    .line 63
    .line 64
    const-string v10, "DisplayName"

    .line 65
    .line 66
    const-string v11, "Metadata"

    .line 67
    .line 68
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/u4;

    .line 86
    .line 87
    sput-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_descriptor:Lcom/google/protobuf/u4;

    .line 88
    .line 89
    new-instance v2, Lcom/google/protobuf/a9;

    .line 90
    .line 91
    const-string v3, "IngestDelay"

    .line 92
    .line 93
    const-string v4, "TimeSeriesResourceHierarchyLevel"

    .line 94
    .line 95
    const-string v5, "LaunchStage"

    .line 96
    .line 97
    const-string v6, "SamplePeriod"

    .line 98
    .line 99
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_MetricDescriptorMetadata_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/api/MetricProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/u4;

    .line 122
    .line 123
    sput-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_Metric_descriptor:Lcom/google/protobuf/u4;

    .line 124
    .line 125
    new-instance v2, Lcom/google/protobuf/a9;

    .line 126
    .line 127
    const-string v3, "Type"

    .line 128
    .line 129
    const-string v4, "Labels"

    .line 130
    .line 131
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/google/api/MetricProto;->internal_static_google_api_Metric_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/u4;

    .line 149
    .line 150
    sput-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_Metric_LabelsEntry_descriptor:Lcom/google/protobuf/u4;

    .line 151
    .line 152
    new-instance v1, Lcom/google/protobuf/a9;

    .line 153
    .line 154
    const-string v2, "Key"

    .line 155
    .line 156
    const-string v3, "Value"

    .line 157
    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lcom/google/api/MetricProto;->internal_static_google_api_Metric_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 171
    .line 172
    .line 173
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
    sget-object v0, Lcom/google/api/MetricProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
