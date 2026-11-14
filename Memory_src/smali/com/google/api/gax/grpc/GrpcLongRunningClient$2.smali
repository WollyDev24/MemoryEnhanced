.class Lcom/google/api/gax/grpc/GrpcLongRunningClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcLongRunningClient;->getOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "Lyg/t;",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient$2;->this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lyg/t;)Lcom/google/api/gax/longrunning/OperationSnapshot;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcOperationSnapshot;->create(Lyg/t;)Lcom/google/api/gax/grpc/GrpcOperationSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyg/t;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$2;->apply(Lyg/t;)Lcom/google/api/gax/longrunning/OperationSnapshot;

    move-result-object p0

    return-object p0
.end method
