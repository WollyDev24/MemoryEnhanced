.class public interface abstract Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addOnCompleteListener(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOnNextListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addOnNextListener(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cancel()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method
