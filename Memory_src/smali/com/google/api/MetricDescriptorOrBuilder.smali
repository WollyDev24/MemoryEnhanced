.class public interface abstract Lcom/google/api/MetricDescriptorOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/u4;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getLabels(I)Lcom/google/api/LabelDescriptor;
.end method

.method public abstract getLabelsCount()I
.end method

.method public abstract getLabelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
.end method

.method public abstract getLabelsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaunchStage()Lcom/google/api/LaunchStage;
.end method

.method public abstract getLaunchStageValue()I
.end method

.method public abstract getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.end method

.method public abstract getMetadataOrBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
.end method

.method public abstract getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
.end method

.method public abstract getMetricKindValue()I
.end method

.method public abstract getMonitoredResourceTypes(I)Ljava/lang/String;
.end method

.method public abstract getMonitoredResourceTypesBytes(I)Lcom/google/protobuf/a0;
.end method

.method public abstract getMonitoredResourceTypesCount()I
.end method

.method public abstract getMonitoredResourceTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/d5;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public abstract getUnitBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/cf;
.end method

.method public abstract getValueType()Lcom/google/api/MetricDescriptor$ValueType;
.end method

.method public abstract getValueTypeValue()I
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/d5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract synthetic hasOneof(Lcom/google/protobuf/j5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
