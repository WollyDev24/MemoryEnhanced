.class public final Lcom/google/api/ServiceProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_Service_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Service_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "\n\u0018google/api/service.proto\u0012\ngoogle.api\u001a\u0015google/api/auth.proto\u001a\u0018google/api/backend.proto\u001a\u0018google/api/billing.proto\u001a\u0017google/api/client.proto\u001a\u0018google/api/context.proto\u001a\u0018google/api/control.proto\u001a\u001egoogle/api/documentation.proto\u001a\u0019google/api/endpoint.proto\u001a\u0015google/api/http.proto\u001a\u0014google/api/log.proto\u001a\u0018google/api/logging.proto\u001a\u0017google/api/metric.proto\u001a#google/api/monitored_resource.proto\u001a\u001bgoogle/api/monitoring.proto\u001a\u0016google/api/quota.proto\u001a\u001cgoogle/api/source_info.proto\u001a!google/api/system_parameter.proto\u001a\u0016google/api/usage.proto\u001a\u0019google/protobuf/api.proto\u001a\u001agoogle/protobuf/type.proto\u001a\u001egoogle/protobuf/wrappers.proto\"\u0082\u0008\n\u0007Service\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013producer_project_id\u0018\u0016 \u0001(\t\u0012\n\n\u0002id\u0018! \u0001(\t\u0012\"\n\u0004apis\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.Api\u0012$\n\u0005types\u0018\u0004 \u0003(\u000b2\u0015.google.protobuf.Type\u0012$\n\u0005enums\u0018\u0005 \u0003(\u000b2\u0015.google.protobuf.Enum\u00120\n\rdocumentation\u0018\u0006 \u0001(\u000b2\u0019.google.api.Documentation\u0012$\n\u0007backend\u0018\u0008 \u0001(\u000b2\u0013.google.api.Backend\u0012\u001e\n\u0004http\u0018\t \u0001(\u000b2\u0010.google.api.Http\u0012 \n\u0005quota\u0018\n \u0001(\u000b2\u0011.google.api.Quota\u00122\n\u000eauthentication\u0018\u000b \u0001(\u000b2\u001a.google.api.Authentication\u0012$\n\u0007context\u0018\u000c \u0001(\u000b2\u0013.google.api.Context\u0012 \n\u0005usage\u0018\u000f \u0001(\u000b2\u0011.google.api.Usage\u0012\'\n\tendpoints\u0018\u0012 \u0003(\u000b2\u0014.google.api.Endpoint\u0012$\n\u0007control\u0018\u0015 \u0001(\u000b2\u0013.google.api.Control\u0012\'\n\u0004logs\u0018\u0017 \u0003(\u000b2\u0019.google.api.LogDescriptor\u0012-\n\u0007metrics\u0018\u0018 \u0003(\u000b2\u001c.google.api.MetricDescriptor\u0012D\n\u0013monitored_resources\u0018\u0019 \u0003(\u000b2\'.google.api.MonitoredResourceDescriptor\u0012$\n\u0007billing\u0018\u001a \u0001(\u000b2\u0013.google.api.Billing\u0012$\n\u0007logging\u0018\u001b \u0001(\u000b2\u0013.google.api.Logging\u0012*\n\nmonitoring\u0018\u001c \u0001(\u000b2\u0016.google.api.Monitoring\u00127\n\u0011system_parameters\u0018\u001d \u0001(\u000b2\u001c.google.api.SystemParameters\u0012+\n\u000bsource_info\u0018% \u0001(\u000b2\u0016.google.api.SourceInfo\u0012*\n\npublishing\u0018- \u0001(\u000b2\u0016.google.api.Publishing\u00124\n\u000econfig_version\u0018\u0014 \u0001(\u000b2\u001c.google.protobuf.UInt32ValueBn\n\u000ecom.google.apiB\u000cServiceProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/api/BackendProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/api/BillingProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/api/ContextProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/api/ControlProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/api/DocumentationProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/google/api/EndpointProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/google/api/LogProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/google/api/LoggingProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lcom/google/api/MetricProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {}, Lcom/google/api/MonitoredResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, Lcom/google/api/MonitoringProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {}, Lcom/google/api/QuotaProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Lcom/google/api/SourceInfoProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {}, Lcom/google/api/SystemParameterProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static {}, Lcom/google/api/UsageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    sget-object v19, Lcom/google/protobuf/s;->h:Lcom/google/protobuf/e5;

    .line 80
    .line 81
    sget-object v20, Lcom/google/protobuf/me;->l:Lcom/google/protobuf/e5;

    .line 82
    .line 83
    sget-object v21, Lcom/google/protobuf/dg;->t:Lcom/google/protobuf/e5;

    .line 84
    .line 85
    filled-new-array/range {v1 .. v21}, [Lcom/google/protobuf/e5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/api/ServiceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/api/ServiceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/u4;

    .line 109
    .line 110
    sput-object v0, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_descriptor:Lcom/google/protobuf/u4;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/a9;

    .line 113
    .line 114
    const-string v26, "Publishing"

    .line 115
    .line 116
    const-string v27, "ConfigVersion"

    .line 117
    .line 118
    const-string v2, "Name"

    .line 119
    .line 120
    const-string v3, "Title"

    .line 121
    .line 122
    const-string v4, "ProducerProjectId"

    .line 123
    .line 124
    const-string v5, "Id"

    .line 125
    .line 126
    const-string v6, "Apis"

    .line 127
    .line 128
    const-string v7, "Types"

    .line 129
    .line 130
    const-string v8, "Enums"

    .line 131
    .line 132
    const-string v9, "Documentation"

    .line 133
    .line 134
    const-string v10, "Backend"

    .line 135
    .line 136
    const-string v11, "Http"

    .line 137
    .line 138
    const-string v12, "Quota"

    .line 139
    .line 140
    const-string v13, "Authentication"

    .line 141
    .line 142
    const-string v14, "Context"

    .line 143
    .line 144
    const-string v15, "Usage"

    .line 145
    .line 146
    const-string v16, "Endpoints"

    .line 147
    .line 148
    const-string v17, "Control"

    .line 149
    .line 150
    const-string v18, "Logs"

    .line 151
    .line 152
    const-string v19, "Metrics"

    .line 153
    .line 154
    const-string v20, "MonitoredResources"

    .line 155
    .line 156
    const-string v21, "Billing"

    .line 157
    .line 158
    const-string v22, "Logging"

    .line 159
    .line 160
    const-string v23, "Monitoring"

    .line 161
    .line 162
    const-string v24, "SystemParameters"

    .line 163
    .line 164
    const-string v25, "SourceInfo"

    .line 165
    .line 166
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/api/BackendProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/api/BillingProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/api/ContextProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/api/ControlProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/api/DocumentationProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/api/EndpointProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/api/LogProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/api/LoggingProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/api/MetricProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/api/MonitoredResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/api/MonitoringProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/api/QuotaProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/api/SourceInfoProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/api/SystemParameterProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/api/UsageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 227
    .line 228
    .line 229
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
    sget-object v0, Lcom/google/api/ServiceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/ServiceProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
