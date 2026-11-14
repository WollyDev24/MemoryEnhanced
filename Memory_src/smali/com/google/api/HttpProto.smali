.class public final Lcom/google/api/HttpProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_CustomHttpPattern_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_CustomHttpPattern_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_HttpRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Http_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Http_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u0015google/api/http.proto\u0012\ngoogle.api\"T\n\u0004Http\u0012#\n\u0005rules\u0018\u0001 \u0003(\u000b2\u0014.google.api.HttpRule\u0012\'\n\u001ffully_decode_reserved_expansion\u0018\u0002 \u0001(\u0008\"\u0081\u0002\n\u0008HttpRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\r\n\u0003get\u0018\u0002 \u0001(\tH\u0000\u0012\r\n\u0003put\u0018\u0003 \u0001(\tH\u0000\u0012\u000e\n\u0004post\u0018\u0004 \u0001(\tH\u0000\u0012\u0010\n\u0006delete\u0018\u0005 \u0001(\tH\u0000\u0012\u000f\n\u0005patch\u0018\u0006 \u0001(\tH\u0000\u0012/\n\u0006custom\u0018\u0008 \u0001(\u000b2\u001d.google.api.CustomHttpPatternH\u0000\u0012\u000c\n\u0004body\u0018\u0007 \u0001(\t\u0012\u0015\n\rresponse_body\u0018\u000c \u0001(\t\u00121\n\u0013additional_bindings\u0018\u000b \u0003(\u000b2\u0014.google.api.HttpRuleB\t\n\u0007pattern\"/\n\u0011CustomHttpPattern\u0012\u000c\n\u0004kind\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004path\u0018\u0002 \u0001(\tBg\n\u000ecom.google.apiB\tHttpProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sput-object v0, Lcom/google/api/HttpProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/HttpProto;->internal_static_google_api_Http_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "Rules"

    .line 35
    .line 36
    const-string v3, "FullyDecodeReservedExpansion"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/api/HttpProto;->internal_static_google_api_Http_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v11, "AdditionalBindings"

    .line 67
    .line 68
    const-string v12, "Pattern"

    .line 69
    .line 70
    const-string v2, "Selector"

    .line 71
    .line 72
    const-string v3, "Get"

    .line 73
    .line 74
    const-string v4, "Put"

    .line 75
    .line 76
    const-string v5, "Post"

    .line 77
    .line 78
    const-string v6, "Delete"

    .line 79
    .line 80
    const-string v7, "Patch"

    .line 81
    .line 82
    const-string v8, "Custom"

    .line 83
    .line 84
    const-string v9, "Body"

    .line 85
    .line 86
    const-string v10, "ResponseBody"

    .line 87
    .line 88
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/u4;

    .line 111
    .line 112
    sput-object v0, Lcom/google/api/HttpProto;->internal_static_google_api_CustomHttpPattern_descriptor:Lcom/google/protobuf/u4;

    .line 113
    .line 114
    new-instance v1, Lcom/google/protobuf/a9;

    .line 115
    .line 116
    const-string v2, "Kind"

    .line 117
    .line 118
    const-string v3, "Path"

    .line 119
    .line 120
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/google/api/HttpProto;->internal_static_google_api_CustomHttpPattern_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 128
    .line 129
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
    sget-object v0, Lcom/google/api/HttpProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/HttpProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
