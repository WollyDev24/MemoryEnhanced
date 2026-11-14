.class public abstract Liy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/ob;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
