.class Lcom/google/api/gax/grpc/GrpcLongRunningClient$4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcLongRunningClient;->cancelOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "Lcom/google/protobuf/b6;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient$4;->this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/b6;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$4;->apply(Lcom/google/protobuf/b6;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lcom/google/protobuf/b6;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
