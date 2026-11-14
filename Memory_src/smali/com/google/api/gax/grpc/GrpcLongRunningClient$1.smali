.class Lcom/google/api/gax/grpc/GrpcLongRunningClient$1;
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
        "Ljava/lang/String;",
        "Lyg/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcLongRunningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLongRunningClient$1;->this$0:Lcom/google/api/gax/grpc/GrpcLongRunningClient;

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

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/GrpcLongRunningClient$1;->apply(Ljava/lang/String;)Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/String;)Lyg/i;
    .locals 0

    .line 2
    sget-object p0, Lyg/i;->c:Lyg/i;

    invoke-virtual {p0}, Lyg/i;->g()Lyg/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lyg/h;->b:Ljava/lang/String;

    .line 5
    iget p1, p0, Lyg/h;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyg/h;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 7
    invoke-virtual {p0}, Lyg/h;->g()Lyg/i;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyg/i;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method
