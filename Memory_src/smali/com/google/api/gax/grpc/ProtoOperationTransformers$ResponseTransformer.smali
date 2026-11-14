.class public Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;
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
    name = "ResponseTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT::",
        "Lcom/google/protobuf/ob;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        "TResponseT;>;"
    }
.end annotation


# instance fields
.field private final transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer<",
            "TResponseT;>;"
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
            "TResponseT;>;)V"
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
    iput-object v0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;->transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/protobuf/ob;",
            ">(",
            "Ljava/lang/Class<",
            "TResponseT;>;)",
            "Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/protobuf/ob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ")TResponseT;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/api/gax/rpc/StatusCode;->getCode()Lcom/google/api/gax/rpc/StatusCode$Code;

    move-result-object v0

    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Operation with name \""

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getResponse()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/l;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ob;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;->transformer:Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;

    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/l;

    invoke-virtual {p0, v0}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->apply(Lcom/google/protobuf/l;)Lcom/google/protobuf/ob;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" succeeded, but encountered a problem unpacking it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object p1

    .line 9
    invoke-static {v0, p0, p1, v1}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed with status = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getErrorCode()Lcom/google/api/gax/rpc/StatusCode;

    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/longrunning/OperationSnapshot;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$ResponseTransformer;->apply(Lcom/google/api/gax/longrunning/OperationSnapshot;)Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method
