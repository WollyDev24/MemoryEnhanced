.class Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mActionResolver:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

.field private volatile mShouldDisconnectWhenIdle:Z

.field private final taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "RemoteServiceExecutor@"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mShouldDisconnectWhenIdle:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mPackageName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_BIND_SPEECH_RECOGNITION_SERVICE"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "System permission has granted : "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mActionResolver:Ljava/util/function/Supplier;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mActionResolver:Ljava/util/function/Supplier;

    .line 94
    .line 95
    :goto_0
    const-string p1, "created"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->lambda$new$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.intellivoiceservice.speech.RecognitionSystemService"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.intellivoiceservice.speech.RecognitionService"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->active(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public checkAndDisconnectIfIdle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mShouldDisconnectWhenIdle:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "All tasks completed, start to deInit"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mShouldDisconnectWhenIdle:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v3, "Task is on progress"

    .line 64
    .line 65
    filled-new-array {v3, v2, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public deInitWhenIdle()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    const-string v1, "deInitWhenIdle"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mShouldDisconnectWhenIdle:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->checkAndDisconnectIfIdle()V

    return-void
.end method

.method public deInitWhenIdle(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/asr/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->deInitWhenIdle()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    const-string v1, "deInitWhenIdle ignored not exists"

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->taskList:Ljava/util/List;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mActionResolver:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->isSIVSAvailableOSVersion(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.samsung.android.intellivoiceservice"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "com.samsung.android.scs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "caller_package"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mPackageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onConnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->mService:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    .line 10
    .line 11
    return-void
.end method
