.class public final Lwx/k0;
.super Lwx/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lxx/d0;


# instance fields
.field public v:J

.field public w:J

.field public final x:J

.field public y:I


# direct methods
.method public constructor <init>(Lwx/e;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwx/h0;-><init>(Lwx/e;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lwx/k0;->y:I

    .line 3
    iput-wide p3, p0, Lwx/k0;->w:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lwx/k0;->x:J

    return-void
.end method

.method public constructor <init>(Lwx/e;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lwx/h0;-><init>(Lwx/e;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lwx/k0;->y:I

    .line 7
    iput-wide p3, p0, Lwx/k0;->w:J

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    .line 8
    iput-wide p5, p0, Lwx/k0;->x:J

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period: 0 (expected: != 0)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lwx/e;Ljava/util/concurrent/Callable;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lwx/h0;-><init>(Lwx/e;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lwx/k0;->y:I

    .line 17
    iput-wide p3, p0, Lwx/k0;->w:J

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lwx/k0;->x:J

    return-void
.end method

.method public constructor <init>(Lwx/y;Ljava/util/concurrent/Callable;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lwx/h0;-><init>(Lwx/e;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lwx/k0;->y:I

    .line 12
    iput-wide p3, p0, Lwx/k0;->w:J

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    .line 13
    iput-wide p5, p0, Lwx/k0;->x:J

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period: 0 (expected: != 0)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final O()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lwx/h0;->O()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    const-string v1, " deadline: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lwx/k0;->w:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", period: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lwx/k0;->x:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lwx/h0;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(Ljava/util/concurrent/Delayed;)I
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Lwx/k0;

    .line 6
    .line 7
    iget-wide v0, p0, Lwx/k0;->w:J

    .line 8
    .line 9
    iget-wide v2, p1, Lwx/k0;->w:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lwx/k0;->v:J

    .line 25
    .line 26
    iget-wide p0, p1, Lwx/k0;->v:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-gez p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public final Y()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lwx/k0;->w:J

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
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 11
    .line 12
    check-cast v0, Lwx/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwx/m0;->a:Lwx/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwx/m0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lwx/k0;->w:J

    .line 24
    .line 25
    cmp-long p0, v4, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_1
    sub-long/2addr v4, v0

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final a(Lxx/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lwx/k0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwx/h0;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 8
    .line 9
    check-cast v0, Lwx/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwx/e;->I0()Lxx/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxx/k;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxx/k;->f(Lxx/d0;)Z

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lwx/e;->e(Lwx/k0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwx/k0;->W(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lxx/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx/k0;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx/k0;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwx/k0;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 20
    .line 21
    check-cast v0, Lwx/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwx/e;->I0()Lxx/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxx/k;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lxx/k;->f(Lxx/d0;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 36
    .line 37
    check-cast v0, Lwx/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwx/e;->G0(Lwx/k0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lwx/k0;->x:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwx/m;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lwx/h0;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lwx/h0;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lwx/h0;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lwx/k0;->x:J

    .line 83
    .line 84
    cmp-long v2, v0, v2

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    iget-wide v2, p0, Lwx/k0;->w:J

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, p0, Lwx/k0;->w:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 95
    .line 96
    check-cast v0, Lwx/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lwx/m0;->a:Lwx/m0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwx/m0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, p0, Lwx/k0;->x:J

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lwx/k0;->w:J

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 121
    .line 122
    check-cast v0, Lwx/e;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lwx/e;->G0(Lwx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_1
    invoke-virtual {p0, v0}, Lwx/h0;->R(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final u()Lwx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/m;->b:Lwx/o;

    .line 2
    .line 3
    return-object p0
.end method
