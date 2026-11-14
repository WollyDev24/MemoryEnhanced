.class public abstract Lmy/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lxw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmy/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lmy/g;->b:Z

    .line 39
    .line 40
    const-string v0, "internal-stub-type"

    .line 41
    .line 42
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmy/g;->c:Lxw/d;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lxw/l;Lmy/h;)Lmy/b;
    .locals 2

    .line 1
    new-instance v0, Lmy/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmy/b;-><init>(Lxw/l;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmy/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lmy/d;-><init>(Lmy/h;Lmy/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxw/c2;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmy/d;->c()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Lxw/f;Lxw/e2;Lxw/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmy/g;->c:Lxw/d;

    .line 7
    .line 8
    sget-object v2, Lmy/e;->BLOCKING:Lmy/e;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lxw/e;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lmy/g;->d(Lxw/l;Ljava/lang/Object;)Lmy/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lmy/f;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    const/4 p3, 0x1

    .line 50
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    move p1, p3

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    move p1, p3

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p2

    .line 61
    move p1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lmy/f;->shutdown()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lmy/g;->e(Lmy/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p0

    .line 80
    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lmy/g;->c(Lxw/l;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_2
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p0
.end method

.method public static c(Lxw/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v1, "RuntimeException encountered while closing call"

    .line 10
    .line 11
    sget-object v2, Lmy/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public static d(Lxw/l;Ljava/lang/Object;)Lmy/c;
    .locals 3

    .line 1
    new-instance v0, Lmy/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy/c;-><init>(Lxw/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmy/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmy/d;-><init>(Lmy/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxw/c2;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lmy/d;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxw/l;->halfClose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p0, p1}, Lmy/g;->c(Lxw/l;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static e(Lmy/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lxw/a3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lxw/c3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lxw/c3;

    .line 33
    .line 34
    new-instance p0, Lxw/c3;

    .line 35
    .line 36
    iget-object v1, v0, Lxw/c3;->a:Lxw/z2;

    .line 37
    .line 38
    iget-object v0, v0, Lxw/c3;->b:Lxw/c2;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Lxw/a3;

    .line 45
    .line 46
    new-instance p0, Lxw/c3;

    .line 47
    .line 48
    iget-object v1, v0, Lxw/a3;->a:Lxw/z2;

    .line 49
    .line 50
    iget-object v0, v0, Lxw/a3;->b:Lxw/c2;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lxw/z2;->g:Lxw/z2;

    .line 57
    .line 58
    const-string v1, "unexpected exception"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    throw p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 82
    .line 83
    const-string v1, "Thread interrupted"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method
