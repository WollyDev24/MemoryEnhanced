.class public final Ljw/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lrj/d;

.field public volatile d:Lnk/a;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public volatile j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljw/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Ljw/c;->h:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Ljw/c;->j:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljw/a;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, v0}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljw/a;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v4, "Failed to enqueue stream error"

    .line 23
    .line 24
    invoke-direct {v3, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljw/a;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1, v0}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ljw/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Ljw/c;->d:Lnk/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Ljw/c;->f:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lnk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ljw/c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_3
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    new-instance v1, Ljw/a;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v3, v2}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljw/c;->c:Lrj/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lrj/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ljw/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    monitor-exit p0

    .line 39
    :cond_1
    return-void
.end method
