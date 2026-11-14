.class public abstract Lff/wd;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n&google/cloud/aiplatform/v1/types.proto\u0012\u001agoogle.cloud.aiplatform.v1\"\u001b\n\tBoolArray\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u0008\"\u001d\n\u000bDoubleArray\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u0001\"\u001c\n\nInt64Array\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u0003\"\u001d\n\u000bStringArray\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\t\"\u0093\u0005\n\u0006Tensor\u0012:\n\u0005dtype\u0018\u0001 \u0001(\u000e2+.google.cloud.aiplatform.v1.Tensor.DataType\u0012\r\n\u0005shape\u0018\u0002 \u0003(\u0003\u0012\u0010\n\u0008bool_val\u0018\u0003 \u0003(\u0008\u0012\u0012\n\nstring_val\u0018\u000e \u0003(\t\u0012\u0011\n\tbytes_val\u0018\u000f \u0003(\u000c\u0012\u0011\n\tfloat_val\u0018\u0005 \u0003(\u0002\u0012\u0012\n\ndouble_val\u0018\u0006 \u0003(\u0001\u0012\u000f\n\u0007int_val\u0018\u0007 \u0003(\u0005\u0012\u0011\n\tint64_val\u0018\u0008 \u0003(\u0003\u0012\u0010\n\u0008uint_val\u0018\t \u0003(\r\u0012\u0012\n\nuint64_val\u0018\n \u0003(\u0004\u00124\n\u0008list_val\u0018\u000b \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u0012E\n\nstruct_val\u0018\u000c \u0003(\u000b21.google.cloud.aiplatform.v1.Tensor.StructValEntry\u0012\u0012\n\ntensor_val\u0018\r \u0001(\u000c\u001aT\n\u000eStructValEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor:\u00028\u0001\"\u00ac\u0001\n\u0008DataType\u0012\u0019\n\u0015DATA_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004BOOL\u0010\u0001\u0012\n\n\u0006STRING\u0010\u0002\u0012\t\n\u0005FLOAT\u0010\u0003\u0012\n\n\u0006DOUBLE\u0010\u0004\u0012\u0008\n\u0004INT8\u0010\u0005\u0012\t\n\u0005INT16\u0010\u0006\u0012\t\n\u0005INT32\u0010\u0007\u0012\t\n\u0005INT64\u0010\u0008\u0012\t\n\u0005UINT8\u0010\t\u0012\n\n\u0006UINT16\u0010\n\u0012\n\n\u0006UINT32\u0010\u000b\u0012\n\n\u0006UINT64\u0010\u000cB\u00c8\u0001\n\u001ecom.google.cloud.aiplatform.v1B\nTypesProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sput-object v0, Lff/wd;->d:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/u4;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/protobuf/u4;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 48
    .line 49
    array-length v3, v3

    .line 50
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/u4;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/u4;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/u4;

    .line 109
    .line 110
    sput-object v0, Lff/wd;->a:Lcom/google/protobuf/u4;

    .line 111
    .line 112
    new-instance v2, Lcom/google/protobuf/a9;

    .line 113
    .line 114
    const-string v15, "StructVal"

    .line 115
    .line 116
    const-string v16, "TensorVal"

    .line 117
    .line 118
    const-string v3, "Dtype"

    .line 119
    .line 120
    const-string v4, "Shape"

    .line 121
    .line 122
    const-string v5, "BoolVal"

    .line 123
    .line 124
    const-string v6, "StringVal"

    .line 125
    .line 126
    const-string v7, "BytesVal"

    .line 127
    .line 128
    const-string v8, "FloatVal"

    .line 129
    .line 130
    const-string v9, "DoubleVal"

    .line 131
    .line 132
    const-string v10, "IntVal"

    .line 133
    .line 134
    const-string v11, "Int64Val"

    .line 135
    .line 136
    const-string v12, "UintVal"

    .line 137
    .line 138
    const-string v13, "Uint64Val"

    .line 139
    .line 140
    const-string v14, "ListVal"

    .line 141
    .line 142
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lff/wd;->b:Lcom/google/protobuf/a9;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/protobuf/u4;

    .line 160
    .line 161
    sput-object v0, Lff/wd;->c:Lcom/google/protobuf/u4;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    new-array v1, v1, [Lcom/google/protobuf/h8;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    new-array v0, v0, [Lcom/google/protobuf/i8;

    .line 172
    .line 173
    return-void
.end method
