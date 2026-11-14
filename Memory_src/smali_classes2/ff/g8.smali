.class public abstract Lff/g8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "\n(google/cloud/aiplatform/v1/openapi.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u0090\u0008\n\u0006Schema\u00123\n\u0004type\u0018\u0001 \u0001(\u000e2 .google.cloud.aiplatform.v1.TypeB\u0003\u00e0A\u0001\u0012\u0013\n\u0006format\u0018\u0007 \u0001(\tB\u0003\u00e0A\u0001\u0012\u0012\n\u0005title\u0018\u0018 \u0001(\tB\u0003\u00e0A\u0001\u0012\u0018\n\u000bdescription\u0018\u0008 \u0001(\tB\u0003\u00e0A\u0001\u0012\u0015\n\u0008nullable\u0018\u0006 \u0001(\u0008B\u0003\u00e0A\u0001\u0012,\n\u0007default\u0018\u0017 \u0001(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0001\u00126\n\u0005items\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.SchemaB\u0003\u00e0A\u0001\u0012\u0016\n\tmin_items\u0018\u0015 \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u0016\n\tmax_items\u0018\u0016 \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u0011\n\u0004enum\u0018\t \u0003(\tB\u0003\u00e0A\u0001\u0012K\n\nproperties\u0018\u0003 \u0003(\u000b22.google.cloud.aiplatform.v1.Schema.PropertiesEntryB\u0003\u00e0A\u0001\u0012\u001e\n\u0011property_ordering\u0018\u0019 \u0003(\tB\u0003\u00e0A\u0001\u0012\u0015\n\u0008required\u0018\u0005 \u0003(\tB\u0003\u00e0A\u0001\u0012\u001b\n\u000emin_properties\u0018\u000e \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u001b\n\u000emax_properties\u0018\u000f \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u0014\n\u0007minimum\u0018\u0010 \u0001(\u0001B\u0003\u00e0A\u0001\u0012\u0014\n\u0007maximum\u0018\u0011 \u0001(\u0001B\u0003\u00e0A\u0001\u0012\u0017\n\nmin_length\u0018\u0012 \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u0017\n\nmax_length\u0018\u0013 \u0001(\u0003B\u0003\u00e0A\u0001\u0012\u0014\n\u0007pattern\u0018\u0014 \u0001(\tB\u0003\u00e0A\u0001\u0012,\n\u0007example\u0018\u0004 \u0001(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0001\u00127\n\u0006any_of\u0018\u000b \u0003(\u000b2\".google.cloud.aiplatform.v1.SchemaB\u0003\u00e0A\u0001\u0012:\n\u0015additional_properties\u0018\u001a \u0001(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0001\u0012\u0010\n\u0003ref\u0018\u001b \u0001(\tB\u0003\u00e0A\u0001\u0012?\n\u0004defs\u0018\u001c \u0003(\u000b2,.google.cloud.aiplatform.v1.Schema.DefsEntryB\u0003\u00e0A\u0001\u001aU\n\u000fPropertiesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Schema:\u00028\u0001\u001aO\n\tDefsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Schema:\u00028\u0001*e\n\u0004Type\u0012\u0014\n\u0010TYPE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006STRING\u0010\u0001\u0012\n\n\u0006NUMBER\u0010\u0002\u0012\u000b\n\u0007INTEGER\u0010\u0003\u0012\u000b\n\u0007BOOLEAN\u0010\u0004\u0012\t\n\u0005ARRAY\u0010\u0005\u0012\n\n\u0006OBJECT\u0010\u0006B\u00ca\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u000cOpenApiProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lff/g8;->e:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Lff/g8;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v27, "Ref"

    .line 39
    .line 40
    const-string v28, "Defs"

    .line 41
    .line 42
    const-string v4, "Type"

    .line 43
    .line 44
    const-string v5, "Format"

    .line 45
    .line 46
    const-string v6, "Title"

    .line 47
    .line 48
    const-string v7, "Description"

    .line 49
    .line 50
    const-string v8, "Nullable"

    .line 51
    .line 52
    const-string v9, "Default"

    .line 53
    .line 54
    const-string v10, "Items"

    .line 55
    .line 56
    const-string v11, "MinItems"

    .line 57
    .line 58
    const-string v12, "MaxItems"

    .line 59
    .line 60
    const-string v13, "Enum"

    .line 61
    .line 62
    const-string v14, "Properties"

    .line 63
    .line 64
    const-string v15, "PropertyOrdering"

    .line 65
    .line 66
    const-string v16, "Required"

    .line 67
    .line 68
    const-string v17, "MinProperties"

    .line 69
    .line 70
    const-string v18, "MaxProperties"

    .line 71
    .line 72
    const-string v19, "Minimum"

    .line 73
    .line 74
    const-string v20, "Maximum"

    .line 75
    .line 76
    const-string v21, "MinLength"

    .line 77
    .line 78
    const-string v22, "MaxLength"

    .line 79
    .line 80
    const-string v23, "Pattern"

    .line 81
    .line 82
    const-string v24, "Example"

    .line 83
    .line 84
    const-string v25, "AnyOf"

    .line 85
    .line 86
    const-string v26, "AdditionalProperties"

    .line 87
    .line 88
    filled-new-array/range {v4 .. v28}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lff/g8;->b:Lcom/google/protobuf/a9;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/protobuf/u4;

    .line 106
    .line 107
    sput-object v2, Lff/g8;->c:Lcom/google/protobuf/u4;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 115
    .line 116
    array-length v2, v2

    .line 117
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/u4;

    .line 129
    .line 130
    sput-object v1, Lff/g8;->d:Lcom/google/protobuf/u4;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/q6;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 156
    .line 157
    .line 158
    return-void
.end method
