.class public final Lcom/google/api/DocumentationProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_DocumentationRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_DocumentationRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Documentation_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Documentation_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Page_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Page_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u001egoogle/api/documentation.proto\u0012\ngoogle.api\"\u00bb\u0001\n\rDocumentation\u0012\u000f\n\u0007summary\u0018\u0001 \u0001(\t\u0012\u001f\n\u0005pages\u0018\u0005 \u0003(\u000b2\u0010.google.api.Page\u0012,\n\u0005rules\u0018\u0003 \u0003(\u000b2\u001d.google.api.DocumentationRule\u0012\u001e\n\u0016documentation_root_url\u0018\u0004 \u0001(\t\u0012\u0018\n\u0010service_root_url\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008overview\u0018\u0002 \u0001(\t\"[\n\u0011DocumentationRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u001f\n\u0017deprecation_description\u0018\u0003 \u0001(\t\"I\n\u0004Page\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0002 \u0001(\t\u0012\"\n\u0008subpages\u0018\u0003 \u0003(\u000b2\u0010.google.api.PageBt\n\u000ecom.google.apiB\u0012DocumentationProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sput-object v0, Lcom/google/api/DocumentationProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/DocumentationProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/DocumentationProto;->internal_static_google_api_Documentation_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v6, "ServiceRootUrl"

    .line 35
    .line 36
    const-string v7, "Overview"

    .line 37
    .line 38
    const-string v2, "Summary"

    .line 39
    .line 40
    const-string v3, "Pages"

    .line 41
    .line 42
    const-string v4, "Rules"

    .line 43
    .line 44
    const-string v5, "DocumentationRootUrl"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/api/DocumentationProto;->internal_static_google_api_Documentation_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/api/DocumentationProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/u4;

    .line 69
    .line 70
    sput-object v0, Lcom/google/api/DocumentationProto;->internal_static_google_api_DocumentationRule_descriptor:Lcom/google/protobuf/u4;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/a9;

    .line 73
    .line 74
    const-string v2, "Description"

    .line 75
    .line 76
    const-string v3, "DeprecationDescription"

    .line 77
    .line 78
    const-string v4, "Selector"

    .line 79
    .line 80
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/google/api/DocumentationProto;->internal_static_google_api_DocumentationRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/api/DocumentationProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/u4;

    .line 103
    .line 104
    sput-object v0, Lcom/google/api/DocumentationProto;->internal_static_google_api_Page_descriptor:Lcom/google/protobuf/u4;

    .line 105
    .line 106
    new-instance v1, Lcom/google/protobuf/a9;

    .line 107
    .line 108
    const-string v2, "Content"

    .line 109
    .line 110
    const-string v3, "Subpages"

    .line 111
    .line 112
    const-string v4, "Name"

    .line 113
    .line 114
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/google/api/DocumentationProto;->internal_static_google_api_Page_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 122
    .line 123
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
    sget-object v0, Lcom/google/api/DocumentationProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/DocumentationProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
