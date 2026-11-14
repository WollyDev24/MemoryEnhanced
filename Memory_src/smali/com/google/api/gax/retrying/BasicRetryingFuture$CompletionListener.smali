.class Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/retrying/BasicRetryingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompletionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;


# direct methods
.method private constructor <init>(Lcom/google/api/gax/retrying/BasicRetryingFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/retrying/BasicRetryingFuture;Lcom/google/api/gax/retrying/BasicRetryingFuture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;-><init>(Lcom/google/api/gax/retrying/BasicRetryingFuture;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/api/gax/retrying/BasicRetryingFuture;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->clearAttemptServiceData()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 20
    .line 21
    invoke-static {v4, v2, v3, v1}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->access$100(Lcom/google/api/gax/retrying/BasicRetryingFuture;Ljava/lang/Throwable;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 30
    .line 31
    invoke-static {p0, v3, v2, v1}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->access$100(Lcom/google/api/gax/retrying/BasicRetryingFuture;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/google/api/gax/retrying/BasicRetryingFuture$CompletionListener;->this$0:Lcom/google/api/gax/retrying/BasicRetryingFuture;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v3, v2, v1}, Lcom/google/api/gax/retrying/BasicRetryingFuture;->access$100(Lcom/google/api/gax/retrying/BasicRetryingFuture;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p0
.end method
