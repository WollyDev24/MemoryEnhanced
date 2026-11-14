.class public final Ljx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:I

.field public static final l:Lyx/d;

.field public static final m:Lix/i0;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljx/e;

.field public b:Ljx/e0;

.field public c:Ljx/e0;

.field public d:Ljx/e0;

.field public e:I

.field public f:I

.field public g:Z

.field public volatile h:J

.field public volatile i:I

.field public volatile j:Lfc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.transport.outboundBufferEntrySizeOverhead"

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ljx/f0;->k:I

    .line 10
    .line 11
    const-class v0, Ljx/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ljx/f0;->l:Lyx/d;

    .line 22
    .line 23
    new-instance v1, Lix/i0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lix/i0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ljx/f0;->m:Lix/i0;

    .line 30
    .line 31
    const-string v1, "h"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ljx/f0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    const-string v1, "i"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljx/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/f0;->a:Ljx/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljx/f0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ljx/f0;->f:I

    .line 7
    .line 8
    sget-object p0, Ljx/f0;->m:Lix/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwx/s;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/IOException;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljx/f0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljx/f0;->a:Ljx/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljx/e;->l()Ljx/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Led/d;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1, p2}, Led/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lwx/l0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwx/l0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ljx/f0;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljx/m;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "close() must be invoked after the channel is closed."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    iget p2, p0, Ljx/f0;->e:I

    .line 44
    .line 45
    if-nez p2, :cond_6

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Ljx/f0;->c:Ljx/e0;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v1, v0, Ljx/e0;->e:I

    .line 53
    .line 54
    sget-object v2, Ljx/f0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    neg-int v1, v1

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Ljx/e0;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Ljx/e0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Lux/w;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ljx/e0;->d:Ljx/k0;

    .line 71
    .line 72
    instance-of v2, v1, Ljx/z1;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v2, Ljx/f0;->l:Lyx/d;

    .line 79
    .line 80
    :goto_2
    invoke-static {v1, p1, v2}, Lxx/e;->f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Ljx/e0;->b:Ljx/e0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljx/e0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-boolean p2, p0, Ljx/f0;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Ljx/f0;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    iput-boolean p2, p0, Ljx/f0;->g:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "close() must be invoked after all flushed writes are handled."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final c(JZZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljx/f0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    neg-long p1, p1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Ljx/f0;->a:Ljx/e;

    .line 18
    .line 19
    invoke-interface {p4}, Ljx/m;->a0()Ljx/n;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljx/p0;

    .line 24
    .line 25
    iget-object p4, p4, Ljx/p0;->j:Ljx/a2;

    .line 26
    .line 27
    iget p4, p4, Ljx/a2;->a:I

    .line 28
    .line 29
    int-to-long v0, p4

    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Ljx/f0;->i:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, -0x2

    .line 37
    .line 38
    sget-object p4, Ljx/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p4, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljx/f0;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljx/f0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Ljx/f0;->g:Z

    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljx/f0;->g(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Ljx/f0;->g:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Ljx/f0;->g:Z

    .line 21
    .line 22
    throw p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/f0;->a:Ljx/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ljx/f0;->j:Lfc/r;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfc/r;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljx/f0;->j:Lfc/r;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ljx/f0;->a:Ljx/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljx/e;->l()Ljx/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwx/l0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwx/l0;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljx/a1;->v0()Ljx/a1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljx/f0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Ljx/f0;->a:Ljx/e;

    .line 15
    .line 16
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljx/p0;

    .line 21
    .line 22
    iget-object v0, v0, Ljx/p0;->j:Ljx/a2;

    .line 23
    .line 24
    iget v0, v0, Ljx/a2;->b:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Ljx/f0;->i:I

    .line 32
    .line 33
    or-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    sget-object v0, Ljx/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljx/f0;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljx/f0;->b:Ljx/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljx/f0;->a()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v2, v0, Ljx/e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ljx/e0;->d:Ljx/k0;

    .line 13
    .line 14
    iget v4, v0, Ljx/e0;->e:I

    .line 15
    .line 16
    iget v5, p0, Ljx/f0;->e:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    sub-int/2addr v5, v6

    .line 20
    iput v5, p0, Ljx/f0;->e:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iput-object v7, p0, Ljx/f0;->b:Ljx/e0;

    .line 26
    .line 27
    iget-object v5, p0, Ljx/f0;->d:Ljx/e0;

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    iput-object v7, p0, Ljx/f0;->d:Ljx/e0;

    .line 32
    .line 33
    iput-object v7, p0, Ljx/f0;->c:Ljx/e0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, v0, Ljx/e0;->b:Ljx/e0;

    .line 37
    .line 38
    iput-object v5, p0, Ljx/f0;->b:Ljx/e0;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-boolean v5, v0, Ljx/e0;->f:Z

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lux/w;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v3, Ljx/z1;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v7, Ljx/f0;->l:Lyx/d;

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, p1, v7}, Lxx/e;->f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V

    .line 55
    .line 56
    .line 57
    int-to-long v2, v4

    .line 58
    invoke-virtual {p0, v2, v3, v1, p2}, Ljx/f0;->c(JZZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0}, Ljx/e0;->a()V

    .line 62
    .line 63
    .line 64
    return v6
.end method
