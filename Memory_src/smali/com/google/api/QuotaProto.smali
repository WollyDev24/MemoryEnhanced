.class public final Lcom/google/api/QuotaProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_MetricRule_MetricCostsEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MetricRule_MetricCostsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_MetricRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_MetricRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_QuotaLimit_ValuesEntry_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_QuotaLimit_ValuesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_QuotaLimit_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_QuotaLimit_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Quota_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Quota_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u0016google/api/quota.proto\u0012\ngoogle.api\"]\n\u0005Quota\u0012&\n\u0006limits\u0018\u0003 \u0003(\u000b2\u0016.google.api.QuotaLimit\u0012,\n\u000cmetric_rules\u0018\u0004 \u0003(\u000b2\u0016.google.api.MetricRule\"\u0091\u0001\n\nMetricRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012=\n\u000cmetric_costs\u0018\u0002 \u0003(\u000b2\'.google.api.MetricRule.MetricCostsEntry\u001a2\n\u0010MetricCostsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\"\u0095\u0002\n\nQuotaLimit\u0012\u000c\n\u0004name\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0015\n\rdefault_limit\u0018\u0003 \u0001(\u0003\u0012\u0011\n\tmax_limit\u0018\u0004 \u0001(\u0003\u0012\u0011\n\tfree_tier\u0018\u0007 \u0001(\u0003\u0012\u0010\n\u0008duration\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006metric\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004unit\u0018\t \u0001(\t\u00122\n\u0006values\u0018\n \u0003(\u000b2\".google.api.QuotaLimit.ValuesEntry\u0012\u0014\n\u000cdisplay_name\u0018\u000c \u0001(\t\u001a-\n\u000bValuesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001Bl\n\u000ecom.google.apiB\nQuotaProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sput-object v0, Lcom/google/api/QuotaProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/QuotaProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_Quota_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v3, "Limits"

    .line 35
    .line 36
    const-string v4, "MetricRules"

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
    sput-object v2, Lcom/google/api/QuotaProto;->internal_static_google_api_Quota_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/api/QuotaProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_MetricRule_descriptor:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v2, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v3, "Selector"

    .line 67
    .line 68
    const-string v4, "MetricCosts"

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/google/api/QuotaProto;->internal_static_google_api_MetricRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/u4;

    .line 88
    .line 89
    sput-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_MetricRule_MetricCostsEntry_descriptor:Lcom/google/protobuf/u4;

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/a9;

    .line 92
    .line 93
    const-string v3, "Key"

    .line 94
    .line 95
    const-string v4, "Value"

    .line 96
    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/google/api/QuotaProto;->internal_static_google_api_MetricRule_MetricCostsEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/api/QuotaProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/u4;

    .line 120
    .line 121
    sput-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_descriptor:Lcom/google/protobuf/u4;

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/a9;

    .line 124
    .line 125
    const-string v13, "Values"

    .line 126
    .line 127
    const-string v14, "DisplayName"

    .line 128
    .line 129
    const-string v5, "Name"

    .line 130
    .line 131
    const-string v6, "Description"

    .line 132
    .line 133
    const-string v7, "DefaultLimit"

    .line 134
    .line 135
    const-string v8, "MaxLimit"

    .line 136
    .line 137
    const-string v9, "FreeTier"

    .line 138
    .line 139
    const-string v10, "Duration"

    .line 140
    .line 141
    const-string v11, "Metric"

    .line 142
    .line 143
    const-string v12, "Unit"

    .line 144
    .line 145
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/protobuf/u4;

    .line 163
    .line 164
    sput-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_ValuesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 165
    .line 166
    new-instance v1, Lcom/google/protobuf/a9;

    .line 167
    .line 168
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_ValuesEntry_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 176
    .line 177
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
    sget-object v0, Lcom/google/api/QuotaProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/QuotaProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
