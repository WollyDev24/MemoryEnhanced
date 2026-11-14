.class public abstract Lff/le;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n/google/cloud/aiplatform/v1/usage_metadata.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a(google/cloud/aiplatform/v1/content.proto\"\u00e2\u0005\n\rUsageMetadata\u0012\u001a\n\u0012prompt_token_count\u0018\u0001 \u0001(\u0005\u0012\u001e\n\u0016candidates_token_count\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011total_token_count\u0018\u0003 \u0001(\u0005\u0012(\n\u001btool_use_prompt_token_count\u0018\r \u0001(\u0005B\u0003\u00e0A\u0003\u0012!\n\u0014thoughts_token_count\u0018\u000e \u0001(\u0005B\u0003\u00e0A\u0003\u0012\'\n\u001acached_content_token_count\u0018\u0005 \u0001(\u0005B\u0003\u00e0A\u0003\u0012R\n\u0015prompt_tokens_details\u0018\t \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012Q\n\u0014cache_tokens_details\u0018\n \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012V\n\u0019candidates_tokens_details\u0018\u000b \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012[\n\u001etool_use_prompt_tokens_details\u0018\u000c \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012P\n\u000ctraffic_type\u0018\u0008 \u0001(\u000e25.google.cloud.aiplatform.v1.UsageMetadata.TrafficTypeB\u0003\u00e0A\u0003\"V\n\u000bTrafficType\u0012\u001c\n\u0018TRAFFIC_TYPE_UNSPECIFIED\u0010\u0000\u0012\r\n\tON_DEMAND\u0010\u0001\u0012\u001a\n\u0016PROVISIONED_THROUGHPUT\u0010\u0002B\u00d0\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0012UsageMetadataProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sget-object v2, Lff/b0;->s0:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lff/le;->c:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Lff/le;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v12, "ToolUsePromptTokensDetails"

    .line 39
    .line 40
    const-string v13, "TrafficType"

    .line 41
    .line 42
    const-string v3, "PromptTokenCount"

    .line 43
    .line 44
    const-string v4, "CandidatesTokenCount"

    .line 45
    .line 46
    const-string v5, "TotalTokenCount"

    .line 47
    .line 48
    const-string v6, "ToolUsePromptTokenCount"

    .line 49
    .line 50
    const-string v7, "ThoughtsTokenCount"

    .line 51
    .line 52
    const-string v8, "CachedContentTokenCount"

    .line 53
    .line 54
    const-string v9, "PromptTokensDetails"

    .line 55
    .line 56
    const-string v10, "CacheTokensDetails"

    .line 57
    .line 58
    const-string v11, "CandidatesTokensDetails"

    .line 59
    .line 60
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lff/le;->b:Lcom/google/protobuf/a9;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/q6;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 83
    .line 84
    .line 85
    return-void
.end method
