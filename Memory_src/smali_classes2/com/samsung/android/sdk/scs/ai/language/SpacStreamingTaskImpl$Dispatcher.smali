.class final Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Dispatcher"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->queue:Ljava/util/ArrayDeque;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->drain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->dispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Lcom/samsung/android/sdk/scs/ai/language/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatch()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->queue:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->running:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/e;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->this$0:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "executor.rejected type="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->g(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->queue:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->running:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

.method private drain()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->running:Z

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
