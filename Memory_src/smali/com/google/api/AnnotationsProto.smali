.class public final Lcom/google/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final HTTP_FIELD_NUMBER:I = 0x44f2530

.field private static descriptor:Lcom/google/protobuf/e5;

.field public static final http:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/api/HttpRule;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

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
    sput-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    .line 12
    .line 13
    const-string v1, "\n\u001cgoogle/api/annotations.proto\u0012\ngoogle.api\u001a\u0015google/api/http.proto\u001a google/protobuf/descriptor.proto:E\n\u0004http\u0012\u001e.google.protobuf.MethodOptions\u0018\u00b0\u00ca\u00bc\" \u0001(\u000b2\u0014.google.api.HttpRuleBn\n\u000ecom.google.apiB\u0010AnnotationsProtoP\u0001ZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Lcom/google/protobuf/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/api/AnnotationsProto;->descriptor:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

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
    check-cast v1, Lcom/google/protobuf/d5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/api/HttpProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 50
    .line 51
    .line 52
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
    sget-object v0, Lcom/google/api/AnnotationsProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/AnnotationsProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
