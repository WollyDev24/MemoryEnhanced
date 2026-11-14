.class public final Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@GatewayConnectionManager"


# instance fields
.field private mConnecting:Z

.field private mDisconnectRequested:Z

.field private final mLock:Ljava/lang/Object;

.field private mSession:Landroid/app/ondeviceintelligence/GatewaySession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mDisconnectRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)Landroid/app/ondeviceintelligence/GatewaySession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mDisconnectRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/app/ondeviceintelligence/GatewaySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 2
    .line 3
    return-void
.end method

.method private static findBackend(Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;->getAvailableAiGatewayBackends()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/ComponentName;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)Z
    .locals 6

    .line 1
    const-string v0, "connect(). session already "

    .line 2
    .line 3
    const-string v1, "connect(). backend: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput-boolean v5, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mDisconnectRequested:Z

    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    const-class v0, Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->findBackend(Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p1, "ScsApi@GatewayConnectionManager"

    .line 55
    .line 56
    const-string p2, "connect(). no AI Gateway backend available"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "ScsApi@GatewayConnectionManager"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager$SessionCallback;-><init>(Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;Landroid/content/ComponentName;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p1, v1}, Landroid/app/ondeviceintelligence/OnDeviceIntelligenceManager;->createGatewaySession(Landroid/content/ComponentName;Ljava/util/concurrent/Executor;Landroid/app/ondeviceintelligence/GatewaySessionCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_4
    iput-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 111
    .line 112
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw p0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_2
    :try_start_6
    const-string p1, "ScsApi@GatewayConnectionManager"

    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    const-string p0, "connecting"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string p0, "connected"

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v3

    .line 138
    return v5

    .line 139
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    throw p0

    .line 141
    :cond_6
    :goto_5
    const-string p0, "ScsApi@GatewayConnectionManager"

    .line 142
    .line 143
    const-string p1, "connect(). invalid arguments"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mConnecting:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ScsApi@GatewayConnectionManager"

    .line 9
    .line 10
    const-string v2, "disconnect(). connecting; will close on connect"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mDisconnectRequested:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "ScsApi@GatewayConnectionManager"

    .line 31
    .line 32
    const-string v0, "disconnect(). closing gateway session"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/ondeviceintelligence/GatewaySession;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/GatewayConnectionManager;->mSession:Landroid/app/ondeviceintelligence/GatewaySession;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
