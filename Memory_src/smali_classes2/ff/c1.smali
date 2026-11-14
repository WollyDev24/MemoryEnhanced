.class public abstract Lff/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n0google/cloud/aiplatform/v1/encryption_spec.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\"+\n\u000eEncryptionSpec\u0012\u0019\n\u000ckms_key_name\u0018\u0001 \u0001(\tB\u0003\u00e0A\u0002B\u00d1\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0013EncryptionSpecProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sput-object v0, Lff/c1;->a:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/u4;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/q6;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 56
    .line 57
    .line 58
    return-void
.end method
