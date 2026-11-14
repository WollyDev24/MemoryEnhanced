.class public abstract Lgf/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\nKgoogle/cloud/aiplatform/v1/schema/predict/params/image_classification.proto\u00120google.cloud.aiplatform.v1.schema.predict.params\"\\\n#ImageClassificationPredictionParams\u0012\u001c\n\u0014confidence_threshold\u0018\u0001 \u0001(\u0002\u0012\u0017\n\u000fmax_predictions\u0018\u0002 \u0001(\u0005B\u00cf\u0002\n4com.google.cloud.aiplatform.v1.schema.predict.paramsB(ImageClassificationPredictionParamsProtoP\u0001ZLcloud.google.com/go/aiplatform/apiv1/schema/predict/params/paramspb;paramspb\u00aa\u00020Google.Cloud.AIPlatform.V1.Schema.Predict.Params\u00ca\u00020Google\\Cloud\\AIPlatform\\V1\\Schema\\Predict\\Params\u00ea\u00026Google::Cloud::AIPlatform::V1::Schema::Predict::Paramsb\u0006proto3"

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
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/u4;

    .line 23
    .line 24
    sput-object v0, Lgf/d;->a:Lcom/google/protobuf/u4;

    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/a9;

    .line 27
    .line 28
    const-string v2, "ConfidenceThreshold"

    .line 29
    .line 30
    const-string v3, "MaxPredictions"

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgf/d;->b:Lcom/google/protobuf/a9;

    .line 40
    .line 41
    return-void
.end method
