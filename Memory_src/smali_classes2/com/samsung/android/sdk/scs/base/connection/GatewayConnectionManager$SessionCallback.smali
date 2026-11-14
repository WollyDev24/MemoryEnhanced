.class final Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/app/ondeviceintelligence/GatewaySessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionCallback"
.end annotation


# instance fields
.field private final mBackend:Landroid/content/ComponentName;

.field private final mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/content/ComponentName;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mBackend:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSessionClosed()V
    .locals 3

    .line 1
    const-string v0, "ScsApi@GatewayConnectionManager"

    .line 2
    .line 3
    const-string v1, "onSessionClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->b(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->f(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/app/ondeviceintelligence/GatewaySession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->d(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mBackend:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onDisconnected(Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public onSessionConnected(Landroid/app/ondeviceintelligence/GatewaySession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->b(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->d(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->a(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->e(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_0
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->f(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/app/ondeviceintelligence/GatewaySession;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, "ScsApi@GatewayConnectionManager"

    .line 38
    .line 39
    const-string v0, "onSessionConnected(). disconnect was requested; closing"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/GatewaySession;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "ScsApi@GatewayConnectionManager"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "onSessionConnected: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mBackend:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mBackend:Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/GatewaySession;->getServiceBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public onSessionError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ScsApi@GatewayConnectionManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSessionError: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " : "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->b(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->c(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Landroid/app/ondeviceintelligence/GatewaySession;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->f(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/app/ondeviceintelligence/GatewaySession;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->d(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->this$0:Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->e(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mBackend:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onDisconnected(Landroid/content/ComponentName;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;->mListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onError()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method
