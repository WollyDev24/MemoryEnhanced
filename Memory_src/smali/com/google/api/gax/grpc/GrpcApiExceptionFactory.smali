.class Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field static final ERROR_DETAIL_KEY:Ljava/lang/String; = "grpc-status-details-bin"


# instance fields
.field private final retryableCodes:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->retryableCodes:Lcom/google/common/collect/n0;

    .line 9
    .line 10
    return-void
.end method

.method private create(Ljava/lang/Throwable;Lxw/y2;Lxw/c2;)Lcom/google/api/gax/rpc/ApiException;
    .locals 3

    .line 18
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->retryableCodes:Lcom/google/common/collect/n0;

    invoke-static {p2}, Lcom/google/api/gax/grpc/GrpcStatusCode;->grpcCodeToStatusCode(Lxw/y2;)Lcom/google/api/gax/rpc/StatusCode$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 19
    invoke-static {p2}, Lcom/google/api/gax/grpc/GrpcStatusCode;->of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;

    move-result-object p2

    if-nez p3, :cond_0

    .line 20
    invoke-static {p1, p2, p0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lxw/c2;->d:Lxw/r;

    sget-object v1, Lxw/z1;->d:Ljava/util/BitSet;

    .line 22
    new-instance v1, Lxw/x1;

    const-string v2, "grpc-status-details-bin"

    invoke-direct {v1, v2, v0}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 23
    invoke-virtual {p3, v1}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-nez p3, :cond_1

    .line 24
    invoke-static {p1, p2, p0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lph/m;->f:Lph/k;

    invoke-interface {v0, p3}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lph/m;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {}, Lcom/google/api/gax/rpc/ErrorDetails;->builder()Lcom/google/api/gax/rpc/ErrorDetails$Builder;

    move-result-object v0

    .line 27
    iget-object p3, p3, Lph/m;->c:Ljava/util/List;

    .line 28
    invoke-virtual {v0, p3}, Lcom/google/api/gax/rpc/ErrorDetails$Builder;->setRawErrorMessages(Ljava/util/List;)Lcom/google/api/gax/rpc/ErrorDetails$Builder;

    .line 29
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ErrorDetails$Builder;->build()Lcom/google/api/gax/rpc/ErrorDetails;

    move-result-object p3

    .line 30
    invoke-static {p1, p2, p0, p3}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;ZLcom/google/api/gax/rpc/ErrorDetails;)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0

    .line 31
    :catch_0
    invoke-static {p1, p2, p0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Throwable;)Lcom/google/api/gax/rpc/ApiException;
    .locals 2

    .line 1
    instance-of v0, p1, Lxw/a3;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lxw/a3;

    .line 3
    iget-object v1, v0, Lxw/a3;->a:Lxw/z2;

    .line 4
    iget-object v1, v1, Lxw/z2;->a:Lxw/y2;

    .line 5
    iget-object v0, v0, Lxw/a3;->b:Lxw/c2;

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->create(Ljava/lang/Throwable;Lxw/y2;Lxw/c2;)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Lxw/c3;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lxw/c3;

    .line 9
    iget-object v1, v0, Lxw/c3;->a:Lxw/z2;

    .line 10
    iget-object v1, v1, Lxw/z2;->a:Lxw/y2;

    .line 11
    iget-object v0, v0, Lxw/c3;->b:Lxw/c2;

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/google/api/gax/grpc/GrpcApiExceptionFactory;->create(Ljava/lang/Throwable;Lxw/y2;Lxw/c2;)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    instance-of p0, p1, Lcom/google/api/gax/rpc/ApiException;

    if-eqz p0, :cond_2

    .line 14
    check-cast p1, Lcom/google/api/gax/rpc/ApiException;

    return-object p1

    .line 15
    :cond_2
    sget-object p0, Lxw/y2;->UNKNOWN:Lxw/y2;

    .line 16
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/google/api/gax/rpc/ApiExceptionFactory;->createException(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)Lcom/google/api/gax/rpc/ApiException;

    move-result-object p0

    return-object p0
.end method
