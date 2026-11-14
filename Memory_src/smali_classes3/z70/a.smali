.class public abstract Lz70/a;
.super Lz70/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private backoffManager:Li70/c;

.field private connManager:Lq70/a;

.field private connectionBackoffStrategy:Li70/e;

.field private cookieStore:Li70/f;

.field private credsProvider:Li70/g;

.field private defaultParams:Ld80/c;

.field private keepAliveStrategy:Lq70/d;

.field private final log:Lf70/a;

.field private mutableProcessor:Le80/a;

.field private protocolProcessor:Le80/f;

.field private proxyAuthStrategy:Li70/b;

.field private redirectStrategy:Li70/k;

.field private requestExec:Le80/e;

.field private retryHandler:Li70/i;

.field private reuseStrategy:Lg70/a;

.field private routePlanner:Ls70/b;

.field private supportedAuthSchemes:Lh70/b;

.field private supportedCookieSpecs:Lw70/d;

.field private targetAuthStrategy:Li70/b;

.field private userTokenHandler:Li70/n;


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lg70/j;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le80/a;->a(Lg70/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz70/a;->protocolProcessor:Le80/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lg70/j;I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    .line 5
    :cond_0
    throw p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lg70/l;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le80/a;->b(Lg70/l;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz70/a;->protocolProcessor:Le80/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lg70/l;I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    .line 5
    :cond_0
    throw p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz70/a;->getConnectionManager()Lq70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lq70/a;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createAuthSchemeRegistry()Lh70/b;
    .locals 2

    .line 1
    new-instance p0, Lh70/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lh70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/x;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Basic"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh70/b;->a(Ljava/lang/String;Lh70/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt4/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Digest"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lh70/b;->a(Ljava/lang/String;Lh70/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt5/q1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "NTLM"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lh70/b;->a(Ljava/lang/String;Lh70/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lt5/r1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Negotiate"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lh70/b;->a(Ljava/lang/String;Lh70/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lt4/b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Kerberos"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lh70/b;->a(Ljava/lang/String;Lh70/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public createClientConnectionManager()Lq70/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt70/e;

    .line 7
    .line 8
    new-instance v2, Lt70/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "http"

    .line 14
    .line 15
    const/16 v4, 0x50

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lt70/e;-><init>(Ljava/lang/String;ILt70/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lt70/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt70/e;

    .line 27
    .line 28
    new-instance v1, Lt70/e;

    .line 29
    .line 30
    const/16 v2, 0x1bb

    .line 31
    .line 32
    invoke-static {}, Lu70/f;->getSocketFactory()Lu70/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "https"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lt70/e;-><init>(Ljava/lang/String;ILt70/g;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lt70/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt70/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz70/a;->getParams()Ld80/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "http.connection-manager.factory-class-name"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :try_start_0
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/InstantiationError;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Invalid class name: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    new-instance p0, La80/a;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lf70/g;->c()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method

.method public createClientRequestDirector(Le80/e;Lq70/a;Lg70/a;Lq70/d;Ls70/b;Le80/d;Li70/i;Li70/k;Li70/a;Li70/a;Li70/n;Ld80/c;)Li70/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {}, Lf70/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createClientRequestDirector(Le80/e;Lq70/a;Lg70/a;Lq70/d;Ls70/b;Le80/d;Li70/i;Li70/k;Li70/b;Li70/b;Li70/n;Ld80/c;)Li70/l;
    .locals 1

    .line 1
    const-string p0, "Log"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p0, "Request executor"

    invoke-static {p1, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p0, "Client connection manager"

    invoke-static {p2, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "Connection reuse strategy"

    invoke-static {p3, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p0, "Connection keep alive strategy"

    invoke-static {p4, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "Route planner"

    invoke-static {p5, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "HTTP protocol processor"

    invoke-static {p6, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p0, "HTTP request retry handler"

    invoke-static {p7, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p0, "Redirect strategy"

    invoke-static {p8, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p0, "Target authentication strategy"

    invoke-static {p9, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "Proxy authentication strategy"

    invoke-static {p10, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "User token handler"

    invoke-static {p11, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "HTTP parameters"

    invoke-static {p12, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lf70/g;->c()V

    throw v0
.end method

.method public createConnectionKeepAliveStrategy()Lq70/d;
    .locals 0

    .line 1
    new-instance p0, Lt/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createConnectionReuseStrategy()Lg70/a;
    .locals 0

    .line 1
    new-instance p0, Lt/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createCookieSpecRegistry()Lw70/d;
    .locals 2

    .line 1
    new-instance p0, Lw70/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lw70/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc/l;

    .line 7
    .line 8
    invoke-direct {v0}, Luc/l;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luc/l;

    .line 17
    .line 18
    invoke-direct {v0}, Luc/l;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "best-match"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Luc/v;

    .line 27
    .line 28
    invoke-direct {v0}, Luc/v;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "compatibility"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lch/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lch/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "netscape"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll20/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ll20/c;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "rfc2109"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltc/j;

    .line 57
    .line 58
    invoke-direct {v0}, Ltc/j;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "rfc2965"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lb8/g;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ignoreCookies"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lw70/d;->a(Ljava/lang/String;Lw70/c;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public createCookieStore()Li70/f;
    .locals 0

    .line 1
    new-instance p0, Lz70/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createCredentialsProvider()Li70/g;
    .locals 0

    .line 1
    new-instance p0, Lrg/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrg/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createHttpContext()Le80/c;
    .locals 3

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz70/a;->getConnectionManager()Lq70/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lq70/a;->b()Lic/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http.scheme-registry"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lor/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "http.authscheme-registry"

    .line 21
    .line 22
    invoke-virtual {p0}, Lz70/a;->getAuthSchemes()Lh70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lor/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "http.cookiespec-registry"

    .line 30
    .line 31
    invoke-virtual {p0}, Lz70/a;->getCookieSpecs()Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lor/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http.cookie-store"

    .line 39
    .line 40
    invoke-virtual {p0}, Lz70/a;->getCookieStore()Li70/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lor/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "http.auth.credentials-provider"

    .line 48
    .line 49
    invoke-virtual {p0}, Lz70/a;->getCredentialsProvider()Li70/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, v1}, Lor/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public abstract createHttpParams()Ld80/c;
.end method

.method public abstract createHttpProcessor()Le80/a;
.end method

.method public createHttpRequestRetryHandler()Li70/i;
    .locals 0

    .line 1
    new-instance p0, Lz70/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createHttpRoutePlanner()Ls70/b;
    .locals 1

    .line 1
    new-instance v0, Ldc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz70/a;->getConnectionManager()Lq70/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq70/a;->b()Lic/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldc/g;-><init>(Lic/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createProxyAuthenticationHandler()Li70/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lz70/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public createProxyAuthenticationStrategy()Li70/b;
    .locals 0

    .line 1
    new-instance p0, Lz70/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public createRedirectHandler()Li70/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lf70/g;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public createRequestExecutor()Le80/e;
    .locals 2

    .line 1
    new-instance p0, Le80/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Wait for continue time"

    .line 7
    .line 8
    const/16 v1, 0xbb8

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljt/f;->K(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public createTargetAuthenticationHandler()Li70/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lz70/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public createTargetAuthenticationStrategy()Li70/b;
    .locals 0

    .line 1
    new-instance p0, Lz70/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lz70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public createUserTokenHandler()Li70/n;
    .locals 0

    .line 1
    new-instance p0, Lt4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public determineParams(Lg70/i;)Ld80/c;
    .locals 1

    .line 1
    new-instance v0, Lz70/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz70/a;->getParams()Ld80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lg70/h;->getParams()Ld80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lz70/d;-><init>(Ld80/c;Ld80/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final doExecute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;
    .locals 1

    .line 1
    const-string p1, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->createHttpContext()Le80/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Loc/e;

    .line 15
    .line 16
    invoke-direct {v0, p3, p1}, Loc/e;-><init>(Le80/c;Le80/c;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Lz70/a;->determineParams(Lg70/i;)Ld80/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lj70/b;->s:Lj70/b;

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcx/z;->l(Ld80/c;Lj70/b;)Lj70/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "http.request-config"

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Le80/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz70/a;->getRequestExecutor()Le80/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz70/a;->getConnectionManager()Lq70/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz70/a;->getConnectionReuseStrategy()Lg70/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz70/a;->getConnectionKeepAliveStrategy()Lq70/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lz70/a;->getRoutePlanner()Ls70/b;

    .line 48
    .line 49
    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    const/4 p1, 0x0

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p1
.end method

.method public final declared-synchronized getAuthSchemes()Lh70/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->supportedAuthSchemes:Lh70/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createAuthSchemeRegistry()Lh70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->supportedAuthSchemes:Lh70/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->supportedAuthSchemes:Lh70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getBackoffManager()Li70/c;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()Li70/e;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lq70/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->keepAliveStrategy:Lq70/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createConnectionKeepAliveStrategy()Lq70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->keepAliveStrategy:Lq70/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->keepAliveStrategy:Lq70/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lq70/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->connManager:Lq70/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createClientConnectionManager()Lq70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->connManager:Lq70/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->connManager:Lq70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lg70/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->reuseStrategy:Lg70/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createConnectionReuseStrategy()Lg70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->reuseStrategy:Lg70/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->reuseStrategy:Lg70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lw70/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->supportedCookieSpecs:Lw70/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createCookieSpecRegistry()Lw70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->supportedCookieSpecs:Lw70/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->supportedCookieSpecs:Lw70/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCookieStore()Li70/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->cookieStore:Li70/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createCookieStore()Li70/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->cookieStore:Li70/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->cookieStore:Li70/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Li70/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->credsProvider:Li70/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createCredentialsProvider()Li70/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->credsProvider:Li70/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->credsProvider:Li70/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getHttpProcessor()Le80/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->createHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lz70/a;->mutableProcessor:Le80/a;

    .line 7
    .line 8
    iget-object v0, p0, Lz70/a;->mutableProcessor:Le80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Li70/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->retryHandler:Li70/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createHttpRequestRetryHandler()Li70/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->retryHandler:Li70/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->retryHandler:Li70/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getParams()Ld80/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->defaultParams:Ld80/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createHttpParams()Ld80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->defaultParams:Ld80/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->defaultParams:Ld80/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Li70/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->createProxyAuthenticationHandler()Li70/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()Li70/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->proxyAuthStrategy:Li70/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createProxyAuthenticationStrategy()Li70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->proxyAuthStrategy:Li70/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->proxyAuthStrategy:Li70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Li70/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->createRedirectHandler()Li70/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Li70/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->redirectStrategy:Li70/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lz70/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lz70/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Le80/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->requestExec:Le80/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createRequestExecutor()Le80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->requestExec:Le80/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->requestExec:Le80/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lg70/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Le80/a;->c(I)Lg70/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le80/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lg70/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Le80/a;->e(I)Lg70/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le80/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Ls70/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->routePlanner:Ls70/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createHttpRoutePlanner()Ls70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->routePlanner:Ls70/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->routePlanner:Ls70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Li70/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->createTargetAuthenticationHandler()Li70/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()Li70/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->targetAuthStrategy:Li70/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createTargetAuthenticationStrategy()Li70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->targetAuthStrategy:Li70/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->targetAuthStrategy:Li70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Li70/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz70/a;->userTokenHandler:Li70/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->createUserTokenHandler()Li70/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz70/a;->userTokenHandler:Li70/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lz70/a;->userTokenHandler:Li70/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg70/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg70/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz70/a;->getHttpProcessor()Le80/a;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized setAuthSchemes(Lh70/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->supportedAuthSchemes:Lh70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setBackoffManager(Li70/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Li70/e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized setCookieSpecs(Lw70/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->supportedCookieSpecs:Lw70/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCookieStore(Li70/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->cookieStore:Li70/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Li70/g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->credsProvider:Li70/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Li70/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->retryHandler:Li70/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lq70/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->keepAliveStrategy:Lq70/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setParams(Ld80/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->defaultParams:Ld80/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Li70/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lf70/g;->c()V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(Li70/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->proxyAuthStrategy:Li70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Li70/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lt4/a;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz70/a;->redirectStrategy:Li70/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized setRedirectStrategy(Li70/k;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->redirectStrategy:Li70/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lg70/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->reuseStrategy:Lg70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Ls70/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->routePlanner:Ls70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Li70/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lf70/g;->c()V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(Li70/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->targetAuthStrategy:Li70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Li70/n;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz70/a;->userTokenHandler:Li70/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
