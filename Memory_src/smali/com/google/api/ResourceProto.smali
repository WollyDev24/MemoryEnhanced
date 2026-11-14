.class public final Lcom/google/api/ResourceProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final RESOURCE_DEFINITION_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_FIELD_NUMBER:I = 0x41d

.field public static final RESOURCE_REFERENCE_FIELD_NUMBER:I = 0x41f

.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_ResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_ResourceDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_ResourceReference_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_ResourceReference_fieldAccessorTable:Lcom/google/protobuf/a9;

.field public static final resource:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final resourceDefinition:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final resourceReference:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/google/api/ResourceReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/api/ResourceDescriptor;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/r8;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/r8;

    .line 34
    .line 35
    const-string v3, "\n\u0019google/api/resource.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto\"\u00ee\u0002\n\u0012ResourceDescriptor\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007pattern\u0018\u0002 \u0003(\t\u0012\u0012\n\nname_field\u0018\u0003 \u0001(\t\u00127\n\u0007history\u0018\u0004 \u0001(\u000e2&.google.api.ResourceDescriptor.History\u0012\u000e\n\u0006plural\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008singular\u0018\u0006 \u0001(\t\u00123\n\u0005style\u0018\n \u0003(\u000e2$.google.api.ResourceDescriptor.Style\"[\n\u0007History\u0012\u0017\n\u0013HISTORY_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019ORIGINALLY_SINGLE_PATTERN\u0010\u0001\u0012\u0018\n\u0014FUTURE_MULTI_PATTERN\u0010\u0002\"8\n\u0005Style\u0012\u0015\n\u0011STYLE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014DECLARATIVE_FRIENDLY\u0010\u0001\"5\n\u0011ResourceReference\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0012\n\nchild_type\u0018\u0002 \u0001(\t:Y\n\u0012resource_reference\u0012\u001d.google.protobuf.FieldOptions\u0018\u009f\u0008 \u0001(\u000b2\u001d.google.api.ResourceReference:Z\n\u0013resource_definition\u0012\u001c.google.protobuf.FileOptions\u0018\u009d\u0008 \u0003(\u000b2\u001e.google.api.ResourceDescriptor:R\n\u0008resource\u0012\u001f.google.protobuf.MessageOptions\u0018\u009d\u0008 \u0001(\u000b2\u001e.google.api.ResourceDescriptorBk\n\u000ecom.google.apiB\rResourceProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 42
    .line 43
    filled-new-array {v4}, [Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/api/ResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/protobuf/u4;

    .line 67
    .line 68
    sput-object v3, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 69
    .line 70
    new-instance v5, Lcom/google/protobuf/a9;

    .line 71
    .line 72
    const-string v11, "Singular"

    .line 73
    .line 74
    const-string v12, "Style"

    .line 75
    .line 76
    const-string v6, "Type"

    .line 77
    .line 78
    const-string v7, "Pattern"

    .line 79
    .line 80
    const-string v8, "NameField"

    .line 81
    .line 82
    const-string v9, "History"

    .line 83
    .line 84
    const-string v10, "Plural"

    .line 85
    .line 86
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v3, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/protobuf/u4;

    .line 109
    .line 110
    sput-object v3, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceReference_descriptor:Lcom/google/protobuf/u4;

    .line 111
    .line 112
    new-instance v6, Lcom/google/protobuf/a9;

    .line 113
    .line 114
    const-string v7, "Type"

    .line 115
    .line 116
    const-string v8, "ChildType"

    .line 117
    .line 118
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceReference_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 126
    .line 127
    sget-object v3, Lcom/google/api/ResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/protobuf/d5;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/google/api/ResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/d5;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/api/ResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/d5;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

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
    sget-object v0, Lcom/google/api/ResourceProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/api/ResourceProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 2
    sget-object v0, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 3
    sget-object v0, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
