.class public final Lfw/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Network: The network is "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "SpacRuntime"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lfw/n;->J:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lew/g;->a:Lew/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lew/g;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lfw/n;->L:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    sput-boolean p1, Lfw/n;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Network: Capabilities changed for "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". Capabilities: "

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "SpacRuntime"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p0, Lew/g;->a:Lew/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Lew/g;->z()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lfw/n;->L:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    const/4 p1, 0x1

    .line 66
    :try_start_0
    sput-boolean p1, Lfw/n;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :cond_0
    sget-object p0, Lfw/n;->L:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_1
    sput-boolean p1, Lfw/n;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Network: The application no longer has a default network. The last default network was "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "SpacRuntime"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lew/g;->a:Lew/g;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object p1, Lew/g;->f:Lxw/q1;

    .line 29
    .line 30
    const-string v0, "policyChannel"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lew/g;->h(Lxw/q1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lxw/q1;->enterIdle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lew/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-string v0, "gatewayChannel"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lew/g;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string v0, "gatewayOhttpRelayChannel"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lew/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    const-string v0, "idsChannel"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lew/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v0, "tgsChannel"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lew/g;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    const-string v0, "tgsOhttpRelayChannel"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lew/g;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v0, "policyChannel"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lew/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    const-string v0, "fdsChannel"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lew/g;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    sget-object p0, Lfw/n;->L:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    const/4 p1, 0x0

    .line 94
    :try_start_1
    sput-boolean p1, Lfw/n;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p1
.end method
