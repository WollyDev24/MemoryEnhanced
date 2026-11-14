.class public interface abstract Lcom/google/api/gax/batching/ThresholdBatchReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BatchT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract processBatch(Ljava/lang/Object;)Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBatchT;)",
            "Lcom/google/api/core/ApiFuture<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract validateBatch(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBatchT;)V"
        }
    .end annotation
.end method
