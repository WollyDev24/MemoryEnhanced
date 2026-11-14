.class public abstract Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final CONNECTION_TIMER_ON:Z = false

.field private static final DEFERRED_DEINIT_TIME_SECONDS:J = 0x1eL

.field private static final TAG:Ljava/lang/String; = "ScsApi@ServiceExecutor"


# instance fields
.field private final mConnectionCondition:Ljava/util/concurrent/locks/Condition;

.field private final mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

.field private final mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mConnectionManagementTask:Ljava/util/TimerTask;

.field protected mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

.field protected final mContext:Landroid/content/Context;

.field private mDeInitHandler:Landroid/os/Handler;

.field private mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

.field private mIsConnected:Z

.field private final mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 16
    new-instance p2, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

    invoke-direct {p2, v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    iput-object p2, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    const-string p2, "use activity context"

    const-string p3, "ScsApi@ServiceExecutor"

    invoke-static {p3, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 23
    const-string p0, "ServiceExecutor. ctor()"

    invoke-static {p3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 5
    new-instance p2, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

    invoke-direct {p2, v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    iput-object p2, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    const-string p2, "use application context"

    const-string p3, "ScsApi@ServiceExecutor"

    invoke-static {p3, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 11
    const-string p0, "ServiceExecutor. ctor()"

    invoke-static {p3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->unlockConnection(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)Z
    .locals 2

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    const-string v1, "ScsApi@ServiceExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->shouldUseGatewaySession()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->isGatewaySessionAllowed(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "connect() : gateway session required in PCC but not available"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->getGatewayConnectionManager()Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->isServiceConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private disconnectManagers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->disconnect()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private getGatewayConnectionManager()Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method private initDeferredDeInitHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mDeInitHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mDeInitHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private removeRegisteredDeInit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mDeInitHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ScsApi@ServiceExecutor"

    .line 7
    .line 8
    const-string v1, "remove registered deInit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mDeInitHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private shouldUseGatewaySession()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->supportsGatewaySession()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->shouldUseGatewaySession(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private unlockConnection(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 7
    .line 8
    const-string p1, "ScsApi@ServiceExecutor"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "afterExecute(). mTaskCount: "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ScsApi@ServiceExecutor"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "task"

    .line 5
    .line 6
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ScsApi@ServiceExecutor"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->objectInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getFeatureName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->isPrivateComputeCoreUid(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "beforeExecute(). skip feature check inside PCC for "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->getStatus(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, -0x3e8

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "beforeExecute(). First check for "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". status: "

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p2, "Unexpected runnable!!!!"

    .line 94
    .line 95
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    const-string p2, "beforeExecute() : not connected, try to connect"

    .line 108
    .line 109
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->getServiceIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const-string p2, "beforeExecute() : failed to bind service"

    .line 127
    .line 128
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string p2, "beforeExecute() : before wait"

    .line 140
    .line 141
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string p2, "beforeExecute() : after wait"

    .line 154
    .line 155
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->removeRegisteredDeInit()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "beforeExecute(). mTaskCount: "

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public deInit()V
    .locals 2

    .line 1
    const-string v0, "ScsApi@ServiceExecutor"

    .line 2
    .line 3
    const-string v1, "deInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->removeRegisteredDeInit()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->disconnectManagers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deferredDeInit()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->initDeferredDeInitHandler()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@ServiceExecutor"

    .line 5
    .line 6
    const-string v1, "deferredDeInit"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mDeInitHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La5/a;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x7530

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@ServiceExecutor"

    .line 5
    .line 6
    const-string v1, "finalize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->disconnectManagers()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getServiceIntent()Landroid/content/Intent;
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->shouldUseGatewaySession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mGatewayConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->isServiceConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->isServiceConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "ScsApi@ServiceExecutor"

    .line 2
    .line 3
    const-string v0, "onActivityDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsGatewaySession()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
