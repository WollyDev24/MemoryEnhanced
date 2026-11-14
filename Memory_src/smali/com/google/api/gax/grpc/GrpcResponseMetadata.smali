.class public Lcom/google/api/gax/grpc/GrpcResponseMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/grpc/ResponseMetadataHandler;


# instance fields
.field private volatile responseMetadata:Lxw/c2;

.field private volatile trailingMetadata:Lxw/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addHandlers(Lcom/google/api/gax/grpc/GrpcCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/GrpcCallContext;->getCallOptions()Lxw/e;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/api/gax/grpc/CallOptionsUtil;->putMetadataHandlerOption(Lxw/e;Lcom/google/api/gax/grpc/ResponseMetadataHandler;)Lxw/e;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/gax/grpc/GrpcCallContext;->withCallOptions(Lxw/e;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addHandlers(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/api/gax/grpc/GrpcCallContext;

    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->addHandlers(Lcom/google/api/gax/grpc/GrpcCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context must be an instance of GrpcCallContext, but found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createContextWithHandlers()Lcom/google/api/gax/grpc/GrpcCallContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallContext;->createDefault()Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->addHandlers(Lcom/google/api/gax/grpc/GrpcCallContext;)Lcom/google/api/gax/grpc/GrpcCallContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMetadata()Lxw/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->responseMetadata:Lxw/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrailingMetadata()Lxw/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->trailingMetadata:Lxw/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->responseMetadata:Lxw/c2;

    .line 2
    .line 3
    return-void
.end method

.method public onTrailers(Lxw/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcResponseMetadata;->trailingMetadata:Lxw/c2;

    .line 2
    .line 3
    return-void
.end method
