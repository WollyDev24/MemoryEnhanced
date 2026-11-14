.class Lcom/google/api/gax/grpc/GrpcOperationSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/longrunning/OperationSnapshot;


# instance fields
.field private final operation:Lyg/t;


# direct methods
.method public constructor <init>(Lyg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyg/t;)Lcom/google/api/gax/grpc/GrpcOperationSnapshot;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;-><init>(Lyg/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Lcom/google/api/gax/rpc/StatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/t;->g()Lph/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lph/m;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lxw/z2;->e(I)Lxw/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lxw/z2;->a:Lxw/y2;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/t;->g()Lph/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lph/m;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/t;->i()Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->operation:Lyg/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyg/t;->f:Z

    .line 4
    .line 5
    return p0
.end method
