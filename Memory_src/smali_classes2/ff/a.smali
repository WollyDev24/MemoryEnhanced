.class public abstract Lff/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n)google/cloud/aiplatform/v1/api_auth.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a\u0019google/api/resource.proto\"\u00c8\u0001\n\u0007ApiAuth\u0012J\n\u000eapi_key_config\u0018\u0001 \u0001(\u000b20.google.cloud.aiplatform.v1.ApiAuth.ApiKeyConfigH\u0000\u001ab\n\u000cApiKeyConfig\u0012R\n\u0016api_key_secret_version\u0018\u0001 \u0001(\tB2\u00e0A\u0002\u00faA,\n*secretmanager.googleapis.com/SecretVersionB\r\n\u000bauth_configB\u00b8\u0002\n\u001ecom.google.cloud.aiplatform.v1B\u000cApiAuthProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1\u00eaAk\n*secretmanager.googleapis.com/SecretVersion\u0012=projects/{project}/secrets/{secret}/versions/{secret_version}b\u0006proto3"

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
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lff/a;->a:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/protobuf/u4;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/q6;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/api/ResourceProto;->resourceDefinition:Lcom/google/protobuf/r8;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 93
    .line 94
    .line 95
    return-void
.end method
