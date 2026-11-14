.class Lcom/google/api/gax/rpc/OperationCheckingCallable;
.super Lcom/google/api/gax/rpc/UnaryCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallable<",
        "TRequestT;",
        "Lcom/google/api/gax/longrunning/OperationSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final initialFuture:Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/LongRunningClient;Lcom/google/api/core/ApiFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/LongRunningClient;",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;)V"
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
    iput-object p1, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")",
            "Lcom/google/api/core/ApiFuture<",
            "Lcom/google/api/gax/longrunning/OperationSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/api/gax/longrunning/OperationSnapshot;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->longRunningClient:Lcom/google/api/gax/rpc/LongRunningClient;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/api/gax/rpc/LongRunningClient;->getOperationCallable()Lcom/google/api/gax/rpc/UnaryCallable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lcom/google/api/gax/longrunning/OperationSnapshot;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/rpc/UnaryCallable;->futureCall(Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/core/ApiFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/OperationCheckingCallable;->initialFuture:Lcom/google/api/core/ApiFuture;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/google/api/core/ApiFutures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/api/core/ApiFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
