.class public final Lcom/google/api/FieldInfoProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final FIELD_INFO_FIELD_NUMBER:I = 0x115e78cc

.field private static descriptor:Lcom/google/protobuf/e5;

.field public static final fieldInfo:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field static final internal_static_google_api_FieldInfo_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_FieldInfo_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_TypeReference_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_TypeReference_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/api/FieldInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/FieldInfo;->getDefaultInstance()Lcom/google/api/FieldInfo;

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
    sput-object v0, Lcom/google/api/FieldInfoProto;->fieldInfo:Lcom/google/protobuf/r8;

    .line 12
    .line 13
    const-string v1, "\n\u001bgoogle/api/field_info.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto\"\u00c1\u0001\n\tFieldInfo\u0012,\n\u0006format\u0018\u0001 \u0001(\u000e2\u001c.google.api.FieldInfo.Format\u00123\n\u0010referenced_types\u0018\u0002 \u0003(\u000b2\u0019.google.api.TypeReference\"Q\n\u0006Format\u0012\u0016\n\u0012FORMAT_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005UUID4\u0010\u0001\u0012\u0008\n\u0004IPV4\u0010\u0002\u0012\u0008\n\u0004IPV6\u0010\u0003\u0012\u0010\n\u000cIPV4_OR_IPV6\u0010\u0004\"\"\n\rTypeReference\u0012\u0011\n\ttype_name\u0018\u0001 \u0001(\t:L\n\nfield_info\u0012\u001d.google.protobuf.FieldOptions\u0018\u00cc\u00f1\u00f9\u008a\u0001 \u0001(\u000b2\u0015.google.api.FieldInfoBl\n\u000ecom.google.apiB\u000eFieldInfoProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    filled-new-array {v2}, [Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/api/FieldInfoProto;->descriptor:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/api/FieldInfoProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/u4;

    .line 45
    .line 46
    sput-object v1, Lcom/google/api/FieldInfoProto;->internal_static_google_api_FieldInfo_descriptor:Lcom/google/protobuf/u4;

    .line 47
    .line 48
    new-instance v3, Lcom/google/protobuf/a9;

    .line 49
    .line 50
    const-string v4, "Format"

    .line 51
    .line 52
    const-string v5, "ReferencedTypes"

    .line 53
    .line 54
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/google/api/FieldInfoProto;->internal_static_google_api_FieldInfo_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/api/FieldInfoProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/u4;

    .line 77
    .line 78
    sput-object v1, Lcom/google/api/FieldInfoProto;->internal_static_google_api_TypeReference_descriptor:Lcom/google/protobuf/u4;

    .line 79
    .line 80
    new-instance v3, Lcom/google/protobuf/a9;

    .line 81
    .line 82
    const-string v4, "TypeName"

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lcom/google/api/FieldInfoProto;->internal_static_google_api_TypeReference_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 92
    .line 93
    sget-object v1, Lcom/google/api/FieldInfoProto;->descriptor:Lcom/google/protobuf/e5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/protobuf/d5;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 106
    .line 107
    .line 108
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
    sget-object v0, Lcom/google/api/FieldInfoProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/FieldInfoProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldInfoProto;->fieldInfo:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
