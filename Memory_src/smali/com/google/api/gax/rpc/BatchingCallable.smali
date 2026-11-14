.class public Lcom/google/api/gax/rpc/BatchingCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For use by transport-specific implementations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatcherFactory<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final callable:Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingDescriptor;Lcom/google/api/gax/rpc/BatcherFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatcherFactory<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/BatchingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/BatcherFactory;->getBatchingSettings()Lcom/google/api/gax/batching/BatchingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatchingSettings;->getIsEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/api/gax/rpc/BatchedFuture;->create()Lcom/google/api/gax/rpc/BatchedFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/api/gax/rpc/BatchingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lcom/google/api/gax/rpc/Batch;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/api/gax/rpc/Batch;-><init>(Lcom/google/api/gax/rpc/BatchingDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchedFuture;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->getBatchPartitionKey(Ljava/lang/Object;)Lcom/google/api/gax/batching/PartitionKey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallable;->batcherFactory:Lcom/google/api/gax/rpc/BatcherFactory;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/BatcherFactory;->getPushingBatcher(Lcom/google/api/gax/batching/PartitionKey;)Lcom/google/api/gax/batching/ThresholdBatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/api/gax/batching/ThresholdBatcher;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/api/gax/batching/FlowController$FlowControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;->fromFlowControlException(Lcom/google/api/gax/batching/FlowController$FlowControlException;)Lcom/google/api/gax/batching/FlowController$FlowControlRuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/BatchingCallable;->callable:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
