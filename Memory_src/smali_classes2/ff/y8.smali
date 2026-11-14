.class public abstract Lff/y8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lcom/google/protobuf/a9;

.field public static final B:Lcom/google/protobuf/u4;

.field public static final C:Lcom/google/protobuf/a9;

.field public static final D:Lcom/google/protobuf/u4;

.field public static final E:Lcom/google/protobuf/a9;

.field public static final F:Lcom/google/protobuf/u4;

.field public static final G:Lcom/google/protobuf/a9;

.field public static final H:Lcom/google/protobuf/u4;

.field public static final I:Lcom/google/protobuf/a9;

.field public static final J:Lcom/google/protobuf/u4;

.field public static final K:Lcom/google/protobuf/a9;

.field public static final L:Lcom/google/protobuf/u4;

.field public static final M:Lcom/google/protobuf/a9;

.field public static final N:Lcom/google/protobuf/u4;

.field public static final O:Lcom/google/protobuf/u4;

.field public static final P:Lcom/google/protobuf/a9;

.field public static final Q:Lcom/google/protobuf/u4;

.field public static final R:Lcom/google/protobuf/a9;

.field public static final S:Lcom/google/protobuf/u4;

.field public static final T:Lcom/google/protobuf/a9;

.field public static final U:Lcom/google/protobuf/u4;

.field public static final V:Lcom/google/protobuf/a9;

.field public static final W:Lcom/google/protobuf/u4;

.field public static final X:Lcom/google/protobuf/a9;

.field public static final Y:Lcom/google/protobuf/u4;

.field public static final Z:Lcom/google/protobuf/a9;

.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/a9;

.field public static final f:Lcom/google/protobuf/u4;

.field public static final g:Lcom/google/protobuf/a9;

.field public static final h:Lcom/google/protobuf/u4;

.field public static final i:Lcom/google/protobuf/a9;

.field public static final j:Lcom/google/protobuf/u4;

.field public static final k:Lcom/google/protobuf/a9;

.field public static final l:Lcom/google/protobuf/u4;

.field public static final m:Lcom/google/protobuf/a9;

.field public static final n:Lcom/google/protobuf/u4;

.field public static final o:Lcom/google/protobuf/a9;

.field public static final p:Lcom/google/protobuf/u4;

.field public static final q:Lcom/google/protobuf/a9;

.field public static final r:Lcom/google/protobuf/u4;

.field public static final s:Lcom/google/protobuf/a9;

.field public static final t:Lcom/google/protobuf/u4;

.field public static final u:Lcom/google/protobuf/a9;

.field public static final v:Lcom/google/protobuf/u4;

.field public static final w:Lcom/google/protobuf/a9;

.field public static final x:Lcom/google/protobuf/u4;

.field public static final y:Lcom/google/protobuf/a9;

.field public static final z:Lcom/google/protobuf/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n3google/cloud/aiplatform/v1/prediction_service.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001cgoogle/api/annotations.proto\u001a\u0017google/api/client.proto\u001a\u001fgoogle/api/field_behavior.proto\u001a\u0019google/api/httpbody.proto\u001a\u0019google/api/resource.proto\u001a(google/cloud/aiplatform/v1/content.proto\u001a,google/cloud/aiplatform/v1/explanation.proto\u001a%google/cloud/aiplatform/v1/tool.proto\u001a&google/cloud/aiplatform/v1/types.proto\u001a/google/cloud/aiplatform/v1/usage_metadata.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00a6\u0002\n\u000ePredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012.\n\tinstances\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0002\u0012*\n\nparameters\u0018\u0003 \u0001(\u000b2\u0016.google.protobuf.Value\u0012K\n\u0006labels\u0018\u0004 \u0003(\u000b26.google.cloud.aiplatform.v1.PredictRequest.LabelsEntryB\u0003\u00e0A\u0001\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u0080\u0002\n\u000fPredictResponse\u0012+\n\u000bpredictions\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value\u0012\u0019\n\u0011deployed_model_id\u0018\u0002 \u0001(\t\u00126\n\u0005model\u0018\u0003 \u0001(\tB\'\u00e0A\u0003\u00faA!\n\u001faiplatform.googleapis.com/Model\u0012\u001d\n\u0010model_version_id\u0018\u0005 \u0001(\tB\u0003\u00e0A\u0003\u0012\u001f\n\u0012model_display_name\u0018\u0004 \u0001(\tB\u0003\u00e0A\u0003\u0012-\n\u0008metadata\u0018\u0006 \u0001(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0003\"z\n\u0011RawPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\'\n\thttp_body\u0018\u0002 \u0001(\u000b2\u0014.google.api.HttpBody\"\u0080\u0001\n\u0017StreamRawPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\'\n\thttp_body\u0018\u0002 \u0001(\u000b2\u0014.google.api.HttpBody\"\u00c0\u0001\n\u0014DirectPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u00122\n\u0006inputs\u0018\u0002 \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u00126\n\nparameters\u0018\u0003 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor\"\u0084\u0001\n\u0015DirectPredictResponse\u00123\n\u0007outputs\u0018\u0001 \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u00126\n\nparameters\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor\"{\n\u0017DirectRawPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\u0013\n\u000bmethod_name\u0018\u0002 \u0001(\t\u0012\r\n\u0005input\u0018\u0003 \u0001(\u000c\"*\n\u0018DirectRawPredictResponse\u0012\u000e\n\u0006output\u0018\u0001 \u0001(\u000c\"\u00d0\u0001\n\u001aStreamDirectPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u00127\n\u0006inputs\u0018\u0002 \u0003(\u000b2\".google.cloud.aiplatform.v1.TensorB\u0003\u00e0A\u0001\u0012;\n\nparameters\u0018\u0003 \u0001(\u000b2\".google.cloud.aiplatform.v1.TensorB\u0003\u00e0A\u0001\"\u008a\u0001\n\u001bStreamDirectPredictResponse\u00123\n\u0007outputs\u0018\u0001 \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u00126\n\nparameters\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor\"\u008b\u0001\n\u001dStreamDirectRawPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\u0018\n\u000bmethod_name\u0018\u0002 \u0001(\tB\u0003\u00e0A\u0001\u0012\u0012\n\u0005input\u0018\u0003 \u0001(\u000cB\u0003\u00e0A\u0001\"0\n\u001eStreamDirectRawPredictResponse\u0012\u000e\n\u0006output\u0018\u0001 \u0001(\u000c\"\u00c3\u0001\n\u0017StreamingPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u00122\n\u0006inputs\u0018\u0002 \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u00126\n\nparameters\u0018\u0003 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor\"\u0087\u0001\n\u0018StreamingPredictResponse\u00123\n\u0007outputs\u0018\u0001 \u0003(\u000b2\".google.cloud.aiplatform.v1.Tensor\u00126\n\nparameters\u0018\u0002 \u0001(\u000b2\".google.cloud.aiplatform.v1.Tensor\"~\n\u001aStreamingRawPredictRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\u0013\n\u000bmethod_name\u0018\u0002 \u0001(\t\u0012\r\n\u0005input\u0018\u0003 \u0001(\u000c\"-\n\u001bStreamingRawPredictResponse\u0012\u000e\n\u0006output\u0018\u0001 \u0001(\u000c\"\u009d\u0002\n\u000eExplainRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012.\n\tinstances\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0002\u0012*\n\nparameters\u0018\u0004 \u0001(\u000b2\u0016.google.protobuf.Value\u0012V\n\u0019explanation_spec_override\u0018\u0005 \u0001(\u000b23.google.cloud.aiplatform.v1.ExplanationSpecOverride\u0012\u0019\n\u0011deployed_model_id\u0018\u0003 \u0001(\t\"\u0098\u0001\n\u000fExplainResponse\u0012=\n\u000cexplanations\u0018\u0001 \u0003(\u000b2\'.google.cloud.aiplatform.v1.Explanation\u0012\u0019\n\u0011deployed_model_id\u0018\u0002 \u0001(\t\u0012+\n\u000bpredictions\u0018\u0003 \u0003(\u000b2\u0016.google.protobuf.Value\"\u00d3\u0003\n\u0012CountTokensRequest\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u0012\u0012\n\u0005model\u0018\u0003 \u0001(\tB\u0003\u00e0A\u0001\u0012.\n\tinstances\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0001\u0012:\n\u0008contents\u0018\u0004 \u0003(\u000b2#.google.cloud.aiplatform.v1.ContentB\u0003\u00e0A\u0001\u0012I\n\u0012system_instruction\u0018\u0005 \u0001(\u000b2#.google.cloud.aiplatform.v1.ContentB\u0003\u00e0A\u0001H\u0000\u0088\u0001\u0001\u00124\n\u0005tools\u0018\u0006 \u0003(\u000b2 .google.cloud.aiplatform.v1.ToolB\u0003\u00e0A\u0001\u0012Q\n\u0011generation_config\u0018\u0007 \u0001(\u000b2,.google.cloud.aiplatform.v1.GenerationConfigB\u0003\u00e0A\u0001H\u0001\u0088\u0001\u0001B\u0015\n\u0013_system_instructionB\u0014\n\u0012_generation_config\"\u00a2\u0001\n\u0013CountTokensResponse\u0012\u0014\n\u000ctotal_tokens\u0018\u0001 \u0001(\u0005\u0012!\n\u0019total_billable_characters\u0018\u0002 \u0001(\u0005\u0012R\n\u0015prompt_tokens_details\u0018\u0003 \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\"\u00f5\u0005\n\u0016GenerateContentRequest\u0012\u0012\n\u0005model\u0018\u0005 \u0001(\tB\u0003\u00e0A\u0002\u0012:\n\u0008contents\u0018\u0002 \u0003(\u000b2#.google.cloud.aiplatform.v1.ContentB\u0003\u00e0A\u0002\u0012I\n\u0012system_instruction\u0018\u0008 \u0001(\u000b2#.google.cloud.aiplatform.v1.ContentB\u0003\u00e0A\u0001H\u0000\u0088\u0001\u0001\u0012G\n\u000ecached_content\u0018\t \u0001(\tB/\u00e0A\u0001\u00faA)\n\'aiplatform.googleapis.com/CachedContent\u00124\n\u0005tools\u0018\u0006 \u0003(\u000b2 .google.cloud.aiplatform.v1.ToolB\u0003\u00e0A\u0001\u0012@\n\u000btool_config\u0018\u0007 \u0001(\u000b2&.google.cloud.aiplatform.v1.ToolConfigB\u0003\u00e0A\u0001\u0012S\n\u0006labels\u0018\n \u0003(\u000b2>.google.cloud.aiplatform.v1.GenerateContentRequest.LabelsEntryB\u0003\u00e0A\u0001\u0012G\n\u000fsafety_settings\u0018\u0003 \u0003(\u000b2).google.cloud.aiplatform.v1.SafetySettingB\u0003\u00e0A\u0001\u0012M\n\u0012model_armor_config\u0018\u000b \u0001(\u000b2,.google.cloud.aiplatform.v1.ModelArmorConfigB\u0003\u00e0A\u0001\u0012L\n\u0011generation_config\u0018\u0004 \u0001(\u000b2,.google.cloud.aiplatform.v1.GenerationConfigB\u0003\u00e0A\u0001\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u0015\n\u0013_system_instruction\"\u00b0\t\n\u0017GenerateContentResponse\u0012>\n\ncandidates\u0018\u0002 \u0003(\u000b2%.google.cloud.aiplatform.v1.CandidateB\u0003\u00e0A\u0003\u0012\u001a\n\rmodel_version\u0018\u000b \u0001(\tB\u0003\u00e0A\u0003\u00124\n\u000bcreate_time\u0018\u000c \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0003\u00e0A\u0003\u0012\u0018\n\u000bresponse_id\u0018\r \u0001(\tB\u0003\u00e0A\u0003\u0012`\n\u000fprompt_feedback\u0018\u0003 \u0001(\u000b2B.google.cloud.aiplatform.v1.GenerateContentResponse.PromptFeedbackB\u0003\u00e0A\u0003\u0012Y\n\u000eusage_metadata\u0018\u0004 \u0001(\u000b2A.google.cloud.aiplatform.v1.GenerateContentResponse.UsageMetadata\u001a\u00f7\u0002\n\u000ePromptFeedback\u0012k\n\u000cblock_reason\u0018\u0001 \u0001(\u000e2P.google.cloud.aiplatform.v1.GenerateContentResponse.PromptFeedback.BlockedReasonB\u0003\u00e0A\u0003\u0012E\n\u000esafety_ratings\u0018\u0002 \u0003(\u000b2(.google.cloud.aiplatform.v1.SafetyRatingB\u0003\u00e0A\u0003\u0012!\n\u0014block_reason_message\u0018\u0003 \u0001(\tB\u0003\u00e0A\u0003\"\u008d\u0001\n\rBlockedReason\u0012\u001e\n\u001aBLOCKED_REASON_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006SAFETY\u0010\u0001\u0012\t\n\u0005OTHER\u0010\u0002\u0012\r\n\tBLOCKLIST\u0010\u0003\u0012\u0016\n\u0012PROHIBITED_CONTENT\u0010\u0004\u0012\u000f\n\u000bMODEL_ARMOR\u0010\u0005\u0012\r\n\tJAILBREAK\u0010\u0006\u001a\u00b1\u0003\n\rUsageMetadata\u0012\u001a\n\u0012prompt_token_count\u0018\u0001 \u0001(\u0005\u0012\u001e\n\u0016candidates_token_count\u0018\u0002 \u0001(\u0005\u0012!\n\u0014thoughts_token_count\u0018\u000e \u0001(\u0005B\u0003\u00e0A\u0003\u0012\u0019\n\u0011total_token_count\u0018\u0003 \u0001(\u0005\u0012\'\n\u001acached_content_token_count\u0018\u0005 \u0001(\u0005B\u0003\u00e0A\u0003\u0012R\n\u0015prompt_tokens_details\u0018\t \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012Q\n\u0014cache_tokens_details\u0018\n \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\u0012V\n\u0019candidates_tokens_details\u0018\u000b \u0003(\u000b2..google.cloud.aiplatform.v1.ModalityTokenCountB\u0003\u00e0A\u0003\"\u0084\u0005\n\u0013EmbedContentRequest\u0012;\n\u0005model\u0018\u0001 \u0001(\tB\'\u00faA$\n\"aiplatform.googleapis.com/EndpointH\u0000\u0088\u0001\u0001\u00129\n\u0007content\u0018\u0002 \u0001(\u000b2#.google.cloud.aiplatform.v1.ContentH\u0001\u0088\u0001\u0001\u0012\u0017\n\u0005title\u0018\u0004 \u0001(\tB\u0003\u00e0A\u0001H\u0002\u0088\u0001\u0001\u0012^\n\ttask_type\u0018\u0005 \u0001(\u000e2A.google.cloud.aiplatform.v1.EmbedContentRequest.EmbeddingTaskTypeB\u0003\u00e0A\u0001H\u0003\u0088\u0001\u0001\u0012\'\n\u0015output_dimensionality\u0018\u0006 \u0001(\u0005B\u0003\u00e0A\u0001H\u0004\u0088\u0001\u0001\u0012\u001f\n\rauto_truncate\u0018\u0007 \u0001(\u0008B\u0003\u00e0A\u0001H\u0005\u0088\u0001\u0001\"\u00d7\u0001\n\u0011EmbeddingTaskType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fRETRIEVAL_QUERY\u0010\u0002\u0012\u0016\n\u0012RETRIEVAL_DOCUMENT\u0010\u0003\u0012\u0017\n\u0013SEMANTIC_SIMILARITY\u0010\u0004\u0012\u0012\n\u000eCLASSIFICATION\u0010\u0005\u0012\u000e\n\nCLUSTERING\u0010\u0006\u0012\u0016\n\u0012QUESTION_ANSWERING\u0010\u0007\u0012\u0015\n\u0011FACT_VERIFICATION\u0010\u0008\u0012\u0018\n\u0014CODE_RETRIEVAL_QUERY\u0010\tB\u0008\n\u0006_modelB\n\n\u0008_contentB\u0008\n\u0006_titleB\u000c\n\n_task_typeB\u0018\n\u0016_output_dimensionalityB\u0010\n\u000e_auto_truncate\"\u00d8\u0001\n\u0014EmbedContentResponse\u0012M\n\tembedding\u0018\u0001 \u0001(\u000b2:.google.cloud.aiplatform.v1.EmbedContentResponse.Embedding\u0012A\n\u000eusage_metadata\u0018\u0002 \u0001(\u000b2).google.cloud.aiplatform.v1.UsageMetadata\u0012\u0011\n\ttruncated\u0018\u0004 \u0001(\u0008\u001a\u001b\n\tEmbedding\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\u00022\u00c8\u001b\n\u0011PredictionService\u0012\u0094\u0002\n\u0007Predict\u0012*.google.cloud.aiplatform.v1.PredictRequest\u001a+.google.cloud.aiplatform.v1.PredictResponse\"\u00af\u0001\u00daA\u001dendpoint,instances,parameters\u0082\u00d3\u00e4\u0093\u0002\u0088\u0001\"9/v1/{endpoint=projects/*/locations/*/endpoints/*}:predict:\u0001*ZH\"C/v1/{endpoint=projects/*/locations/*/publishers/*/models/*}:predict:\u0001*\u0012\u00fe\u0001\n\nRawPredict\u0012-.google.cloud.aiplatform.v1.RawPredictRequest\u001a\u0014.google.api.HttpBody\"\u00aa\u0001\u00daA\u0012endpoint,http_body\u0082\u00d3\u00e4\u0093\u0002\u008e\u0001\"</v1/{endpoint=projects/*/locations/*/endpoints/*}:rawPredict:\u0001*ZK\"F/v1/{endpoint=projects/*/locations/*/publishers/*/models/*}:rawPredict:\u0001*\u0012\u0098\u0002\n\u0010StreamRawPredict\u00123.google.cloud.aiplatform.v1.StreamRawPredictRequest\u001a\u0014.google.api.HttpBody\"\u00b6\u0001\u00daA\u0012endpoint,http_body\u0082\u00d3\u00e4\u0093\u0002\u009a\u0001\"B/v1/{endpoint=projects/*/locations/*/endpoints/*}:streamRawPredict:\u0001*ZQ\"L/v1/{endpoint=projects/*/locations/*/publishers/*/models/*}:streamRawPredict:\u0001*0\u0001\u0012\u00c0\u0001\n\rDirectPredict\u00120.google.cloud.aiplatform.v1.DirectPredictRequest\u001a1.google.cloud.aiplatform.v1.DirectPredictResponse\"J\u0082\u00d3\u00e4\u0093\u0002D\"?/v1/{endpoint=projects/*/locations/*/endpoints/*}:directPredict:\u0001*\u0012\u00cc\u0001\n\u0010DirectRawPredict\u00123.google.cloud.aiplatform.v1.DirectRawPredictRequest\u001a4.google.cloud.aiplatform.v1.DirectRawPredictResponse\"M\u0082\u00d3\u00e4\u0093\u0002G\"B/v1/{endpoint=projects/*/locations/*/endpoints/*}:directRawPredict:\u0001*\u0012\u008c\u0001\n\u0013StreamDirectPredict\u00126.google.cloud.aiplatform.v1.StreamDirectPredictRequest\u001a7.google.cloud.aiplatform.v1.StreamDirectPredictResponse\"\u0000(\u00010\u0001\u0012\u0095\u0001\n\u0016StreamDirectRawPredict\u00129.google.cloud.aiplatform.v1.StreamDirectRawPredictRequest\u001a:.google.cloud.aiplatform.v1.StreamDirectRawPredictResponse\"\u0000(\u00010\u0001\u0012\u0083\u0001\n\u0010StreamingPredict\u00123.google.cloud.aiplatform.v1.StreamingPredictRequest\u001a4.google.cloud.aiplatform.v1.StreamingPredictResponse\"\u0000(\u00010\u0001\u0012\u00b5\u0002\n\u0016ServerStreamingPredict\u00123.google.cloud.aiplatform.v1.StreamingPredictRequest\u001a4.google.cloud.aiplatform.v1.StreamingPredictResponse\"\u00ad\u0001\u0082\u00d3\u00e4\u0093\u0002\u00a6\u0001\"H/v1/{endpoint=projects/*/locations/*/endpoints/*}:serverStreamingPredict:\u0001*ZW\"R/v1/{endpoint=projects/*/locations/*/publishers/*/models/*}:serverStreamingPredict:\u0001*0\u0001\u0012\u008c\u0001\n\u0013StreamingRawPredict\u00126.google.cloud.aiplatform.v1.StreamingRawPredictRequest\u001a7.google.cloud.aiplatform.v1.StreamingRawPredictResponse\"\u0000(\u00010\u0001\u0012\u00da\u0001\n\u0007Explain\u0012*.google.cloud.aiplatform.v1.ExplainRequest\u001a+.google.cloud.aiplatform.v1.ExplainResponse\"v\u00daA/endpoint,instances,parameters,deployed_model_id\u0082\u00d3\u00e4\u0093\u0002>\"9/v1/{endpoint=projects/*/locations/*/endpoints/*}:explain:\u0001*\u0012\u008d\u0003\n\u000fGenerateContent\u00122.google.cloud.aiplatform.v1.GenerateContentRequest\u001a3.google.cloud.aiplatform.v1.GenerateContentResponse\"\u0090\u0002\u00daA\u000emodel,contents\u0082\u00d3\u00e4\u0093\u0002\u00f8\u0001\">/v1/{model=projects/*/locations/*/endpoints/*}:generateContent:\u0001*ZM\"H/v1/{model=projects/*/locations/*/publishers/*/models/*}:generateContent:\u0001*Z,\"\'/v1/{model=endpoints/*}:generateContent:\u0001*Z6\"1/v1/{model=publishers/*/models/*}:generateContent:\u0001*\u0012\u00ad\u0003\n\u0015StreamGenerateContent\u00122.google.cloud.aiplatform.v1.GenerateContentRequest\u001a3.google.cloud.aiplatform.v1.GenerateContentResponse\"\u00a8\u0002\u00daA\u000emodel,contents\u0082\u00d3\u00e4\u0093\u0002\u0090\u0002\"D/v1/{model=projects/*/locations/*/endpoints/*}:streamGenerateContent:\u0001*ZS\"N/v1/{model=projects/*/locations/*/publishers/*/models/*}:streamGenerateContent:\u0001*Z2\"-/v1/{model=endpoints/*}:streamGenerateContent:\u0001*Z<\"7/v1/{model=publishers/*/models/*}:streamGenerateContent:\u0001*0\u0001\u0012\u00d3\u0001\n\u000cEmbedContent\u0012/.google.cloud.aiplatform.v1.EmbedContentRequest\u001a0.google.cloud.aiplatform.v1.EmbedContentResponse\"`\u00daA\rmodel,content\u0082\u00d3\u00e4\u0093\u0002J\"E/v1/{model=projects/*/locations/*/publishers/*/models/*}:embedContent:\u0001*\u001a\u0086\u0001\u00caA\u0019aiplatform.googleapis.com\u00d2Aghttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/cloud-platform.read-onlyB\u00d4\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0016PredictionServiceProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/api/HttpBodyProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lff/b0;->s0:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    sget-object v7, Lff/b3;->N:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    sget-object v8, Lff/ud;->i0:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    sget-object v9, Lff/wd;->d:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    sget-object v10, Lff/le;->c:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    sget-object v11, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 38
    .line 39
    sget-object v12, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v12}, [Lcom/google/protobuf/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v1, Lff/y8;->a:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v3, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v4, "Labels"

    .line 65
    .line 66
    const-string v5, "Endpoint"

    .line 67
    .line 68
    const-string v6, "Instances"

    .line 69
    .line 70
    const-string v7, "Parameters"

    .line 71
    .line 72
    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lff/y8;->b:Lcom/google/protobuf/a9;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/u4;

    .line 90
    .line 91
    sput-object v1, Lff/y8;->c:Lcom/google/protobuf/u4;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 94
    .line 95
    array-length v3, v3

    .line 96
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/u4;

    .line 113
    .line 114
    sput-object v1, Lff/y8;->d:Lcom/google/protobuf/u4;

    .line 115
    .line 116
    new-instance v4, Lcom/google/protobuf/a9;

    .line 117
    .line 118
    const-string v12, "ModelDisplayName"

    .line 119
    .line 120
    const-string v13, "Metadata"

    .line 121
    .line 122
    const-string v8, "Predictions"

    .line 123
    .line 124
    const-string v9, "DeployedModelId"

    .line 125
    .line 126
    const-string v10, "Model"

    .line 127
    .line 128
    const-string v11, "ModelVersionId"

    .line 129
    .line 130
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lff/y8;->e:Lcom/google/protobuf/a9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/u4;

    .line 149
    .line 150
    sput-object v1, Lff/y8;->f:Lcom/google/protobuf/u4;

    .line 151
    .line 152
    new-instance v4, Lcom/google/protobuf/a9;

    .line 153
    .line 154
    const-string v8, "HttpBody"

    .line 155
    .line 156
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v4, v1, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lff/y8;->g:Lcom/google/protobuf/a9;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/protobuf/u4;

    .line 175
    .line 176
    sput-object v1, Lff/y8;->h:Lcom/google/protobuf/u4;

    .line 177
    .line 178
    new-instance v4, Lcom/google/protobuf/a9;

    .line 179
    .line 180
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v4, Lff/y8;->i:Lcom/google/protobuf/a9;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/protobuf/u4;

    .line 199
    .line 200
    sput-object v1, Lff/y8;->j:Lcom/google/protobuf/u4;

    .line 201
    .line 202
    new-instance v4, Lcom/google/protobuf/a9;

    .line 203
    .line 204
    const-string v8, "Inputs"

    .line 205
    .line 206
    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v4, v1, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lff/y8;->k:Lcom/google/protobuf/a9;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v4, 0x5

    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/protobuf/u4;

    .line 225
    .line 226
    sput-object v1, Lff/y8;->l:Lcom/google/protobuf/u4;

    .line 227
    .line 228
    new-instance v4, Lcom/google/protobuf/a9;

    .line 229
    .line 230
    const-string v9, "Outputs"

    .line 231
    .line 232
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v4, v1, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lff/y8;->m:Lcom/google/protobuf/a9;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/protobuf/u4;

    .line 251
    .line 252
    sput-object v1, Lff/y8;->n:Lcom/google/protobuf/u4;

    .line 253
    .line 254
    new-instance v4, Lcom/google/protobuf/a9;

    .line 255
    .line 256
    const-string v10, "MethodName"

    .line 257
    .line 258
    const-string v11, "Input"

    .line 259
    .line 260
    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-direct {v4, v1, v12}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v4, Lff/y8;->o:Lcom/google/protobuf/a9;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v4, 0x7

    .line 274
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/protobuf/u4;

    .line 279
    .line 280
    sput-object v1, Lff/y8;->p:Lcom/google/protobuf/u4;

    .line 281
    .line 282
    new-instance v4, Lcom/google/protobuf/a9;

    .line 283
    .line 284
    const-string v12, "Output"

    .line 285
    .line 286
    filled-new-array {v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-direct {v4, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v4, Lff/y8;->q:Lcom/google/protobuf/a9;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/protobuf/u4;

    .line 306
    .line 307
    sput-object v1, Lff/y8;->r:Lcom/google/protobuf/u4;

    .line 308
    .line 309
    new-instance v4, Lcom/google/protobuf/a9;

    .line 310
    .line 311
    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-direct {v4, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v4, Lff/y8;->s:Lcom/google/protobuf/a9;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v4, 0x9

    .line 325
    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/protobuf/u4;

    .line 331
    .line 332
    sput-object v1, Lff/y8;->t:Lcom/google/protobuf/u4;

    .line 333
    .line 334
    new-instance v4, Lcom/google/protobuf/a9;

    .line 335
    .line 336
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-direct {v4, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v4, Lff/y8;->u:Lcom/google/protobuf/a9;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/google/protobuf/u4;

    .line 356
    .line 357
    sput-object v1, Lff/y8;->v:Lcom/google/protobuf/u4;

    .line 358
    .line 359
    new-instance v4, Lcom/google/protobuf/a9;

    .line 360
    .line 361
    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-direct {v4, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v4, Lff/y8;->w:Lcom/google/protobuf/a9;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v4, 0xb

    .line 375
    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/google/protobuf/u4;

    .line 381
    .line 382
    sput-object v1, Lff/y8;->x:Lcom/google/protobuf/u4;

    .line 383
    .line 384
    new-instance v4, Lcom/google/protobuf/a9;

    .line 385
    .line 386
    filled-new-array {v12}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-direct {v4, v1, v13}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v4, Lff/y8;->y:Lcom/google/protobuf/a9;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v4, 0xc

    .line 400
    .line 401
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/protobuf/u4;

    .line 406
    .line 407
    sput-object v1, Lff/y8;->z:Lcom/google/protobuf/u4;

    .line 408
    .line 409
    new-instance v4, Lcom/google/protobuf/a9;

    .line 410
    .line 411
    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lff/y8;->A:Lcom/google/protobuf/a9;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v4, 0xd

    .line 425
    .line 426
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/protobuf/u4;

    .line 431
    .line 432
    sput-object v1, Lff/y8;->B:Lcom/google/protobuf/u4;

    .line 433
    .line 434
    new-instance v4, Lcom/google/protobuf/a9;

    .line 435
    .line 436
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v4, Lff/y8;->C:Lcom/google/protobuf/a9;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v4, 0xe

    .line 450
    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/protobuf/u4;

    .line 456
    .line 457
    sput-object v1, Lff/y8;->D:Lcom/google/protobuf/u4;

    .line 458
    .line 459
    new-instance v4, Lcom/google/protobuf/a9;

    .line 460
    .line 461
    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v4, Lff/y8;->E:Lcom/google/protobuf/a9;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v4, 0xf

    .line 475
    .line 476
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/protobuf/u4;

    .line 481
    .line 482
    sput-object v1, Lff/y8;->F:Lcom/google/protobuf/u4;

    .line 483
    .line 484
    new-instance v4, Lcom/google/protobuf/a9;

    .line 485
    .line 486
    filled-new-array {v12}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sput-object v4, Lff/y8;->G:Lcom/google/protobuf/a9;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v4, 0x10

    .line 500
    .line 501
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/google/protobuf/u4;

    .line 506
    .line 507
    sput-object v1, Lff/y8;->H:Lcom/google/protobuf/u4;

    .line 508
    .line 509
    new-instance v4, Lcom/google/protobuf/a9;

    .line 510
    .line 511
    const-string v8, "ExplanationSpecOverride"

    .line 512
    .line 513
    const-string v9, "DeployedModelId"

    .line 514
    .line 515
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v4, Lff/y8;->I:Lcom/google/protobuf/a9;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v4, 0x11

    .line 529
    .line 530
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/google/protobuf/u4;

    .line 535
    .line 536
    sput-object v1, Lff/y8;->J:Lcom/google/protobuf/u4;

    .line 537
    .line 538
    new-instance v4, Lcom/google/protobuf/a9;

    .line 539
    .line 540
    const-string v5, "Explanations"

    .line 541
    .line 542
    const-string v6, "Predictions"

    .line 543
    .line 544
    filled-new-array {v5, v9, v6}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sput-object v4, Lff/y8;->K:Lcom/google/protobuf/a9;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v4, 0x12

    .line 558
    .line 559
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/google/protobuf/u4;

    .line 564
    .line 565
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 566
    .line 567
    array-length v4, v4

    .line 568
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 569
    .line 570
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 571
    .line 572
    array-length v1, v1

    .line 573
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v4, 0x13

    .line 580
    .line 581
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/google/protobuf/u4;

    .line 586
    .line 587
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 588
    .line 589
    array-length v4, v4

    .line 590
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 593
    .line 594
    array-length v1, v1

    .line 595
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v4, 0x14

    .line 602
    .line 603
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/google/protobuf/u4;

    .line 608
    .line 609
    sput-object v1, Lff/y8;->L:Lcom/google/protobuf/u4;

    .line 610
    .line 611
    new-instance v4, Lcom/google/protobuf/a9;

    .line 612
    .line 613
    const-string v13, "ModelArmorConfig"

    .line 614
    .line 615
    const-string v14, "GenerationConfig"

    .line 616
    .line 617
    const-string v5, "Model"

    .line 618
    .line 619
    const-string v6, "Contents"

    .line 620
    .line 621
    const-string v7, "SystemInstruction"

    .line 622
    .line 623
    const-string v8, "CachedContent"

    .line 624
    .line 625
    const-string v9, "Tools"

    .line 626
    .line 627
    const-string v10, "ToolConfig"

    .line 628
    .line 629
    const-string v11, "Labels"

    .line 630
    .line 631
    const-string v12, "SafetySettings"

    .line 632
    .line 633
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sput-object v4, Lff/y8;->M:Lcom/google/protobuf/a9;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/google/protobuf/u4;

    .line 651
    .line 652
    sput-object v1, Lff/y8;->N:Lcom/google/protobuf/u4;

    .line 653
    .line 654
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 655
    .line 656
    array-length v4, v4

    .line 657
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 658
    .line 659
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 660
    .line 661
    array-length v1, v1

    .line 662
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v4, 0x15

    .line 669
    .line 670
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/google/protobuf/u4;

    .line 675
    .line 676
    sput-object v1, Lff/y8;->O:Lcom/google/protobuf/u4;

    .line 677
    .line 678
    new-instance v4, Lcom/google/protobuf/a9;

    .line 679
    .line 680
    const-string v9, "PromptFeedback"

    .line 681
    .line 682
    const-string v10, "UsageMetadata"

    .line 683
    .line 684
    const-string v5, "Candidates"

    .line 685
    .line 686
    const-string v6, "ModelVersion"

    .line 687
    .line 688
    const-string v7, "CreateTime"

    .line 689
    .line 690
    const-string v8, "ResponseId"

    .line 691
    .line 692
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v4, Lff/y8;->P:Lcom/google/protobuf/a9;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lcom/google/protobuf/u4;

    .line 710
    .line 711
    sput-object v4, Lff/y8;->Q:Lcom/google/protobuf/u4;

    .line 712
    .line 713
    new-instance v5, Lcom/google/protobuf/a9;

    .line 714
    .line 715
    const-string v6, "SafetyRatings"

    .line 716
    .line 717
    const-string v7, "BlockReasonMessage"

    .line 718
    .line 719
    const-string v8, "BlockReason"

    .line 720
    .line 721
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sput-object v5, Lff/y8;->R:Lcom/google/protobuf/a9;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/google/protobuf/u4;

    .line 739
    .line 740
    sput-object v1, Lff/y8;->S:Lcom/google/protobuf/u4;

    .line 741
    .line 742
    new-instance v3, Lcom/google/protobuf/a9;

    .line 743
    .line 744
    const-string v10, "CacheTokensDetails"

    .line 745
    .line 746
    const-string v11, "CandidatesTokensDetails"

    .line 747
    .line 748
    const-string v4, "PromptTokenCount"

    .line 749
    .line 750
    const-string v5, "CandidatesTokenCount"

    .line 751
    .line 752
    const-string v6, "ThoughtsTokenCount"

    .line 753
    .line 754
    const-string v7, "TotalTokenCount"

    .line 755
    .line 756
    const-string v8, "CachedContentTokenCount"

    .line 757
    .line 758
    const-string v9, "PromptTokensDetails"

    .line 759
    .line 760
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sput-object v3, Lff/y8;->T:Lcom/google/protobuf/a9;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v3, 0x16

    .line 774
    .line 775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/google/protobuf/u4;

    .line 780
    .line 781
    sput-object v1, Lff/y8;->U:Lcom/google/protobuf/u4;

    .line 782
    .line 783
    new-instance v3, Lcom/google/protobuf/a9;

    .line 784
    .line 785
    const-string v8, "OutputDimensionality"

    .line 786
    .line 787
    const-string v9, "AutoTruncate"

    .line 788
    .line 789
    const-string v4, "Model"

    .line 790
    .line 791
    const-string v5, "Content"

    .line 792
    .line 793
    const-string v6, "Title"

    .line 794
    .line 795
    const-string v7, "TaskType"

    .line 796
    .line 797
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sput-object v3, Lff/y8;->V:Lcom/google/protobuf/a9;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v3, 0x17

    .line 811
    .line 812
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/google/protobuf/u4;

    .line 817
    .line 818
    sput-object v1, Lff/y8;->W:Lcom/google/protobuf/u4;

    .line 819
    .line 820
    new-instance v3, Lcom/google/protobuf/a9;

    .line 821
    .line 822
    const-string v4, "UsageMetadata"

    .line 823
    .line 824
    const-string v5, "Truncated"

    .line 825
    .line 826
    const-string v6, "Embedding"

    .line 827
    .line 828
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sput-object v3, Lff/y8;->X:Lcom/google/protobuf/a9;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lcom/google/protobuf/u4;

    .line 846
    .line 847
    sput-object v1, Lff/y8;->Y:Lcom/google/protobuf/u4;

    .line 848
    .line 849
    new-instance v2, Lcom/google/protobuf/a9;

    .line 850
    .line 851
    const-string v3, "Values"

    .line 852
    .line 853
    filled-new-array {v3}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sput-object v2, Lff/y8;->Z:Lcom/google/protobuf/a9;

    .line 861
    .line 862
    new-instance v1, Lcom/google/protobuf/q6;

    .line 863
    .line 864
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 865
    .line 866
    .line 867
    sget-object v2, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/r8;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/r8;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lcom/google/api/HttpBodyProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 913
    .line 914
    .line 915
    return-void
.end method
