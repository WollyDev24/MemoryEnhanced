.class public interface abstract Lcom/google/api/HttpRuleOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract getAdditionalBindings(I)Lcom/google/api/HttpRule;
.end method

.method public abstract getAdditionalBindingsCount()I
.end method

.method public abstract getAdditionalBindingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalBindingsOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
.end method

.method public abstract getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getBodyBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getCustom()Lcom/google/api/CustomHttpPattern;
.end method

.method public abstract getCustomOrBuilder()Lcom/google/api/CustomHttpPatternOrBuilder;
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

.method public abstract getDelete()Ljava/lang/String;
.end method

.method public abstract getDeleteBytes()Lcom/google/protobuf/a0;
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

.method public abstract getGet()Ljava/lang/String;
.end method

.method public abstract getGetBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
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

.method public abstract getPatch()Ljava/lang/String;
.end method

.method public abstract getPatchBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getPatternCase()Lcom/google/api/HttpRule$PatternCase;
.end method

.method public abstract getPost()Ljava/lang/String;
.end method

.method public abstract getPostBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getPut()Ljava/lang/String;
.end method

.method public abstract getPutBytes()Lcom/google/protobuf/a0;
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

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseBodyBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/cf;
.end method

.method public abstract hasCustom()Z
.end method

.method public abstract hasDelete()Z
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

.method public abstract hasGet()Z
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

.method public abstract hasPatch()Z
.end method

.method public abstract hasPost()Z
.end method

.method public abstract hasPut()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
