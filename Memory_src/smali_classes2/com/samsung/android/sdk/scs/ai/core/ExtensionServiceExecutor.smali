.class Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreServiceExecutor"


# instance fields
.field public final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private volatile onDeviceService:Lwh/c;


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
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

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
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)Lwh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExtensionService()Lwh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lwh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.aicore"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getQueryService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "CoreServiceExecutor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lwh/b;->c:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lwh/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lwh/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lwh/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lwh/a;->c:Landroid/os/IBinder;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 37
    .line 38
    :try_start_0
    check-cast p1, Lwh/a;

    .line 39
    .line 40
    iget-object p1, p1, Lwh/a;->c:Landroid/os/IBinder;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "linkToDeath failed. "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/ExtensionServiceExecutor;->onDeviceService:Lwh/c;

    .line 3
    .line 4
    return-void
.end method

.method public supportsGatewaySession()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
