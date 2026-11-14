.class public abstract Lff/se;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n0google/cloud/aiplatform/v1/vertex_rag_data.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a\u0019google/api/resource.proto\u001a)google/cloud/aiplatform/v1/api_auth.proto\u001a0google/cloud/aiplatform/v1/encryption_spec.proto\u001a#google/cloud/aiplatform/v1/io.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00cf\u0002\n\u0017RagEmbeddingModelConfig\u0012r\n\u001avertex_prediction_endpoint\u0018\u0001 \u0001(\u000b2L.google.cloud.aiplatform.v1.RagEmbeddingModelConfig.VertexPredictionEndpointH\u0000\u001a\u00af\u0001\n\u0018VertexPredictionEndpoint\u0012<\n\u0008endpoint\u0018\u0001 \u0001(\tB*\u00e0A\u0002\u00faA$\n\"aiplatform.googleapis.com/Endpoint\u00126\n\u0005model\u0018\u0002 \u0001(\tB\'\u00e0A\u0003\u00faA!\n\u001faiplatform.googleapis.com/Model\u0012\u001d\n\u0010model_version_id\u0018\u0003 \u0001(\tB\u0003\u00e0A\u0003B\u000e\n\u000cmodel_config\"\u0094\u0006\n\u0011RagVectorDbConfig\u0012T\n\u000erag_managed_db\u0018\u0001 \u0001(\u000b2:.google.cloud.aiplatform.v1.RagVectorDbConfig.RagManagedDbH\u0000\u0012J\n\u0008pinecone\u0018\u0003 \u0001(\u000b26.google.cloud.aiplatform.v1.RagVectorDbConfig.PineconeH\u0000\u0012`\n\u0014vertex_vector_search\u0018\u0006 \u0001(\u000b2@.google.cloud.aiplatform.v1.RagVectorDbConfig.VertexVectorSearchH\u0000\u00125\n\u0008api_auth\u0018\u0005 \u0001(\u000b2#.google.cloud.aiplatform.v1.ApiAuth\u0012_\n\u001arag_embedding_model_config\u0018\u0007 \u0001(\u000b23.google.cloud.aiplatform.v1.RagEmbeddingModelConfigB\u0006\u00e0A\u0001\u00e0A\u0005\u001a\u00f8\u0001\n\u000cRagManagedDb\u0012M\n\u0003knn\u0018\u0001 \u0001(\u000b2>.google.cloud.aiplatform.v1.RagVectorDbConfig.RagManagedDb.KNNH\u0000\u0012M\n\u0003ann\u0018\u0002 \u0001(\u000b2>.google.cloud.aiplatform.v1.RagVectorDbConfig.RagManagedDb.ANNH\u0000\u001a\u0005\n\u0003KNN\u001a-\n\u0003ANN\u0012\u0012\n\ntree_depth\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nleaf_count\u0018\u0002 \u0001(\u0005B\u0014\n\u0012retrieval_strategy\u001a\u001e\n\u0008Pinecone\u0012\u0012\n\nindex_name\u0018\u0001 \u0001(\t\u001a;\n\u0012VertexVectorSearch\u0012\u0016\n\u000eindex_endpoint\u0018\u0001 \u0001(\t\u0012\r\n\u0005index\u0018\u0002 \u0001(\tB\u000b\n\tvector_db\"\u00a0\u0001\n\nFileStatus\u0012@\n\u0005state\u0018\u0001 \u0001(\u000e2,.google.cloud.aiplatform.v1.FileStatus.StateB\u0003\u00e0A\u0003\u0012\u0019\n\u000cerror_status\u0018\u0002 \u0001(\tB\u0003\u00e0A\u0003\"5\n\u0005State\u0012\u0015\n\u0011STATE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006ACTIVE\u0010\u0001\u0012\t\n\u0005ERROR\u0010\u0002\".\n\u0014VertexAiSearchConfig\u0012\u0016\n\u000eserving_config\u0018\u0001 \u0001(\t\"\u00ab\u0001\n\u000cCorpusStatus\u0012B\n\u0005state\u0018\u0001 \u0001(\u000e2..google.cloud.aiplatform.v1.CorpusStatus.StateB\u0003\u00e0A\u0003\u0012\u0019\n\u000cerror_status\u0018\u0002 \u0001(\tB\u0003\u00e0A\u0003\"<\n\u0005State\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000f\n\u000bINITIALIZED\u0010\u0001\u0012\n\n\u0006ACTIVE\u0010\u0002\u0012\t\n\u0005ERROR\u0010\u0003\"\u0097\u0005\n\tRagCorpus\u0012Q\n\u0010vector_db_config\u0018\t \u0001(\u000b2-.google.cloud.aiplatform.v1.RagVectorDbConfigB\u0006\u00e0A\u0001\u00e0A\u0005H\u0000\u0012[\n\u0017vertex_ai_search_config\u0018\n \u0001(\u000b20.google.cloud.aiplatform.v1.VertexAiSearchConfigB\u0006\u00e0A\u0001\u00e0A\u0005H\u0000\u0012\u0011\n\u0004name\u0018\u0001 \u0001(\tB\u0003\u00e0A\u0003\u0012\u0019\n\u000cdisplay_name\u0018\u0002 \u0001(\tB\u0003\u00e0A\u0002\u0012\u0018\n\u000bdescription\u0018\u0003 \u0001(\tB\u0003\u00e0A\u0001\u00124\n\u000bcreate_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0003\u00e0A\u0003\u00124\n\u000bupdate_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0003\u00e0A\u0003\u0012D\n\rcorpus_status\u0018\u0008 \u0001(\u000b2(.google.cloud.aiplatform.v1.CorpusStatusB\u0003\u00e0A\u0003\u0012K\n\u000fencryption_spec\u0018\u000c \u0001(\u000b2*.google.cloud.aiplatform.v1.EncryptionSpecB\u0006\u00e0A\u0005\u00e0A\u0001:\u0080\u0001\u00eaA}\n#aiplatform.googleapis.com/RagCorpus\u0012?projects/{project}/locations/{location}/ragCorpora/{rag_corpus}*\nragCorpora2\tragCorpusB\u0010\n\u000ebackend_config\"\u00dc\u0006\n\u0007RagFile\u0012@\n\ngcs_source\u0018\u0008 \u0001(\u000b2%.google.cloud.aiplatform.v1.GcsSourceB\u0003\u00e0A\u0003H\u0000\u0012Q\n\u0013google_drive_source\u0018\t \u0001(\u000b2-.google.cloud.aiplatform.v1.GoogleDriveSourceB\u0003\u00e0A\u0003H\u0000\u0012S\n\u0014direct_upload_source\u0018\n \u0001(\u000b2..google.cloud.aiplatform.v1.DirectUploadSourceB\u0003\u00e0A\u0003H\u0000\u0012?\n\u000cslack_source\u0018\u000b \u0001(\u000b2\'.google.cloud.aiplatform.v1.SlackSourceH\u0000\u0012=\n\u000bjira_source\u0018\u000c \u0001(\u000b2&.google.cloud.aiplatform.v1.JiraSourceH\u0000\u0012L\n\u0013share_point_sources\u0018\u000e \u0001(\u000b2-.google.cloud.aiplatform.v1.SharePointSourcesH\u0000\u0012\u0011\n\u0004name\u0018\u0001 \u0001(\tB\u0003\u00e0A\u0003\u0012\u0019\n\u000cdisplay_name\u0018\u0002 \u0001(\tB\u0003\u00e0A\u0002\u0012\u0018\n\u000bdescription\u0018\u0003 \u0001(\tB\u0003\u00e0A\u0001\u00124\n\u000bcreate_time\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0003\u00e0A\u0003\u00124\n\u000bupdate_time\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0003\u00e0A\u0003\u0012@\n\u000bfile_status\u0018\r \u0001(\u000b2&.google.cloud.aiplatform.v1.FileStatusB\u0003\u00e0A\u0003:\u008f\u0001\u00eaA\u008b\u0001\n!aiplatform.googleapis.com/RagFile\u0012Sprojects/{project}/locations/{location}/ragCorpora/{rag_corpus}/ragFiles/{rag_file}*\u0008ragFiles2\u0007ragFileB\u0011\n\u000frag_file_source\"\u00a0\u0001\n\u0008RagChunk\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012E\n\tpage_span\u0018\u0002 \u0001(\u000b2-.google.cloud.aiplatform.v1.RagChunk.PageSpanH\u0000\u0088\u0001\u0001\u001a1\n\u0008PageSpan\u0012\u0012\n\nfirst_page\u0018\u0001 \u0001(\u0005\u0012\u0011\n\tlast_page\u0018\u0002 \u0001(\u0005B\u000c\n\n_page_span\"\u00d4\u0001\n\u0015RagFileChunkingConfig\u0012f\n\u0015fixed_length_chunking\u0018\u0003 \u0001(\u000b2E.google.cloud.aiplatform.v1.RagFileChunkingConfig.FixedLengthChunkingH\u0000\u001a@\n\u0013FixedLengthChunking\u0012\u0012\n\nchunk_size\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rchunk_overlap\u0018\u0002 \u0001(\u0005B\u0011\n\u000fchunking_config\"r\n\u001bRagFileTransformationConfig\u0012S\n\u0018rag_file_chunking_config\u0018\u0001 \u0001(\u000b21.google.cloud.aiplatform.v1.RagFileChunkingConfig\"\u00fe\u0002\n\u0014RagFileParsingConfig\u0012V\n\rlayout_parser\u0018\u0004 \u0001(\u000b2=.google.cloud.aiplatform.v1.RagFileParsingConfig.LayoutParserH\u0000\u0012P\n\nllm_parser\u0018\u0005 \u0001(\u000b2:.google.cloud.aiplatform.v1.RagFileParsingConfig.LlmParserH\u0000\u001aL\n\u000cLayoutParser\u0012\u0016\n\u000eprocessor_name\u0018\u0001 \u0001(\t\u0012$\n\u001cmax_parsing_requests_per_min\u0018\u0002 \u0001(\u0005\u001ad\n\tLlmParser\u0012\u0012\n\nmodel_name\u0018\u0001 \u0001(\t\u0012$\n\u001cmax_parsing_requests_per_min\u0018\u0002 \u0001(\u0005\u0012\u001d\n\u0015custom_parsing_prompt\u0018\u0003 \u0001(\tB\u0008\n\u0006parser\"v\n\u0013UploadRagFileConfig\u0012_\n\u001erag_file_transformation_config\u0018\u0003 \u0001(\u000b27.google.cloud.aiplatform.v1.RagFileTransformationConfig\"\u0087\u0008\n\u0014ImportRagFilesConfig\u0012;\n\ngcs_source\u0018\u0002 \u0001(\u000b2%.google.cloud.aiplatform.v1.GcsSourceH\u0000\u0012L\n\u0013google_drive_source\u0018\u0003 \u0001(\u000b2-.google.cloud.aiplatform.v1.GoogleDriveSourceH\u0000\u0012?\n\u000cslack_source\u0018\u0006 \u0001(\u000b2\'.google.cloud.aiplatform.v1.SlackSourceH\u0000\u0012=\n\u000bjira_source\u0018\u0007 \u0001(\u000b2&.google.cloud.aiplatform.v1.JiraSourceH\u0000\u0012L\n\u0013share_point_sources\u0018\r \u0001(\u000b2-.google.cloud.aiplatform.v1.SharePointSourcesH\u0000\u0012R\n\u0018partial_failure_gcs_sink\u0018\u000b \u0001(\u000b2*.google.cloud.aiplatform.v1.GcsDestinationB\u0002\u0018\u0001H\u0001\u0012\\\n\u001dpartial_failure_bigquery_sink\u0018\u000c \u0001(\u000b2/.google.cloud.aiplatform.v1.BigQueryDestinationB\u0002\u0018\u0001H\u0001\u0012L\n\u0016import_result_gcs_sink\u0018\u000e \u0001(\u000b2*.google.cloud.aiplatform.v1.GcsDestinationH\u0002\u0012V\n\u001bimport_result_bigquery_sink\u0018\u000f \u0001(\u000b2/.google.cloud.aiplatform.v1.BigQueryDestinationH\u0002\u0012_\n\u001erag_file_transformation_config\u0018\u0010 \u0001(\u000b27.google.cloud.aiplatform.v1.RagFileTransformationConfig\u0012V\n\u0017rag_file_parsing_config\u0018\u0008 \u0001(\u000b20.google.cloud.aiplatform.v1.RagFileParsingConfigB\u0003\u00e0A\u0001\u0012+\n\u001emax_embedding_requests_per_min\u0018\u0005 \u0001(\u0005B\u0003\u00e0A\u0001\u0012\u0019\n\u0011rebuild_ann_index\u0018\u0013 \u0001(\u0008B\u000f\n\rimport_sourceB\u0016\n\u0014partial_failure_sinkB\u0014\n\u0012import_result_sink\"\u00a7\u0002\n\u0012RagManagedDbConfig\u0012G\n\u0006scaled\u0018\u0004 \u0001(\u000b25.google.cloud.aiplatform.v1.RagManagedDbConfig.ScaledH\u0000\u0012E\n\u0005basic\u0018\u0002 \u0001(\u000b24.google.cloud.aiplatform.v1.RagManagedDbConfig.BasicH\u0000\u0012U\n\runprovisioned\u0018\u0003 \u0001(\u000b2<.google.cloud.aiplatform.v1.RagManagedDbConfig.UnprovisionedH\u0000\u001a\u0008\n\u0006Scaled\u001a\u0007\n\u0005Basic\u001a\u000f\n\rUnprovisionedB\u0006\n\u0004tier\"\u0081\u0002\n\u000fRagEngineConfig\u0012\u0011\n\u0004name\u0018\u0001 \u0001(\tB\u0003\u00e0A\u0008\u0012M\n\u0015rag_managed_db_config\u0018\u0002 \u0001(\u000b2..google.cloud.aiplatform.v1.RagManagedDbConfig:\u008b\u0001\u00eaA\u0087\u0001\n)aiplatform.googleapis.com/RagEngineConfig\u00127projects/{project}/locations/{location}/ragEngineConfig*\u0010ragEngineConfigs2\u000fragEngineConfigB\u00d0\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0012VertexRagDataProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sget-object v3, Lff/a;->a:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v4, Lff/c1;->a:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v5, Lff/m7;->c:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v6, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lff/se;->e:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/u4;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/u4;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/u4;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 86
    .line 87
    array-length v4, v4

    .line 88
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 91
    .line 92
    array-length v4, v4

    .line 93
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/protobuf/u4;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 106
    .line 107
    array-length v5, v5

    .line 108
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 111
    .line 112
    array-length v5, v5

    .line 113
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/protobuf/u4;

    .line 124
    .line 125
    iget-object v6, v5, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 126
    .line 127
    array-length v6, v6

    .line 128
    new-array v6, v6, [Lcom/google/protobuf/h8;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 131
    .line 132
    array-length v5, v5

    .line 133
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/google/protobuf/u4;

    .line 144
    .line 145
    iget-object v5, v4, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 146
    .line 147
    array-length v5, v5

    .line 148
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 151
    .line 152
    array-length v4, v4

    .line 153
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/protobuf/u4;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 166
    .line 167
    array-length v5, v5

    .line 168
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 171
    .line 172
    array-length v4, v4

    .line 173
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/u4;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 187
    .line 188
    array-length v5, v5

    .line 189
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 192
    .line 193
    array-length v1, v1

    .line 194
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/protobuf/u4;

    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 207
    .line 208
    array-length v5, v5

    .line 209
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v5, 0x3

    .line 221
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/u4;

    .line 226
    .line 227
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 228
    .line 229
    array-length v5, v5

    .line 230
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 233
    .line 234
    array-length v1, v1

    .line 235
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v5, 0x4

    .line 242
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/protobuf/u4;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 249
    .line 250
    array-length v5, v5

    .line 251
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 254
    .line 255
    array-length v1, v1

    .line 256
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v5, 0x5

    .line 263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/protobuf/u4;

    .line 268
    .line 269
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 270
    .line 271
    array-length v5, v5

    .line 272
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 275
    .line 276
    array-length v1, v1

    .line 277
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v5, 0x6

    .line 284
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/protobuf/u4;

    .line 289
    .line 290
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 291
    .line 292
    array-length v5, v5

    .line 293
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 296
    .line 297
    array-length v1, v1

    .line 298
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v5, 0x7

    .line 305
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/protobuf/u4;

    .line 310
    .line 311
    sput-object v1, Lff/se;->a:Lcom/google/protobuf/u4;

    .line 312
    .line 313
    new-instance v5, Lcom/google/protobuf/a9;

    .line 314
    .line 315
    const-string v6, "Text"

    .line 316
    .line 317
    const-string v7, "PageSpan"

    .line 318
    .line 319
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v5, Lff/se;->b:Lcom/google/protobuf/a9;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/protobuf/u4;

    .line 337
    .line 338
    sput-object v1, Lff/se;->c:Lcom/google/protobuf/u4;

    .line 339
    .line 340
    new-instance v5, Lcom/google/protobuf/a9;

    .line 341
    .line 342
    const-string v6, "FirstPage"

    .line 343
    .line 344
    const-string v7, "LastPage"

    .line 345
    .line 346
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v5, Lff/se;->d:Lcom/google/protobuf/a9;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v5, 0x8

    .line 360
    .line 361
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/protobuf/u4;

    .line 366
    .line 367
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 368
    .line 369
    array-length v5, v5

    .line 370
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 371
    .line 372
    iget-object v5, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 373
    .line 374
    array-length v5, v5

    .line 375
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/google/protobuf/u4;

    .line 386
    .line 387
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 388
    .line 389
    array-length v5, v5

    .line 390
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 393
    .line 394
    array-length v1, v1

    .line 395
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v5, 0x9

    .line 402
    .line 403
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/google/protobuf/u4;

    .line 408
    .line 409
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 410
    .line 411
    array-length v5, v5

    .line 412
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 415
    .line 416
    array-length v1, v1

    .line 417
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/google/protobuf/u4;

    .line 430
    .line 431
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 432
    .line 433
    array-length v5, v5

    .line 434
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 437
    .line 438
    array-length v5, v5

    .line 439
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lcom/google/protobuf/u4;

    .line 450
    .line 451
    iget-object v6, v5, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 452
    .line 453
    array-length v6, v6

    .line 454
    new-array v6, v6, [Lcom/google/protobuf/h8;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 457
    .line 458
    array-length v5, v5

    .line 459
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/google/protobuf/u4;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 472
    .line 473
    array-length v5, v5

    .line 474
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 477
    .line 478
    array-length v1, v1

    .line 479
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v5, 0xb

    .line 486
    .line 487
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/protobuf/u4;

    .line 492
    .line 493
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 494
    .line 495
    array-length v5, v5

    .line 496
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 499
    .line 500
    array-length v1, v1

    .line 501
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v5, 0xc

    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/protobuf/u4;

    .line 514
    .line 515
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 516
    .line 517
    array-length v5, v5

    .line 518
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 521
    .line 522
    array-length v1, v1

    .line 523
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v5, 0xd

    .line 530
    .line 531
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/google/protobuf/u4;

    .line 536
    .line 537
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 538
    .line 539
    array-length v5, v5

    .line 540
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 541
    .line 542
    iget-object v5, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 543
    .line 544
    array-length v5, v5

    .line 545
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/google/protobuf/u4;

    .line 556
    .line 557
    iget-object v5, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 558
    .line 559
    array-length v5, v5

    .line 560
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 561
    .line 562
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 563
    .line 564
    array-length v2, v2

    .line 565
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/google/protobuf/u4;

    .line 576
    .line 577
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 578
    .line 579
    array-length v3, v3

    .line 580
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 583
    .line 584
    array-length v2, v2

    .line 585
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/google/protobuf/u4;

    .line 596
    .line 597
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 598
    .line 599
    array-length v2, v2

    .line 600
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 603
    .line 604
    array-length v1, v1

    .line 605
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v2, 0xe

    .line 612
    .line 613
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/protobuf/u4;

    .line 618
    .line 619
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 620
    .line 621
    array-length v2, v2

    .line 622
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 623
    .line 624
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 625
    .line 626
    array-length v1, v1

    .line 627
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 628
    .line 629
    new-instance v1, Lcom/google/protobuf/q6;

    .line 630
    .line 631
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lcom/google/api/ResourceProto;->resource:Lcom/google/protobuf/r8;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lcom/google/api/ResourceProto;->resourceReference:Lcom/google/protobuf/r8;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/google/api/ResourceProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 656
    .line 657
    .line 658
    return-void
.end method
