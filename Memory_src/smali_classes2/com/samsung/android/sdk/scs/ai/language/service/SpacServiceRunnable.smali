.class public final Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$DeadlineScheduler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_TIMEOUT_NANOS:J


# instance fields
.field private cleanup:Ljava/lang/Runnable;

.field private configured:Z

.field private deadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final deadlineScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final deliveryLock:Ljava/lang/Object;

.field private envelope:Landroid/os/Bundle;

.field private final nanoTime:Ljava/util/function/LongSupplier;

.field private final observer:Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;

.field private pendingResult:Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

.field private final requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final requestStartedNanos:J

.field private resultReceivedNanos:J

.field private sending:Z

.field private serviceBinder:Landroid/os/IBinder;

.field private final serviceDeath:Landroid/os/IBinder$DeathRecipient;

.field private final serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final streaming:Z

.field private final terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timeoutExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->REQUEST_TIMEOUT_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/language/service/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;ZLjava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/util/function/LongSupplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;ZLjava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/util/function/LongSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/LongSupplier;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/e;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceDeath:Landroid/os/IBinder$DeathRecipient;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->observer:Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 8
    iput-boolean p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->streaming:Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestId:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestHeader:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadlineScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p5, Lcom/samsung/android/sdk/scs/ai/language/service/f;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->timeoutExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->nanoTime:Ljava/util/function/LongSupplier;

    .line 16
    invoke-interface {p6}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestStartedNanos:J

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p2

    new-instance p3, Lfw/c;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lfw/c;-><init>(I)V

    new-instance p4, Lcom/google/api/gax/grpc/d;

    invoke-direct {p4, p0, p1}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->lambda$startDeadline$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->dispatchTimeout(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelDeadline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadline:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadline:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    return-void
.end method

.method private cancelRemote()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/SpacCancelRunnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method private clearPendingResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->pendingResult:Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->pendingResult:Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->lambda$new$1(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dispatchTimeout(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "scs-spac-timeout"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->lambda$startDeadline$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private fail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->clearPendingResult()V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelDeadline()V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->unlinkServiceDeath()V

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->streaming:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacErrorCodeMapper;->fromBridge(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/function/LongSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->nanoTime:Ljava/util/function/LongSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->pendingResult:Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private invalidResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelRemote()V

    .line 17
    .line 18
    .line 19
    const-string v1, "INVALID_SPAC_RESULT"

    .line 20
    .line 21
    const-string v2, "delivery"

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->resultReceivedNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->streaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const-string v0, "delivery"

    .line 2
    .line 3
    const-string v1, "SPAC client service disconnected"

    .line 4
    .line 5
    const-string v2, "SERVICE_DISCONNECTED"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->clearPendingResult()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelDeadline()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->unlinkServiceDeath()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 23
    .line 24
    .line 25
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method private synthetic lambda$startDeadline$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceBinder:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelRemote()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v1, "TIMEOUT"

    .line 24
    .line 25
    const-string v2, "timeout"

    .line 26
    .line 27
    const-string v3, "SPAC one-shot request deadline exceeded"

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private synthetic lambda$startDeadline$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->timeoutExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/d;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->pendingResult:Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->resultReceivedNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelDeadline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->invalidResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->unlinkServiceDeath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unlinkServiceDeath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceBinder:Landroid/os/IBinder;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceDeath:Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cleanup:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cleanup:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->envelope:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public configure(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->configured:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->configured:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->envelope:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cleanup:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "SPAC runnable is already configured"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->envelope:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cleanup:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;->c:Landroid/os/IBinder;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceBinder:Landroid/os/IBinder;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceDeath:Landroid/os/IBinder$DeathRecipient;

    .line 68
    .line 69
    invoke-interface {v4, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_4
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    throw p0

    .line 94
    :cond_3
    :try_start_5
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 95
    .line 96
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_7
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :catchall_3
    move-exception p0

    .line 116
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    throw p0

    .line 118
    :cond_4
    :try_start_8
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestHeader:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->envelope:Landroid/os/Bundle;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->observer:Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;

    .line 125
    .line 126
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;->c(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_9
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    throw p0

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :goto_0
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 152
    :goto_1
    :try_start_c
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 155
    :try_start_d
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->clearPendingResult()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->cancelDeadline()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->unlinkServiceDeath()V

    .line 167
    .line 168
    .line 169
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 170
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 171
    :catchall_6
    move-exception v0

    .line 172
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 173
    :try_start_10
    throw v0

    .line 174
    :goto_2
    const-string v1, "SERVICE_DISCONNECTED"

    .line 175
    .line 176
    const-string v3, "delivery"

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "SPAC service request failed: "

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v1, v3, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_11
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 208
    .line 209
    .line 210
    monitor-exit v0

    .line 211
    :goto_3
    return-void

    .line 212
    :catchall_7
    move-exception p0

    .line 213
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 214
    throw p0

    .line 215
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_12
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->sending:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 221
    .line 222
    .line 223
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 224
    throw v0

    .line 225
    :catchall_8
    move-exception p0

    .line 226
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 227
    throw p0

    .line 228
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    const-string v1, "SPAC client service is not connected"

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "SPAC runnable is not configured"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_SIS_SPAC_CLIENT"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->streaming:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cancel"

    .line 6
    .line 7
    const-string v1, "SPAC client released before completion"

    .line 8
    .line 9
    const-string v2, "CANCELLED"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public startDeadline()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deliveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->streaming:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadline:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadlineScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$DeadlineScheduler;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-wide v2, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->REQUEST_TIMEOUT_NANOS:J

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->nanoTime:Ljava/util/function/LongSupplier;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->requestStartedNanos:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    sub-long/2addr v2, v4

    .line 42
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/d;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/d;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->deadline:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
