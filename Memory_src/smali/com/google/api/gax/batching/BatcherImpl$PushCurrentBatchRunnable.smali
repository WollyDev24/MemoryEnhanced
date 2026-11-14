.class Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/BatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushCurrentBatchRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementT:",
        "Ljava/lang/Object;",
        "ElementResultT:",
        "Ljava/lang/Object;",
        "RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final batcherReferent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/api/gax/batching/BatcherImpl<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field private scheduledFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/batching/BatcherImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/batching/BatcherImpl<",
            "TElementT;TElementResultT;TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;->batcherReferent:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;->scheduledFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;->batcherReferent:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/api/gax/batching/BatcherImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;->scheduledFuture:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/gax/batching/BatcherImpl;->sendOutstanding()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScheduledFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$PushCurrentBatchRunnable;->scheduledFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method
