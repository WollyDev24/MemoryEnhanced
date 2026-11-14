.class public abstract Lff/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lcom/google/protobuf/u4;

.field public static final B:Lcom/google/protobuf/a9;

.field public static final C:Lcom/google/protobuf/u4;

.field public static final D:Lcom/google/protobuf/a9;

.field public static final E:Lcom/google/protobuf/u4;

.field public static final F:Lcom/google/protobuf/a9;

.field public static final G:Lcom/google/protobuf/u4;

.field public static final H:Lcom/google/protobuf/a9;

.field public static final I:Lcom/google/protobuf/u4;

.field public static final J:Lcom/google/protobuf/u4;

.field public static final K:Lcom/google/protobuf/a9;

.field public static final L:Lcom/google/protobuf/u4;

.field public static final M:Lcom/google/protobuf/a9;

.field public static final N:Lcom/google/protobuf/e5;

.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;

.field public static final i:Lcom/google/protobuf/u4;

.field public static final j:Lcom/google/protobuf/a9;

.field public static final k:Lcom/google/protobuf/u4;

.field public static final l:Lcom/google/protobuf/a9;

.field public static final m:Lcom/google/protobuf/u4;

.field public static final n:Lcom/google/protobuf/a9;

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/u4;

.field public static final r:Lcom/google/protobuf/a9;

.field public static final s:Lcom/google/protobuf/u4;

.field public static final t:Lcom/google/protobuf/a9;

.field public static final u:Lcom/google/protobuf/u4;

.field public static final v:Lcom/google/protobuf/a9;

.field public static final w:Lcom/google/protobuf/u4;

.field public static final x:Lcom/google/protobuf/a9;

.field public static final y:Lcom/google/protobuf/u4;

.field public static final z:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n,google/cloud/aiplatform/v1/explanation.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a5google/cloud/aiplatform/v1/explanation_metadata.proto\u001a#google/cloud/aiplatform/v1/io.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u008f\u0001\n\u000bExplanation\u0012B\n\u000cattributions\u0018\u0001 \u0003(\u000b2\'.google.cloud.aiplatform.v1.AttributionB\u0003\u00e0A\u0003\u0012<\n\tneighbors\u0018\u0002 \u0003(\u000b2$.google.cloud.aiplatform.v1.NeighborB\u0003\u00e0A\u0003\"[\n\u0010ModelExplanation\u0012G\n\u0011mean_attributions\u0018\u0001 \u0003(\u000b2\'.google.cloud.aiplatform.v1.AttributionB\u0003\u00e0A\u0003\"\u0089\u0002\n\u000bAttribution\u0012\"\n\u0015baseline_output_value\u0018\u0001 \u0001(\u0001B\u0003\u00e0A\u0003\u0012\"\n\u0015instance_output_value\u0018\u0002 \u0001(\u0001B\u0003\u00e0A\u0003\u00129\n\u0014feature_attributions\u0018\u0003 \u0001(\u000b2\u0016.google.protobuf.ValueB\u0003\u00e0A\u0003\u0012\u0019\n\u000coutput_index\u0018\u0004 \u0003(\u0005B\u0003\u00e0A\u0003\u0012 \n\u0013output_display_name\u0018\u0005 \u0001(\tB\u0003\u00e0A\u0003\u0012 \n\u0013approximation_error\u0018\u0006 \u0001(\u0001B\u0003\u00e0A\u0003\u0012\u0018\n\u000boutput_name\u0018\u0007 \u0001(\tB\u0003\u00e0A\u0003\"D\n\u0008Neighbor\u0012\u0018\n\u000bneighbor_id\u0018\u0001 \u0001(\tB\u0003\u00e0A\u0003\u0012\u001e\n\u0011neighbor_distance\u0018\u0002 \u0001(\u0001B\u0003\u00e0A\u0003\"\u00a5\u0001\n\u000fExplanationSpec\u0012J\n\nparameters\u0018\u0001 \u0001(\u000b21.google.cloud.aiplatform.v1.ExplanationParametersB\u0003\u00e0A\u0002\u0012F\n\u0008metadata\u0018\u0002 \u0001(\u000b2/.google.cloud.aiplatform.v1.ExplanationMetadataB\u0003\u00e0A\u0001\"\u00ad\u0003\n\u0015ExplanationParameters\u0012\\\n\u001bsampled_shapley_attribution\u0018\u0001 \u0001(\u000b25.google.cloud.aiplatform.v1.SampledShapleyAttributionH\u0000\u0012f\n integrated_gradients_attribution\u0018\u0002 \u0001(\u000b2:.google.cloud.aiplatform.v1.IntegratedGradientsAttributionH\u0000\u0012G\n\u0010xrai_attribution\u0018\u0003 \u0001(\u000b2+.google.cloud.aiplatform.v1.XraiAttributionH\u0000\u00128\n\u0008examples\u0018\u0007 \u0001(\u000b2$.google.cloud.aiplatform.v1.ExamplesH\u0000\u0012\r\n\u0005top_k\u0018\u0004 \u0001(\u0005\u00122\n\u000eoutput_indices\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.ListValueB\u0008\n\u0006method\"4\n\u0019SampledShapleyAttribution\u0012\u0017\n\npath_count\u0018\u0001 \u0001(\u0005B\u0003\u00e0A\u0002\"\u00d1\u0001\n\u001eIntegratedGradientsAttribution\u0012\u0017\n\nstep_count\u0018\u0001 \u0001(\u0005B\u0003\u00e0A\u0002\u0012H\n\u0012smooth_grad_config\u0018\u0002 \u0001(\u000b2,.google.cloud.aiplatform.v1.SmoothGradConfig\u0012L\n\u0014blur_baseline_config\u0018\u0003 \u0001(\u000b2..google.cloud.aiplatform.v1.BlurBaselineConfig\"\u00c2\u0001\n\u000fXraiAttribution\u0012\u0017\n\nstep_count\u0018\u0001 \u0001(\u0005B\u0003\u00e0A\u0002\u0012H\n\u0012smooth_grad_config\u0018\u0002 \u0001(\u000b2,.google.cloud.aiplatform.v1.SmoothGradConfig\u0012L\n\u0014blur_baseline_config\u0018\u0003 \u0001(\u000b2..google.cloud.aiplatform.v1.BlurBaselineConfig\"\u00a9\u0001\n\u0010SmoothGradConfig\u0012\u0015\n\u000bnoise_sigma\u0018\u0001 \u0001(\u0002H\u0000\u0012L\n\u0013feature_noise_sigma\u0018\u0002 \u0001(\u000b2-.google.cloud.aiplatform.v1.FeatureNoiseSigmaH\u0000\u0012\u001a\n\u0012noisy_sample_count\u0018\u0003 \u0001(\u0005B\u0014\n\u0012GradientNoiseSigma\"\u00a1\u0001\n\u0011FeatureNoiseSigma\u0012W\n\u000bnoise_sigma\u0018\u0001 \u0003(\u000b2B.google.cloud.aiplatform.v1.FeatureNoiseSigma.NoiseSigmaForFeature\u001a3\n\u0014NoiseSigmaForFeature\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005sigma\u0018\u0002 \u0001(\u0002\",\n\u0012BlurBaselineConfig\u0012\u0016\n\u000emax_blur_sigma\u0018\u0001 \u0001(\u0002\"\u00e2\u0003\n\u0008Examples\u0012S\n\u0012example_gcs_source\u0018\u0005 \u0001(\u000b25.google.cloud.aiplatform.v1.Examples.ExampleGcsSourceH\u0000\u0012@\n\u001enearest_neighbor_search_config\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.ValueH\u0001\u00126\n\u0007presets\u0018\u0004 \u0001(\u000b2#.google.cloud.aiplatform.v1.PresetsH\u0001\u0012\u0016\n\u000eneighbor_count\u0018\u0003 \u0001(\u0005\u001a\u00da\u0001\n\u0010ExampleGcsSource\u0012U\n\u000bdata_format\u0018\u0001 \u0001(\u000e2@.google.cloud.aiplatform.v1.Examples.ExampleGcsSource.DataFormat\u00129\n\ngcs_source\u0018\u0002 \u0001(\u000b2%.google.cloud.aiplatform.v1.GcsSource\"4\n\nDataFormat\u0012\u001b\n\u0017DATA_FORMAT_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005JSONL\u0010\u0001B\u0008\n\u0006sourceB\u0008\n\u0006config\"\u00fa\u0001\n\u0007Presets\u0012=\n\u0005query\u0018\u0001 \u0001(\u000e2).google.cloud.aiplatform.v1.Presets.QueryH\u0000\u0088\u0001\u0001\u0012>\n\u0008modality\u0018\u0002 \u0001(\u000e2,.google.cloud.aiplatform.v1.Presets.Modality\"\u001e\n\u0005Query\u0012\u000b\n\u0007PRECISE\u0010\u0000\u0012\u0008\n\u0004FAST\u0010\u0001\"F\n\u0008Modality\u0012\u0018\n\u0014MODALITY_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005IMAGE\u0010\u0001\u0012\u0008\n\u0004TEXT\u0010\u0002\u0012\u000b\n\u0007TABULAR\u0010\u0003B\u0008\n\u0006_query\"\u00f4\u0001\n\u0017ExplanationSpecOverride\u0012E\n\nparameters\u0018\u0001 \u0001(\u000b21.google.cloud.aiplatform.v1.ExplanationParameters\u0012I\n\u0008metadata\u0018\u0002 \u0001(\u000b27.google.cloud.aiplatform.v1.ExplanationMetadataOverride\u0012G\n\u0011examples_override\u0018\u0003 \u0001(\u000b2,.google.cloud.aiplatform.v1.ExamplesOverride\"\u00bf\u0002\n\u001bExplanationMetadataOverride\u0012X\n\u0006inputs\u0018\u0001 \u0003(\u000b2C.google.cloud.aiplatform.v1.ExplanationMetadataOverride.InputsEntryB\u0003\u00e0A\u0002\u001aH\n\u0015InputMetadataOverride\u0012/\n\u000finput_baselines\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value\u001a|\n\u000bInputsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\\\n\u0005value\u0018\u0002 \u0001(\u000b2M.google.cloud.aiplatform.v1.ExplanationMetadataOverride.InputMetadataOverride:\u00028\u0001\"\u00c6\u0002\n\u0010ExamplesOverride\u0012\u0016\n\u000eneighbor_count\u0018\u0001 \u0001(\u0005\u0012\u0016\n\u000ecrowding_count\u0018\u0002 \u0001(\u0005\u0012O\n\u000crestrictions\u0018\u0003 \u0003(\u000b29.google.cloud.aiplatform.v1.ExamplesRestrictionsNamespace\u0012\u0019\n\u0011return_embeddings\u0018\u0004 \u0001(\u0008\u0012L\n\u000bdata_format\u0018\u0005 \u0001(\u000e27.google.cloud.aiplatform.v1.ExamplesOverride.DataFormat\"H\n\nDataFormat\u0012\u001b\n\u0017DATA_FORMAT_UNSPECIFIED\u0010\u0000\u0012\r\n\tINSTANCES\u0010\u0001\u0012\u000e\n\nEMBEDDINGS\u0010\u0002\"T\n\u001dExamplesRestrictionsNamespace\u0012\u0016\n\u000enamespace_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005allow\u0018\u0002 \u0003(\t\u0012\u000c\n\u0004deny\u0018\u0003 \u0003(\tB\u00ce\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0010ExplanationProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sget-object v2, Lff/v2;->a:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v3, Lff/m7;->c:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v4, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lff/b3;->N:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/u4;

    .line 37
    .line 38
    sput-object v1, Lff/b3;->a:Lcom/google/protobuf/u4;

    .line 39
    .line 40
    new-instance v3, Lcom/google/protobuf/a9;

    .line 41
    .line 42
    const-string v4, "Attributions"

    .line 43
    .line 44
    const-string v5, "Neighbors"

    .line 45
    .line 46
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lff/b3;->b:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/u4;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 67
    .line 68
    array-length v4, v4

    .line 69
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/u4;

    .line 86
    .line 87
    sput-object v1, Lff/b3;->c:Lcom/google/protobuf/u4;

    .line 88
    .line 89
    new-instance v4, Lcom/google/protobuf/a9;

    .line 90
    .line 91
    const-string v10, "ApproximationError"

    .line 92
    .line 93
    const-string v11, "OutputName"

    .line 94
    .line 95
    const-string v5, "BaselineOutputValue"

    .line 96
    .line 97
    const-string v6, "InstanceOutputValue"

    .line 98
    .line 99
    const-string v7, "FeatureAttributions"

    .line 100
    .line 101
    const-string v8, "OutputIndex"

    .line 102
    .line 103
    const-string v9, "OutputDisplayName"

    .line 104
    .line 105
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lff/b3;->d:Lcom/google/protobuf/a9;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/u4;

    .line 124
    .line 125
    sput-object v1, Lff/b3;->e:Lcom/google/protobuf/u4;

    .line 126
    .line 127
    new-instance v4, Lcom/google/protobuf/a9;

    .line 128
    .line 129
    const-string v5, "NeighborId"

    .line 130
    .line 131
    const-string v6, "NeighborDistance"

    .line 132
    .line 133
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v4, Lff/b3;->f:Lcom/google/protobuf/a9;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/u4;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 154
    .line 155
    array-length v4, v4

    .line 156
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/protobuf/u4;

    .line 173
    .line 174
    sput-object v1, Lff/b3;->g:Lcom/google/protobuf/u4;

    .line 175
    .line 176
    new-instance v4, Lcom/google/protobuf/a9;

    .line 177
    .line 178
    const-string v10, "OutputIndices"

    .line 179
    .line 180
    const-string v11, "Method"

    .line 181
    .line 182
    const-string v5, "SampledShapleyAttribution"

    .line 183
    .line 184
    const-string v6, "IntegratedGradientsAttribution"

    .line 185
    .line 186
    const-string v7, "XraiAttribution"

    .line 187
    .line 188
    const-string v8, "Examples"

    .line 189
    .line 190
    const-string v9, "TopK"

    .line 191
    .line 192
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Lff/b3;->h:Lcom/google/protobuf/a9;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/protobuf/u4;

    .line 211
    .line 212
    sput-object v1, Lff/b3;->i:Lcom/google/protobuf/u4;

    .line 213
    .line 214
    new-instance v4, Lcom/google/protobuf/a9;

    .line 215
    .line 216
    const-string v5, "PathCount"

    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v4, Lff/b3;->j:Lcom/google/protobuf/a9;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x7

    .line 232
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/protobuf/u4;

    .line 237
    .line 238
    sput-object v1, Lff/b3;->k:Lcom/google/protobuf/u4;

    .line 239
    .line 240
    new-instance v4, Lcom/google/protobuf/a9;

    .line 241
    .line 242
    const-string v5, "StepCount"

    .line 243
    .line 244
    const-string v6, "SmoothGradConfig"

    .line 245
    .line 246
    const-string v7, "BlurBaselineConfig"

    .line 247
    .line 248
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v4, Lff/b3;->l:Lcom/google/protobuf/a9;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/protobuf/u4;

    .line 268
    .line 269
    sput-object v1, Lff/b3;->m:Lcom/google/protobuf/u4;

    .line 270
    .line 271
    new-instance v4, Lcom/google/protobuf/a9;

    .line 272
    .line 273
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lff/b3;->n:Lcom/google/protobuf/a9;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v4, 0x9

    .line 287
    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/google/protobuf/u4;

    .line 293
    .line 294
    sput-object v1, Lff/b3;->o:Lcom/google/protobuf/u4;

    .line 295
    .line 296
    new-instance v4, Lcom/google/protobuf/a9;

    .line 297
    .line 298
    const-string v5, "NoisySampleCount"

    .line 299
    .line 300
    const-string v6, "GradientNoiseSigma"

    .line 301
    .line 302
    const-string v7, "NoiseSigma"

    .line 303
    .line 304
    const-string v8, "FeatureNoiseSigma"

    .line 305
    .line 306
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v4, Lff/b3;->p:Lcom/google/protobuf/a9;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/google/protobuf/u4;

    .line 326
    .line 327
    sput-object v1, Lff/b3;->q:Lcom/google/protobuf/u4;

    .line 328
    .line 329
    new-instance v4, Lcom/google/protobuf/a9;

    .line 330
    .line 331
    filled-new-array {v7}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v4, Lff/b3;->r:Lcom/google/protobuf/a9;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/protobuf/u4;

    .line 349
    .line 350
    sput-object v1, Lff/b3;->s:Lcom/google/protobuf/u4;

    .line 351
    .line 352
    new-instance v4, Lcom/google/protobuf/a9;

    .line 353
    .line 354
    const-string v5, "Name"

    .line 355
    .line 356
    const-string v6, "Sigma"

    .line 357
    .line 358
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v4, Lff/b3;->t:Lcom/google/protobuf/a9;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v4, 0xb

    .line 372
    .line 373
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/google/protobuf/u4;

    .line 378
    .line 379
    sput-object v1, Lff/b3;->u:Lcom/google/protobuf/u4;

    .line 380
    .line 381
    new-instance v4, Lcom/google/protobuf/a9;

    .line 382
    .line 383
    const-string v5, "MaxBlurSigma"

    .line 384
    .line 385
    filled-new-array {v5}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lff/b3;->v:Lcom/google/protobuf/a9;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v4, 0xc

    .line 399
    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/google/protobuf/u4;

    .line 405
    .line 406
    sput-object v1, Lff/b3;->w:Lcom/google/protobuf/u4;

    .line 407
    .line 408
    new-instance v4, Lcom/google/protobuf/a9;

    .line 409
    .line 410
    const-string v9, "Source"

    .line 411
    .line 412
    const-string v10, "Config"

    .line 413
    .line 414
    const-string v5, "ExampleGcsSource"

    .line 415
    .line 416
    const-string v6, "NearestNeighborSearchConfig"

    .line 417
    .line 418
    const-string v7, "Presets"

    .line 419
    .line 420
    const-string v8, "NeighborCount"

    .line 421
    .line 422
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v4, Lff/b3;->x:Lcom/google/protobuf/a9;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/google/protobuf/u4;

    .line 440
    .line 441
    sput-object v1, Lff/b3;->y:Lcom/google/protobuf/u4;

    .line 442
    .line 443
    new-instance v4, Lcom/google/protobuf/a9;

    .line 444
    .line 445
    const-string v5, "GcsSource"

    .line 446
    .line 447
    const-string v6, "DataFormat"

    .line 448
    .line 449
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v4, Lff/b3;->z:Lcom/google/protobuf/a9;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v4, 0xd

    .line 463
    .line 464
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/google/protobuf/u4;

    .line 469
    .line 470
    sput-object v1, Lff/b3;->A:Lcom/google/protobuf/u4;

    .line 471
    .line 472
    new-instance v4, Lcom/google/protobuf/a9;

    .line 473
    .line 474
    const-string v5, "Query"

    .line 475
    .line 476
    const-string v7, "Modality"

    .line 477
    .line 478
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v4, Lff/b3;->B:Lcom/google/protobuf/a9;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/google/protobuf/u4;

    .line 498
    .line 499
    sput-object v1, Lff/b3;->C:Lcom/google/protobuf/u4;

    .line 500
    .line 501
    new-instance v4, Lcom/google/protobuf/a9;

    .line 502
    .line 503
    const-string v5, "ExamplesOverride"

    .line 504
    .line 505
    const-string v7, "Parameters"

    .line 506
    .line 507
    const-string v8, "Metadata"

    .line 508
    .line 509
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v4, Lff/b3;->D:Lcom/google/protobuf/a9;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v4, 0xf

    .line 523
    .line 524
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/protobuf/u4;

    .line 529
    .line 530
    sput-object v1, Lff/b3;->E:Lcom/google/protobuf/u4;

    .line 531
    .line 532
    new-instance v4, Lcom/google/protobuf/a9;

    .line 533
    .line 534
    const-string v5, "Inputs"

    .line 535
    .line 536
    filled-new-array {v5}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sput-object v4, Lff/b3;->F:Lcom/google/protobuf/a9;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/google/protobuf/u4;

    .line 554
    .line 555
    sput-object v2, Lff/b3;->G:Lcom/google/protobuf/u4;

    .line 556
    .line 557
    new-instance v4, Lcom/google/protobuf/a9;

    .line 558
    .line 559
    const-string v5, "InputBaselines"

    .line 560
    .line 561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sput-object v4, Lff/b3;->H:Lcom/google/protobuf/a9;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/protobuf/u4;

    .line 579
    .line 580
    sput-object v1, Lff/b3;->I:Lcom/google/protobuf/u4;

    .line 581
    .line 582
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 583
    .line 584
    array-length v2, v2

    .line 585
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 586
    .line 587
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 588
    .line 589
    array-length v1, v1

    .line 590
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v2, 0x10

    .line 597
    .line 598
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/google/protobuf/u4;

    .line 603
    .line 604
    sput-object v1, Lff/b3;->J:Lcom/google/protobuf/u4;

    .line 605
    .line 606
    new-instance v2, Lcom/google/protobuf/a9;

    .line 607
    .line 608
    const-string v3, "Restrictions"

    .line 609
    .line 610
    const-string v4, "ReturnEmbeddings"

    .line 611
    .line 612
    const-string v5, "NeighborCount"

    .line 613
    .line 614
    const-string v7, "CrowdingCount"

    .line 615
    .line 616
    filled-new-array {v5, v7, v3, v4, v6}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sput-object v2, Lff/b3;->K:Lcom/google/protobuf/a9;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v2, 0x11

    .line 630
    .line 631
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/google/protobuf/u4;

    .line 636
    .line 637
    sput-object v1, Lff/b3;->L:Lcom/google/protobuf/u4;

    .line 638
    .line 639
    new-instance v2, Lcom/google/protobuf/a9;

    .line 640
    .line 641
    const-string v3, "Allow"

    .line 642
    .line 643
    const-string v4, "Deny"

    .line 644
    .line 645
    const-string v5, "NamespaceName"

    .line 646
    .line 647
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v2, Lff/b3;->M:Lcom/google/protobuf/a9;

    .line 655
    .line 656
    new-instance v1, Lcom/google/protobuf/q6;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 670
    .line 671
    .line 672
    return-void
.end method
