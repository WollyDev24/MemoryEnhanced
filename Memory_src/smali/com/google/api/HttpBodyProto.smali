.class public final Lcom/google/api/HttpBodyProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_HttpBody_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_HttpBody_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u0019google/api/httpbody.proto\u0012\ngoogle.api\u001a\u0019google/protobuf/any.proto\"X\n\u0008HttpBody\u0012\u0014\n\u000ccontent_type\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004data\u0018\u0002 \u0001(\u000c\u0012(\n\nextensions\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.AnyBe\n\u000ecom.google.apiB\rHttpBodyProtoP\u0001Z;google.golang.org/genproto/googleapis/api/httpbody;httpbody\u00a2\u0002\u0004GAPIb\u0006proto3"

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
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/api/HttpBodyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/api/HttpBodyProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v0, Lcom/google/api/HttpBodyProto;->internal_static_google_api_HttpBody_descriptor:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v1, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v2, "Data"

    .line 39
    .line 40
    const-string v3, "Extensions"

    .line 41
    .line 42
    const-string v4, "ContentType"

    .line 43
    .line 44
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/api/HttpBodyProto;->internal_static_google_api_HttpBody_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 52
    .line 53
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
    sget-object v0, Lcom/google/api/HttpBodyProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/HttpBodyProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
