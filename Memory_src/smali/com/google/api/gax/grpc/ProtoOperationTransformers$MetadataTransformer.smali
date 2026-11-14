.class public Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ProtoOperationTransformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MetadataT::",
        "Lcom/google/protobuf/ob;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        "TMetadataT;>;"
    }
.end annotation


# instance fields
.field private final transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer<",
            "TMetadataT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TMetadataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;->transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/protobuf/ob;",
            ">(",
            "Ljava/lang/Class<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/protobuf/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ")TMetadataT;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getMetadata()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/l;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getMetadata()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ob;

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;->transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;

    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getMetadata()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    invoke-virtual {p0, v0}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->apply(Lcom/google/protobuf/l;)Lcom/google/protobuf/ob;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polling operation with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" succeeded, but encountered a problem unpacking it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, p1, v1}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$MetadataTransformer;->apply(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method
