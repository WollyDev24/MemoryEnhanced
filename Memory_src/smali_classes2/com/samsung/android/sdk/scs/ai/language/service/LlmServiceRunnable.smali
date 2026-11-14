.class public Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NO_CLEANUP:Ljava/lang/Runnable;

.field private static final TAG:Ljava/lang/String; = "LlmServiceRunnable"


# instance fields
.field private final cleanup:Ljava/lang/Runnable;

.field private final cleanupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final featureName:Ljava/lang/String;

.field private final observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

.field private final resultMapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field private final serviceRequest:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->NO_CLEANUP:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->NO_CLEANUP:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->cleanupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->featureName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->serviceRequest:Ljava/util/function/Consumer;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->resultMapper:Ljava/util/function/Function;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->cleanup:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->resultMapper:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static listResultMapper(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public static singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final closeResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->cleanupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->cleanup:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "LlmServiceRunnable"

    .line 20
    .line 21
    const-string v1, "cleanup failure"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->serviceRequest:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->closeResources()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->closeResources()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
