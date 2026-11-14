.class public final Lcom/google/api/LabelProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_LabelDescriptor_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_LabelDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u0016google/api/label.proto\u0012\ngoogle.api\"\u009c\u0001\n\u000fLabelDescriptor\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00129\n\nvalue_type\u0018\u0002 \u0001(\u000e2%.google.api.LabelDescriptor.ValueType\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\",\n\tValueType\u0012\n\n\u0006STRING\u0010\u0000\u0012\u0008\n\u0004BOOL\u0010\u0001\u0012\t\n\u0005INT64\u0010\u0002B\\\n\u000ecom.google.apiB\nLabelProtoP\u0001Z5google.golang.org/genproto/googleapis/api/label;label\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    sput-object v0, Lcom/google/api/LabelProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/LabelProto;->internal_static_google_api_LabelDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "ValueType"

    .line 35
    .line 36
    const-string v3, "Description"

    .line 37
    .line 38
    const-string v4, "Key"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/api/LabelProto;->internal_static_google_api_LabelDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 48
    .line 49
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
    sget-object v0, Lcom/google/api/LabelProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/LabelProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
