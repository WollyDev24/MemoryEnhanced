.class Lcom/google/api/gax/grpc/GrpcLongRunningClient;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/LongRunningClient;


# instance fields
.field private final operationsStub:Lzg/b;


# direct methods
.method public constructor <init>(Lzg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;->operationsStub:Lzg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lzg/b;)Lcom/google/api/gax/grpc/GrpcLongRunningClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient;-><init>(Lzg/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancelOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;->operationsStub:Lzg/b;

    .line 2
    .line 3
    check-cast v0, Lzg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/a;->c:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    new-instance v1, Lcom/google/api/gax/grpc/GrpcLongRunningClient$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$3;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/api/gax/grpc/GrpcLongRunningClient$4;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$4;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/TranslatingUnaryCallable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public deleteOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;->operationsStub:Lzg/b;

    .line 2
    .line 3
    check-cast v0, Lzg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/a;->d:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    new-instance v1, Lcom/google/api/gax/grpc/GrpcLongRunningClient$5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$5;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/api/gax/grpc/GrpcLongRunningClient$6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$6;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/TranslatingUnaryCallable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "Ljava/lang/String;",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;->operationsStub:Lzg/b;

    .line 2
    .line 3
    check-cast v0, Lzg/a;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/a;->b:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    new-instance v1, Lcom/google/api/gax/grpc/GrpcLongRunningClient$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$1;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/api/gax/grpc/GrpcLongRunningClient$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$2;-><init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/api/gax/rpc/TranslatingUnaryCallable;->create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/core/ApiFunction;Lcom/google/api/core/ApiFunction;)Lcom/google/api/gax/rpc/TranslatingUnaryCallable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
