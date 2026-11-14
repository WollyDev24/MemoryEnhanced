.class public final Lcom/google/api/DistributionProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_Distribution_BucketOptions_Explicit_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_BucketOptions_Explicit_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_BucketOptions_Exponential_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_BucketOptions_Exponential_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_BucketOptions_Linear_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_BucketOptions_Linear_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_BucketOptions_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_BucketOptions_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_Exemplar_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_Exemplar_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_Range_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_Range_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Distribution_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Distribution_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001dgoogle/api/distribution.proto\u0012\ngoogle.api\u001a\u0019google/protobuf/any.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00d9\u0006\n\u000cDistribution\u0012\r\n\u0005count\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004mean\u0018\u0002 \u0001(\u0001\u0012 \n\u0018sum_of_squared_deviation\u0018\u0003 \u0001(\u0001\u0012-\n\u0005range\u0018\u0004 \u0001(\u000b2\u001e.google.api.Distribution.Range\u0012>\n\u000ebucket_options\u0018\u0006 \u0001(\u000b2&.google.api.Distribution.BucketOptions\u0012\u0015\n\rbucket_counts\u0018\u0007 \u0003(\u0003\u00124\n\texemplars\u0018\n \u0003(\u000b2!.google.api.Distribution.Exemplar\u001a!\n\u0005Range\u0012\u000b\n\u0003min\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003max\u0018\u0002 \u0001(\u0001\u001a\u00b5\u0003\n\rBucketOptions\u0012G\n\u000elinear_buckets\u0018\u0001 \u0001(\u000b2-.google.api.Distribution.BucketOptions.LinearH\u0000\u0012Q\n\u0013exponential_buckets\u0018\u0002 \u0001(\u000b22.google.api.Distribution.BucketOptions.ExponentialH\u0000\u0012K\n\u0010explicit_buckets\u0018\u0003 \u0001(\u000b2/.google.api.Distribution.BucketOptions.ExplicitH\u0000\u001aC\n\u0006Linear\u0012\u001a\n\u0012num_finite_buckets\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005width\u0018\u0002 \u0001(\u0001\u0012\u000e\n\u0006offset\u0018\u0003 \u0001(\u0001\u001aO\n\u000bExponential\u0012\u001a\n\u0012num_finite_buckets\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rgrowth_factor\u0018\u0002 \u0001(\u0001\u0012\r\n\u0005scale\u0018\u0003 \u0001(\u0001\u001a\u001a\n\u0008Explicit\u0012\u000e\n\u0006bounds\u0018\u0001 \u0003(\u0001B\t\n\u0007options\u001as\n\u0008Exemplar\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\u0012-\n\ttimestamp\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012)\n\u000battachments\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.AnyBq\n\u000ecom.google.apiB\u0011DistributionProtoP\u0001ZCgoogle.golang.org/genproto/googleapis/api/distribution;distribution\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/DistributionProto;->descriptor:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/api/DistributionProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    sput-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_descriptor:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v8, "BucketCounts"

    .line 41
    .line 42
    const-string v9, "Exemplars"

    .line 43
    .line 44
    const-string v3, "Count"

    .line 45
    .line 46
    const-string v4, "Mean"

    .line 47
    .line 48
    const-string v5, "SumOfSquaredDeviation"

    .line 49
    .line 50
    const-string v6, "Range"

    .line 51
    .line 52
    const-string v7, "BucketOptions"

    .line 53
    .line 54
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/u4;

    .line 72
    .line 73
    sput-object v2, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Range_descriptor:Lcom/google/protobuf/u4;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/a9;

    .line 76
    .line 77
    const-string v4, "Min"

    .line 78
    .line 79
    const-string v5, "Max"

    .line 80
    .line 81
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Range_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/u4;

    .line 100
    .line 101
    sput-object v2, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_descriptor:Lcom/google/protobuf/u4;

    .line 102
    .line 103
    new-instance v4, Lcom/google/protobuf/a9;

    .line 104
    .line 105
    const-string v5, "ExplicitBuckets"

    .line 106
    .line 107
    const-string v6, "Options"

    .line 108
    .line 109
    const-string v7, "LinearBuckets"

    .line 110
    .line 111
    const-string v8, "ExponentialBuckets"

    .line 112
    .line 113
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/u4;

    .line 131
    .line 132
    sput-object v1, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Linear_descriptor:Lcom/google/protobuf/u4;

    .line 133
    .line 134
    new-instance v4, Lcom/google/protobuf/a9;

    .line 135
    .line 136
    const-string v5, "Width"

    .line 137
    .line 138
    const-string v6, "Offset"

    .line 139
    .line 140
    const-string v7, "NumFiniteBuckets"

    .line 141
    .line 142
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v4, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Linear_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/protobuf/u4;

    .line 160
    .line 161
    sput-object v1, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Exponential_descriptor:Lcom/google/protobuf/u4;

    .line 162
    .line 163
    new-instance v3, Lcom/google/protobuf/a9;

    .line 164
    .line 165
    const-string v4, "GrowthFactor"

    .line 166
    .line 167
    const-string v5, "Scale"

    .line 168
    .line 169
    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Exponential_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/protobuf/u4;

    .line 188
    .line 189
    sput-object v1, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Explicit_descriptor:Lcom/google/protobuf/u4;

    .line 190
    .line 191
    new-instance v3, Lcom/google/protobuf/a9;

    .line 192
    .line 193
    const-string v4, "Bounds"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v3, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_BucketOptions_Explicit_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/protobuf/u4;

    .line 213
    .line 214
    sput-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Exemplar_descriptor:Lcom/google/protobuf/u4;

    .line 215
    .line 216
    new-instance v1, Lcom/google/protobuf/a9;

    .line 217
    .line 218
    const-string v2, "Timestamp"

    .line 219
    .line 220
    const-string v3, "Attachments"

    .line 221
    .line 222
    const-string v4, "Value"

    .line 223
    .line 224
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Exemplar_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 232
    .line 233
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
    sget-object v0, Lcom/google/api/DistributionProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/DistributionProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
