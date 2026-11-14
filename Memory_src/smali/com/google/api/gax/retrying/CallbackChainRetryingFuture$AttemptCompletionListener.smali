.class Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttemptCompletionListener"
.end annotation


# instance fields
.field private final attemptFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->attemptFuture:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->attemptFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method private handle(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TResponseT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->access$100(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;)Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->access$100(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;)Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->handleAttempt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/d;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->access$200(Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;)Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/api/gax/retrying/ScheduledRetryingExecutor;->submit(Lcom/google/api/gax/retrying/RetryingFuture;)Lcom/google/api/core/ApiFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->this$0:Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture;->setAttemptFuture(Lcom/google/api/core/ApiFuture;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->attemptFuture:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->handle(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->handle(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/google/api/gax/retrying/CallbackChainRetryingFuture$AttemptCompletionListener;->handle(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method
