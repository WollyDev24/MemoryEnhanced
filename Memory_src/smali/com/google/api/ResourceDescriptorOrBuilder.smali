.class public interface abstract Lcom/google/api/ResourceDescriptorOrBuilder;
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

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/u4;
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

.method public abstract getHistory()Lcom/google/api/ResourceDescriptor$History;
.end method

.method public abstract getHistoryValue()I
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getNameField()Ljava/lang/String;
.end method

.method public abstract getNameFieldBytes()Lcom/google/protobuf/a0;
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

.method public abstract getPattern(I)Ljava/lang/String;
.end method

.method public abstract getPatternBytes(I)Lcom/google/protobuf/a0;
.end method

.method public abstract getPatternCount()I
.end method

.method public abstract getPatternList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlural()Ljava/lang/String;
.end method

.method public abstract getPluralBytes()Lcom/google/protobuf/a0;
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

.method public abstract getSingular()Ljava/lang/String;
.end method

.method public abstract getSingularBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getStyle(I)Lcom/google/api/ResourceDescriptor$Style;
.end method

.method public abstract getStyleCount()I
.end method

.method public abstract getStyleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor$Style;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyleValue(I)I
.end method

.method public abstract getStyleValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/cf;
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
