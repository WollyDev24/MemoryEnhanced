.class Lcom/google/api/gax/rpc/BatchExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/ThresholdBatchReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/batching/ThresholdBatchReceiver<",
        "Lcom/google/api/gax/rpc/Batch<",
        "TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final partitionKey:Lcom/google/api/gax/batching/PartitionKey;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/batching/PartitionKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/batching/PartitionKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchExecutor;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/BatchExecutor;->partitionKey:Lcom/google/api/gax/batching/PartitionKey;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/BatchExecutor;)Lcom/google/api/gax/rpc/BatchingDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchExecutor;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public processBatch(Lcom/google/api/gax/rpc/Batch;)Lcom/google/api/core/ApiFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;)",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequest()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequestIssuerList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/api/gax/rpc/BatchExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/google/api/gax/rpc/BatchExecutor$1;-><init>(Lcom/google/api/gax/rpc/BatchExecutor;Ljava/util/List;)V

    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/api/core/ApiFutures;->addCallback(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic processBatch(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/rpc/Batch;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatchExecutor;->processBatch(Lcom/google/api/gax/rpc/Batch;)Lcom/google/api/core/ApiFuture;

    move-result-object p0

    return-object p0
.end method

.method public validateBatch(Lcom/google/api/gax/rpc/Batch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchExecutor;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->getBatchPartitionKey(Ljava/lang/Object;)Lcom/google/api/gax/batching/PartitionKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatchExecutor;->partitionKey:Lcom/google/api/gax/batching/PartitionKey;

    invoke-virtual {v0, v1}, Lcom/google/api/gax/batching/PartitionKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequest()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchExecutor;->partitionKey:Lcom/google/api/gax/batching/PartitionKey;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "For type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ", invalid partition key: "

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ", should be: "

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic validateBatch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/rpc/Batch;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatchExecutor;->validateBatch(Lcom/google/api/gax/rpc/Batch;)V

    return-void
.end method
