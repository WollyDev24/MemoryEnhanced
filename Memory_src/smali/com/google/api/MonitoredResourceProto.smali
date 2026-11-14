.class public final Lcom/google/api/MonitoredResourceProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_MonitoredResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MonitoredResourceDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MonitoredResourceMetadata_UserLabelsEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MonitoredResourceMetadata_UserLabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MonitoredResourceMetadata_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MonitoredResourceMetadata_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MonitoredResource_LabelsEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MonitoredResource_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MonitoredResource_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MonitoredResource_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n#google/api/monitored_resource.proto\u0012\ngoogle.api\u001a\u0016google/api/label.proto\u001a\u001dgoogle/api/launch_stage.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00c0\u0001\n\u001bMonitoredResourceDescriptor\u0012\u000c\n\u0004name\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012+\n\u0006labels\u0018\u0004 \u0003(\u000b2\u001b.google.api.LabelDescriptor\u0012-\n\u000claunch_stage\u0018\u0007 \u0001(\u000e2\u0017.google.api.LaunchStage\"\u008b\u0001\n\u0011MonitoredResource\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u00129\n\u0006labels\u0018\u0002 \u0003(\u000b2).google.api.MonitoredResource.LabelsEntry\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00ca\u0001\n\u0019MonitoredResourceMetadata\u0012.\n\rsystem_labels\u0018\u0001 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012J\n\u000buser_labels\u0018\u0002 \u0003(\u000b25.google.api.MonitoredResourceMetadata.UserLabelsEntry\u001a1\n\u000fUserLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001Bv\n\u000ecom.google.apiB\u0016MonitoredResourceProtoP\u0001ZCgoogle.golang.org/genproto/googleapis/api/monitoredres;monitoredres\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sget-object v3, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/api/MonitoredResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    new-instance v2, Lcom/google/protobuf/a9;

    .line 45
    .line 46
    const-string v7, "Labels"

    .line 47
    .line 48
    const-string v8, "LaunchStage"

    .line 49
    .line 50
    const-string v3, "Name"

    .line 51
    .line 52
    const-string v4, "Type"

    .line 53
    .line 54
    const-string v5, "DisplayName"

    .line 55
    .line 56
    const-string v6, "Description"

    .line 57
    .line 58
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/api/MonitoredResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/protobuf/u4;

    .line 81
    .line 82
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResource_descriptor:Lcom/google/protobuf/u4;

    .line 83
    .line 84
    new-instance v2, Lcom/google/protobuf/a9;

    .line 85
    .line 86
    const-string v3, "Type"

    .line 87
    .line 88
    const-string v4, "Labels"

    .line 89
    .line 90
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResource_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/protobuf/u4;

    .line 108
    .line 109
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResource_LabelsEntry_descriptor:Lcom/google/protobuf/u4;

    .line 110
    .line 111
    new-instance v2, Lcom/google/protobuf/a9;

    .line 112
    .line 113
    const-string v3, "Key"

    .line 114
    .line 115
    const-string v4, "Value"

    .line 116
    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResource_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/api/MonitoredResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/protobuf/u4;

    .line 140
    .line 141
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceMetadata_descriptor:Lcom/google/protobuf/u4;

    .line 142
    .line 143
    new-instance v2, Lcom/google/protobuf/a9;

    .line 144
    .line 145
    const-string v5, "SystemLabels"

    .line 146
    .line 147
    const-string v6, "UserLabels"

    .line 148
    .line 149
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceMetadata_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/u4;

    .line 167
    .line 168
    sput-object v0, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceMetadata_UserLabelsEntry_descriptor:Lcom/google/protobuf/u4;

    .line 169
    .line 170
    new-instance v1, Lcom/google/protobuf/a9;

    .line 171
    .line 172
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/google/api/MonitoredResourceProto;->internal_static_google_api_MonitoredResourceMetadata_UserLabelsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 185
    .line 186
    .line 187
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
    sget-object v0, Lcom/google/api/MonitoredResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/MonitoredResourceProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
