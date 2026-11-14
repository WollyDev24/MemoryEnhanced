.class public abstract Lff/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n5google/cloud/aiplatform/v1/explanation_metadata.proto\u0012\u001agoogle.cloud.aiplatform.v1\u001a\u001fgoogle/api/field_behavior.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00cf\u0012\n\u0013ExplanationMetadata\u0012P\n\u0006inputs\u0018\u0001 \u0003(\u000b2;.google.cloud.aiplatform.v1.ExplanationMetadata.InputsEntryB\u0003\u00e0A\u0002\u0012R\n\u0007outputs\u0018\u0002 \u0003(\u000b2<.google.cloud.aiplatform.v1.ExplanationMetadata.OutputsEntryB\u0003\u00e0A\u0002\u0012\'\n\u001ffeature_attributions_schema_uri\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013latent_space_source\u0018\u0005 \u0001(\t\u001a\u00c4\r\n\rInputMetadata\u0012/\n\u000finput_baselines\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value\u0012\u0019\n\u0011input_tensor_name\u0018\u0002 \u0001(\t\u0012X\n\u0008encoding\u0018\u0003 \u0001(\u000e2F.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Encoding\u0012\u0010\n\u0008modality\u0018\u0004 \u0001(\t\u0012n\n\u0014feature_value_domain\u0018\u0005 \u0001(\u000b2P.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.FeatureValueDomain\u0012\u001b\n\u0013indices_tensor_name\u0018\u0006 \u0001(\t\u0012\u001f\n\u0017dense_shape_tensor_name\u0018\u0007 \u0001(\t\u0012\u001d\n\u0015index_feature_mapping\u0018\u0008 \u0003(\t\u0012\u001b\n\u0013encoded_tensor_name\u0018\t \u0001(\t\u00121\n\u0011encoded_baselines\u0018\n \u0003(\u000b2\u0016.google.protobuf.Value\u0012b\n\rvisualization\u0018\u000b \u0001(\u000b2K.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization\u0012\u0012\n\ngroup_name\u0018\u000c \u0001(\t\u001aj\n\u0012FeatureValueDomain\u0012\u0011\n\tmin_value\u0018\u0001 \u0001(\u0002\u0012\u0011\n\tmax_value\u0018\u0002 \u0001(\u0002\u0012\u0015\n\roriginal_mean\u0018\u0003 \u0001(\u0002\u0012\u0017\n\u000foriginal_stddev\u0018\u0004 \u0001(\u0002\u001a\u00d6\u0006\n\rVisualization\u0012^\n\u0004type\u0018\u0001 \u0001(\u000e2P.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Type\u0012f\n\u0008polarity\u0018\u0002 \u0001(\u000e2T.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.Polarity\u0012g\n\tcolor_map\u0018\u0003 \u0001(\u000e2T.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.ColorMap\u0012\u001f\n\u0017clip_percent_upperbound\u0018\u0004 \u0001(\u0002\u0012\u001f\n\u0017clip_percent_lowerbound\u0018\u0005 \u0001(\u0002\u0012m\n\u000coverlay_type\u0018\u0006 \u0001(\u000e2W.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata.Visualization.OverlayType\"6\n\u0004Type\u0012\u0014\n\u0010TYPE_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006PIXELS\u0010\u0001\u0012\u000c\n\u0008OUTLINES\u0010\u0002\"J\n\u0008Polarity\u0012\u0018\n\u0014POLARITY_UNSPECIFIED\u0010\u0000\u0012\u000c\n\u0008POSITIVE\u0010\u0001\u0012\u000c\n\u0008NEGATIVE\u0010\u0002\u0012\u0008\n\u0004BOTH\u0010\u0003\"{\n\u0008ColorMap\u0012\u0019\n\u0015COLOR_MAP_UNSPECIFIED\u0010\u0000\u0012\u000e\n\nPINK_GREEN\u0010\u0001\u0012\u000b\n\u0007VIRIDIS\u0010\u0002\u0012\u0007\n\u0003RED\u0010\u0003\u0012\t\n\u0005GREEN\u0010\u0004\u0012\r\n\tRED_GREEN\u0010\u0006\u0012\u0014\n\u0010PINK_WHITE_GREEN\u0010\u0005\"b\n\u000bOverlayType\u0012\u001c\n\u0018OVERLAY_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004NONE\u0010\u0001\u0012\u000c\n\u0008ORIGINAL\u0010\u0002\u0012\r\n\tGRAYSCALE\u0010\u0003\u0012\u000e\n\nMASK_BLACK\u0010\u0004\"\u00a0\u0001\n\u0008Encoding\u0012\u0018\n\u0014ENCODING_UNSPECIFIED\u0010\u0000\u0012\u000c\n\u0008IDENTITY\u0010\u0001\u0012\u0013\n\u000fBAG_OF_FEATURES\u0010\u0002\u0012\u001a\n\u0016BAG_OF_FEATURES_SPARSE\u0010\u0003\u0012\r\n\tINDICATOR\u0010\u0004\u0012\u0016\n\u0012COMBINED_EMBEDDING\u0010\u0005\u0012\u0014\n\u0010CONCAT_EMBEDDING\u0010\u0006\u001a\u00a6\u0001\n\u000eOutputMetadata\u0012<\n\u001aindex_display_name_mapping\u0018\u0001 \u0001(\u000b2\u0016.google.protobuf.ValueH\u0000\u0012\"\n\u0018display_name_mapping_key\u0018\u0002 \u0001(\tH\u0000\u0012\u001a\n\u0012output_tensor_name\u0018\u0003 \u0001(\tB\u0016\n\u0014display_name_mapping\u001al\n\u000bInputsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012L\n\u0005value\u0018\u0002 \u0001(\u000b2=.google.cloud.aiplatform.v1.ExplanationMetadata.InputMetadata:\u00028\u0001\u001an\n\u000cOutputsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012M\n\u0005value\u0018\u0002 \u0001(\u000b2>.google.cloud.aiplatform.v1.ExplanationMetadata.OutputMetadata:\u00028\u0001B\u00d6\u0001\n\u001ecom.google.cloud.aiplatform.v1B\u0018ExplanationMetadataProtoP\u0001Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\u00aa\u0002\u001aGoogle.Cloud.AIPlatform.V1\u00ca\u0002\u001aGoogle\\Cloud\\AIPlatform\\V1\u00ea\u0002\u001dGoogle::Cloud::AIPlatform::V1b\u0006proto3"

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
    sget-object v2, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

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
    sput-object v0, Lff/v2;->a:Lcom/google/protobuf/e5;

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
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/protobuf/u4;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/protobuf/u4;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/u4;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 96
    .line 97
    array-length v4, v4

    .line 98
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/protobuf/u4;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 116
    .line 117
    array-length v3, v3

    .line 118
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/protobuf/u4;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 137
    .line 138
    array-length v3, v3

    .line 139
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/u4;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 166
    .line 167
    new-instance v1, Lcom/google/protobuf/q6;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 181
    .line 182
    .line 183
    return-void
.end method
