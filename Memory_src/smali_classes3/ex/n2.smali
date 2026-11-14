.class public final Lex/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Llf/c0;

.field public final c:Lex/l2;

.field public final d:Z

.field public e:Lex/m2;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lex/o2;

.field public final i:Lex/o2;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lex/n2;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lex/n2;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lex/l2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 4

    .line 1
    new-instance v0, Llf/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lex/m2;->IDLE:Lex/m2;

    .line 10
    .line 11
    iput-object v1, p0, Lex/n2;->e:Lex/m2;

    .line 12
    .line 13
    new-instance v1, Lex/o2;

    .line 14
    .line 15
    new-instance v2, Lex/i2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lex/i2;-><init>(Lex/n2;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lex/o2;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lex/n2;->h:Lex/o2;

    .line 25
    .line 26
    new-instance v1, Lex/o2;

    .line 27
    .line 28
    new-instance v2, Lex/i2;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lex/i2;-><init>(Lex/n2;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lex/o2;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lex/n2;->i:Lex/o2;

    .line 38
    .line 39
    iput-object p1, p0, Lex/n2;->c:Lex/l2;

    .line 40
    .line 41
    const-string p1, "scheduler"

    .line 42
    .line 43
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lex/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iput-object v0, p0, Lex/n2;->b:Llf/c0;

    .line 49
    .line 50
    iput-wide p3, p0, Lex/n2;->j:J

    .line 51
    .line 52
    iput-wide p5, p0, Lex/n2;->k:J

    .line 53
    .line 54
    iput-boolean p7, p0, Lex/n2;->d:Z

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Llf/c0;->a:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/n2;->b:Llf/c0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Llf/c0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 11
    .line 12
    sget-object v2, Lex/m2;->PING_SCHEDULED:Lex/m2;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lex/m2;->PING_DELAYED:Lex/m2;

    .line 17
    .line 18
    iput-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lex/m2;->PING_SENT:Lex/m2;

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lex/m2;->IDLE_AND_PING_SENT:Lex/m2;

    .line 28
    .line 29
    if-ne v0, v3, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lex/n2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 39
    .line 40
    sget-object v3, Lex/m2;->IDLE_AND_PING_SENT:Lex/m2;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v0, Lex/m2;->IDLE:Lex/m2;

    .line 45
    .line 46
    iput-object v0, p0, Lex/n2;->e:Lex/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iput-object v2, p0, Lex/n2;->e:Lex/m2;

    .line 51
    .line 52
    iget-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 58
    .line 59
    invoke-static {v1, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lex/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object v1, p0, Lex/n2;->i:Lex/o2;

    .line 65
    .line 66
    iget-wide v2, p0, Lex/n2;->j:J

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_5
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 3
    .line 4
    sget-object v1, Lex/m2;->IDLE:Lex/m2;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lex/m2;->PING_SCHEDULED:Lex/m2;

    .line 9
    .line 10
    iput-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 11
    .line 12
    iget-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lex/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lex/n2;->i:Lex/o2;

    .line 19
    .line 20
    iget-wide v2, p0, Lex/n2;->j:J

    .line 21
    .line 22
    iget-object v4, p0, Lex/n2;->b:Llf/c0;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lex/m2;->IDLE_AND_PING_SENT:Lex/m2;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lex/m2;->PING_SENT:Lex/m2;

    .line 45
    .line 46
    iput-object v0, p0, Lex/n2;->e:Lex/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lex/n2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 9
    .line 10
    sget-object v1, Lex/m2;->PING_SCHEDULED:Lex/m2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lex/m2;->PING_DELAYED:Lex/m2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lex/m2;->IDLE:Lex/m2;

    .line 22
    .line 23
    iput-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 26
    .line 27
    sget-object v1, Lex/m2;->PING_SENT:Lex/m2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lex/m2;->IDLE_AND_PING_SENT:Lex/m2;

    .line 32
    .line 33
    iput-object v0, p0, Lex/n2;->e:Lex/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/n2;->e:Lex/m2;

    .line 3
    .line 4
    sget-object v1, Lex/m2;->DISCONNECTED:Lex/m2;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lex/n2;->e:Lex/m2;

    .line 9
    .line 10
    iget-object v0, p0, Lex/n2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
