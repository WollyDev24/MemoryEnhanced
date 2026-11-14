.class public final Lcom/google/api/ConsumerProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_ProjectProperties_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_ProjectProperties_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Property_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Property_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u0019google/api/consumer.proto\u0012\ngoogle.api\"=\n\u0011ProjectProperties\u0012(\n\nproperties\u0018\u0001 \u0003(\u000b2\u0014.google.api.Property\"\u00ac\u0001\n\u0008Property\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012/\n\u0004type\u0018\u0002 \u0001(\u000e2!.google.api.Property.PropertyType\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\"L\n\u000cPropertyType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\t\n\u0005INT64\u0010\u0001\u0012\u0008\n\u0004BOOL\u0010\u0002\u0012\n\n\u0006STRING\u0010\u0003\u0012\n\n\u0006DOUBLE\u0010\u0004Bh\n\u000ecom.google.apiB\rConsumerProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfigb\u0006proto3"

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
    sput-object v0, Lcom/google/api/ConsumerProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/ConsumerProto;->getDescriptor()Lcom/google/protobuf/e5;

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
    sput-object v0, Lcom/google/api/ConsumerProto;->internal_static_google_api_ProjectProperties_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "Properties"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/api/ConsumerProto;->internal_static_google_api_ProjectProperties_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/api/ConsumerProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v0, Lcom/google/api/ConsumerProto;->internal_static_google_api_Property_descriptor:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v2, "Type"

    .line 65
    .line 66
    const-string v3, "Description"

    .line 67
    .line 68
    const-string v4, "Name"

    .line 69
    .line 70
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/api/ConsumerProto;->internal_static_google_api_Property_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 78
    .line 79
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
    sget-object v0, Lcom/google/api/ConsumerProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/ConsumerProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
