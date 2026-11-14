.class public final Lpy/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpy/h;

.field public final d:Llf/c0;

.field public final e:Lpy/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Ljava/util/HashMap;

.field public final synthetic k:Lpy/a0;


# direct methods
.method public constructor <init>(Lpy/a0;Ljava/lang/String;Ljava/lang/String;Lpy/h;Llf/c0;Lpy/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/y;->k:Lpy/a0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpy/y;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpy/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpy/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpy/y;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "clusterName"

    .line 42
    .line 43
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpy/y;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lpy/y;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lpy/y;->c:Lpy/h;

    .line 51
    .line 52
    const-string p1, "stopwatch"

    .line 53
    .line 54
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lpy/y;->d:Llf/c0;

    .line 58
    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lpy/m;->a(Lcom/google/protobuf/ia;)Lpy/m;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    :goto_0
    iput-object p6, p0, Lpy/y;->e:Lpy/m;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, p5, Llf/c0;->a:Z

    .line 71
    .line 72
    invoke-virtual {p5}, Llf/c0;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Lpy/y;)Lpy/z;
    .locals 14

    .line 1
    iget-object v0, p0, Lpy/y;->d:Llf/c0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v0, p0, Lpy/y;->d:Llf/c0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Llf/c0;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance v2, Lpy/z;

    .line 33
    .line 34
    iget-object v0, p0, Lpy/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v5, p0, Lpy/y;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, p0, Lpy/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object p0, p0, Lpy/y;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    move-wide v3, v0

    .line 61
    invoke-direct/range {v2 .. v13}, Lpy/z;-><init>(JJJJJLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lpy/c0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lpy/c0;->a:J

    .line 19
    .line 20
    iput-wide p2, v0, Lpy/c0;->b:D

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lpy/y;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpy/c0;

    .line 33
    .line 34
    iget-wide v3, p0, Lpy/c0;->a:J

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lpy/c0;->a:J

    .line 38
    .line 39
    iget-wide v0, p0, Lpy/c0;->b:D

    .line 40
    .line 41
    add-double/2addr v0, p2

    .line 42
    iput-wide v0, p0, Lpy/c0;->b:D

    .line 43
    .line 44
    return-void
.end method
