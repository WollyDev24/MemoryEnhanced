.class public abstract Lwx/e;
.super Lwx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lwx/c;

.field public static final f:Lwx/d;


# instance fields
.field public c:Lxx/k;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx/e;->e:Lwx/c;

    .line 7
    .line 8
    new-instance v0, Lwx/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lwx/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwx/e;->f:Lwx/d;

    .line 15
    .line 16
    return-void
.end method

.method public static y0(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p2, p0, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final A0()Lwx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/e;->c:Lxx/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxx/k;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx/k0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B0(J)Lwx/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwx/e;->A0()Lwx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, v0, Lwx/k0;->w:J

    .line 8
    .line 9
    sub-long/2addr v1, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwx/e;->c:Lxx/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, Lwx/k0;->x:J

    .line 23
    .line 24
    cmp-long p0, v1, p1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iput-wide p1, v0, Lwx/k0;->w:J

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move-wide p2, v0

    .line 18
    :cond_0
    new-instance v0, Lwx/k0;

    .line 19
    .line 20
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {v1, v2, p2, p3}, Lwx/e;->y0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lwx/k0;-><init>(Lwx/e;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwx/e;->E0(Lwx/k0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final D0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;
    .locals 3

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move-wide p2, v0

    .line 18
    :cond_0
    new-instance v0, Lwx/k0;

    .line 19
    .line 20
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {v1, v2, p2, p3}, Lwx/e;->y0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lwx/k0;-><init>(Lwx/e;Ljava/util/concurrent/Callable;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lwx/e;->E0(Lwx/k0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final E0(Lwx/k0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwx/e;->G0(Lwx/k0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;
    .locals 4

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    cmp-long v0, p4, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move-wide v0, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, p0

    .line 24
    new-instance p0, Lwx/k0;

    .line 25
    .line 26
    sget-object p3, Lwx/m0;->a:Lwx/m0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lwx/m0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, Lwx/e;->y0(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    move-wide p3, v0

    .line 45
    invoke-direct/range {p0 .. p6}, Lwx/k0;-><init>(Lwx/e;Ljava/lang/Runnable;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lwx/e;->E0(Lwx/k0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "period: %d (expected: > 0)"

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    move-wide v0, p2

    .line 73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "initialDelay: %d (expected: >= 0)"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final G0(Lwx/k0;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lwx/k0;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lwx/e;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lwx/e;->d:J

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-wide v1, p1, Lwx/k0;->v:J

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lwx/e;->I0()Lxx/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/AbstractQueue;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;
    .locals 4

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    cmp-long v0, p4, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move-wide v0, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, p0

    .line 24
    new-instance p0, Lwx/k0;

    .line 25
    .line 26
    sget-object p3, Lwx/m0;->a:Lwx/m0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lwx/m0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, Lwx/e;->y0(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    neg-long p5, p3

    .line 45
    move-wide p3, v0

    .line 46
    invoke-direct/range {p0 .. p6}, Lwx/k0;-><init>(Lwx/e;Ljava/lang/Runnable;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lwx/e;->E0(Lwx/k0;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "delay: %d (expected: > 0)"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    move-wide v0, p2

    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "initialDelay: %d (expected: >= 0)"

    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final I0()Lxx/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwx/e;->c:Lxx/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxx/k;

    .line 6
    .line 7
    sget-object v1, Lwx/e;->e:Lwx/c;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxx/k;-><init>(Ljava/util/Comparator;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwx/e;->c:Lxx/k;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lwx/e;->c:Lxx/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwx/e;->D0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwx/e;->F0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwx/e;->H0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Ljava/util/Queue;)Z
    .locals 4

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx/e;->c:Lxx/k;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lxx/k;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lwx/m0;->a:Lwx/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwx/m0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lwx/e;->B0(J)Lwx/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, v2, Lwx/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lwx/e;->c:Lxx/k;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method
