.class public final Lcom/google/api/LogProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_LogDescriptor_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_LogDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u0014google/api/log.proto\u0012\ngoogle.api\u001a\u0016google/api/label.proto\"u\n\rLogDescriptor\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012+\n\u0006labels\u0018\u0002 \u0003(\u000b2\u001b.google.api.LabelDescriptor\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0004 \u0001(\tBj\n\u000ecom.google.apiB\u0008LogProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/LogProto;->descriptor:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/api/LogProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/LogProto;->internal_static_google_api_LogDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v1, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v2, "Description"

    .line 41
    .line 42
    const-string v3, "DisplayName"

    .line 43
    .line 44
    const-string v4, "Name"

    .line 45
    .line 46
    const-string v5, "Labels"

    .line 47
    .line 48
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/api/LogProto;->internal_static_google_api_LogDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/api/LabelProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 58
    .line 59
    .line 60
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
    sget-object v0, Lcom/google/api/LogProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/LogProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
