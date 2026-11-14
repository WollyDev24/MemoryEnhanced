.class public final Loy/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/b4;


# instance fields
.field public final a:Lpy/d;

.field public final b:Ljava/lang/String;

.field public final c:Lxw/i2;

.field public final d:Lxw/g;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lpy/k0;

.field public h:I

.field public i:Loy/m4;

.field public final synthetic j:Loy/t3;


# direct methods
.method public constructor <init>(Loy/t3;Lpy/d;Ljava/lang/String;Lxw/i2;Lxw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/r3;->j:Loy/t3;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loy/r3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "bootstrapInfo"

    .line 14
    .line 15
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Loy/r3;->a:Lpy/d;

    .line 19
    .line 20
    iput-object p3, p0, Loy/r3;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "metricRecorder"

    .line 23
    .line 24
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Loy/r3;->c:Lxw/i2;

    .line 28
    .line 29
    iput-object p5, p0, Loy/r3;->d:Lxw/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Loy/r3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Loy/r3;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Loy/t3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Loy/t3;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v3, "xDS node ID: {0}"

    .line 17
    .line 18
    iget-object v4, p0, Loy/r3;->a:Lpy/d;

    .line 19
    .line 20
    iget-object v4, v4, Lpy/d;->b:Lpy/t;

    .line 21
    .line 22
    iget-object v4, v4, Lpy/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lex/q1;->q:Lex/d0;

    .line 32
    .line 33
    invoke-static {v0}, Lex/f6;->a(Lex/e6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object v0, p0, Loy/r3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, Loy/m4;

    .line 42
    .line 43
    iget-object v2, p0, Loy/r3;->c:Lxw/i2;

    .line 44
    .line 45
    iget-object v3, p0, Loy/r3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Loy/m4;-><init>(Ljava/lang/String;Lxw/i2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Loy/r3;->i:Loy/m4;

    .line 51
    .line 52
    new-instance v5, Luy/c;

    .line 53
    .line 54
    iget-object v0, p0, Loy/r3;->d:Lxw/g;

    .line 55
    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-direct {v5, v2, v0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lpy/k0;

    .line 62
    .line 63
    iget-object v6, p0, Loy/r3;->a:Lpy/d;

    .line 64
    .line 65
    iget-object v7, p0, Loy/r3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v8, Loy/t3;->e:Lex/d0;

    .line 68
    .line 69
    sget-object v9, Lex/q1;->r:Lex/d0;

    .line 70
    .line 71
    sget-object v10, Lex/m6;->V:Lex/m6;

    .line 72
    .line 73
    new-instance v11, Lty/e;

    .line 74
    .line 75
    invoke-direct {v11, v6}, Lty/e;-><init>(Lpy/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, p0, Loy/r3;->i:Loy/m4;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lpy/k0;-><init>(Luy/c;Lpy/d;Ljava/util/concurrent/ScheduledExecutorService;Lex/d0;Llf/d0;Lex/m6;Lty/e;Lpy/l0;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Loy/r3;->g:Lpy/k0;

    .line 84
    .line 85
    iget-object v0, p0, Loy/r3;->i:Loy/m4;

    .line 86
    .line 87
    iget-object v2, v0, Loy/m4;->a:Lxw/i2;

    .line 88
    .line 89
    sget-object v3, Loy/m4;->g:Lxw/h0;

    .line 90
    .line 91
    sget-object v4, Loy/m4;->h:Lxw/h0;

    .line 92
    .line 93
    filled-new-array {v3, v4}, [Lxw/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Lxw/i2;->h([Lxw/h0;)Lxw/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Loy/m4;->c:Lxw/h2;

    .line 102
    .line 103
    :cond_1
    iget v0, p0, Loy/r3;->h:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Loy/r3;->h:I

    .line 108
    .line 109
    iget-object p0, p0, Loy/r3;->g:Lpy/k0;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loy/r3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Loy/r3;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Loy/r3;->h:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loy/r3;->g:Lpy/k0;

    .line 13
    .line 14
    iget-object v1, v0, Lpy/k0;->a:Lxw/e3;

    .line 15
    .line 16
    new-instance v2, Lfc/r;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Loy/r3;->g:Lpy/k0;

    .line 28
    .line 29
    iget-object v1, p0, Loy/r3;->i:Loy/m4;

    .line 30
    .line 31
    iget-object v2, v1, Loy/m4;->c:Lxw/h2;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Loy/m4;->c:Lxw/h2;

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Loy/r3;->i:Loy/m4;

    .line 41
    .line 42
    iget-object v1, p0, Loy/r3;->j:Loy/t3;

    .line 43
    .line 44
    iget-object v1, v1, Loy/t3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v2, p0, Loy/r3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lex/q1;->q:Lex/d0;

    .line 52
    .line 53
    iget-object v2, p0, Loy/r3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lex/f6;->b(Lex/e6;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loy/r3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-gez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Loy/t3;->d:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v2, "Negative reference count. File a bug"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Loy/r3;->h:I

    .line 81
    .line 82
    :cond_2
    :goto_0
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method
