.class public interface abstract Lcom/google/protobuf/sb;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/rb;


# virtual methods
.method public abstract getAllFields()Ljava/util/Map;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDefaultInstanceForType()Lcom/google/protobuf/ob;
.end method

.method public abstract getDescriptorForType()Lcom/google/protobuf/u4;
.end method

.method public abstract getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
.end method

.method public abstract getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
.end method

.method public abstract getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
.end method

.method public abstract getUnknownFields()Lcom/google/protobuf/cf;
.end method

.method public abstract hasField(Lcom/google/protobuf/d5;)Z
.end method
