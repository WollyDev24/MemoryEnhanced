.class public final Lu60/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lq60/u;

.field public final b:Lqr/a;

.field public final c:Z

.field public final d:Loy/c6;

.field public final e:Lq60/l;

.field public final f:Lu60/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Throwable;

.field public j:Lu60/e;

.field public k:Lu60/k;

.field public l:Z

.field public m:Lek/t;

.field public n:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Lek/t;

.field public volatile t:Lu60/k;


# direct methods
.method public constructor <init>(Lq60/u;Lqr/a;Z)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu60/i;->a:Lq60/u;

    .line 10
    .line 11
    iput-object p2, p0, Lu60/i;->b:Lqr/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lu60/i;->c:Z

    .line 14
    .line 15
    iget-object p2, p1, Lq60/u;->b:Lq60/h;

    .line 16
    .line 17
    iget-object p2, p2, Lq60/h;->a:Loy/c6;

    .line 18
    .line 19
    iput-object p2, p0, Lu60/i;->d:Loy/c6;

    .line 20
    .line 21
    iget-object p2, p1, Lq60/u;->e:Lqg/a;

    .line 22
    .line 23
    iget-object p2, p2, Lqg/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lq60/l;

    .line 26
    .line 27
    const-string p3, "$this_asFactory"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lu60/i;->e:Lq60/l;

    .line 33
    .line 34
    new-instance p2, Lu60/h;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lu60/h;-><init>(Lu60/i;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lq60/u;->y:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1}, Ld70/b0;->g(JLjava/util/concurrent/TimeUnit;)Ld70/b0;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lu60/i;->f:Lu60/h;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu60/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lu60/i;->q:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lu60/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lu60/i;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lu60/i;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lu60/i;->b:Lqr/a;

    .line 36
    .line 37
    iget-object p0, p0, Lqr/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lq60/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq60/q;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lu60/k;)V
    .locals 2

    .line 1
    sget-object v0, Lr60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lu60/i;->k:Lu60/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lu60/i;->k:Lu60/k;

    .line 8
    .line 9
    iget-object p1, p1, Lu60/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu60/g;

    .line 12
    .line 13
    iget-object v1, p0, Lu60/i;->h:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lu60/g;-><init>(Lu60/i;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lr60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lu60/i;->k:Lu60/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lu60/i;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lu60/i;->k:Lu60/k;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lu60/i;->e:Lq60/l;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lq60/l;->a(Lu60/i;Lu60/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lu60/i;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lu60/i;->f:Lu60/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld70/f;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lu60/i;->e:Lq60/l;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object p0, p0, Lu60/i;->e:Lq60/l;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu60/i;

    .line 2
    .line 3
    iget-object v1, p0, Lu60/i;->b:Lqr/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lu60/i;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lu60/i;->a:Lq60/u;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lu60/i;-><init>(Lq60/u;Lqr/a;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ly60/l;->a:Ly60/l;

    .line 2
    .line 3
    sget-object v0, Ly60/l;->a:Ly60/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly60/l;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v1, "response.body().close()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lu60/i;->h:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p0, p0, Lu60/i;->e:Lq60/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu60/i;->r:Z

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
    iput-boolean v0, p0, Lu60/i;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lu60/i;->s:Lek/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lek/t;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv60/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lv60/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lu60/i;->t:Lu60/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lu60/k;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lu60/i;->e:Lq60/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()Lq60/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lu60/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu60/i;->f:Lu60/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld70/f;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu60/i;->d()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lu60/i;->a:Lq60/u;

    .line 20
    .line 21
    iget-object v0, v0, Lq60/u;->a:Leg/a;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, v0, Leg/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    invoke-virtual {p0}, Lu60/i;->h()Lq60/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v1, p0, Lu60/i;->a:Lq60/u;

    .line 37
    .line 38
    iget-object v1, v1, Lq60/u;->a:Leg/a;

    .line 39
    .line 40
    iget-object v2, v1, Leg/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Leg/a;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    iget-object v1, p0, Lu60/i;->a:Lq60/u;

    .line 54
    .line 55
    iget-object v1, v1, Lq60/u;->a:Leg/a;

    .line 56
    .line 57
    iget-object v2, v1, Leg/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Leg/a;->g(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    const-string p0, "Already Executed"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu60/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lu60/i;->s:Lek/t;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lek/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv60/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lv60/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lek/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu60/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lu60/i;->i(Lek/t;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lu60/i;->m:Lek/t;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()Lq60/z;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu60/i;->a:Lq60/u;

    .line 7
    .line 8
    iget-object v0, v0, Lq60/u;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv60/a;

    .line 14
    .line 15
    iget-object v1, p0, Lu60/i;->a:Lq60/u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv60/a;-><init>(Lq60/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv60/a;

    .line 24
    .line 25
    iget-object v1, p0, Lu60/i;->a:Lq60/u;

    .line 26
    .line 27
    iget-object v1, v1, Lq60/u;->k:Lq60/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lv60/a;-><init>(Lq60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls60/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lu60/a;->a:Lu60/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lu60/i;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lu60/i;->a:Lq60/u;

    .line 53
    .line 54
    iget-object v0, v0, Lq60/u;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lv60/b;

    .line 60
    .line 61
    iget-boolean v1, p0, Lu60/i;->c:Z

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lv60/b;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv60/f;

    .line 70
    .line 71
    iget-object v5, p0, Lu60/i;->b:Lqr/a;

    .line 72
    .line 73
    iget-object v1, p0, Lu60/i;->a:Lq60/u;

    .line 74
    .line 75
    iget v6, v1, Lq60/u;->z:I

    .line 76
    .line 77
    iget v7, v1, Lq60/u;->A:I

    .line 78
    .line 79
    iget v8, v1, Lq60/u;->B:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v8}, Lv60/f;-><init>(Lu60/i;Ljava/util/ArrayList;ILek/t;Lqr/a;III)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v3, v1, Lu60/i;->b:Lqr/a;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lv60/f;->b(Lqr/a;)Lq60/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v3, v1, Lu60/i;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lu60/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    :try_start_1
    invoke-static {v0}, Lr60/b;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v3, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v2, 0x1

    .line 118
    :try_start_2
    invoke-virtual {v1, v0}, Lu60/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lu60/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_2
    throw v0
.end method

.method public final i(Lek/t;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu60/i;->s:Lek/t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lu60/i;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lu60/i;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lu60/i;->n:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lu60/i;->p:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lu60/i;->n:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lu60/i;->p:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lu60/i;->p:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lu60/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lu60/i;->s:Lek/t;

    .line 74
    .line 75
    iget-object p3, p0, Lu60/i;->k:Lu60/k;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lu60/k;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lu60/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lu60/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu60/i;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lu60/i;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lu60/i;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lu60/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu60/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lu60/i;->k:Lu60/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr60/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lu60/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lu60/i;->k:Lu60/k;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lu60/k;->q:J

    .line 62
    .line 63
    iget-object p0, p0, Lu60/i;->d:Loy/c6;

    .line 64
    .line 65
    iget-object v1, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    iget-object v3, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lt60/c;

    .line 72
    .line 73
    sget-object v4, Lr60/b;->a:[B

    .line 74
    .line 75
    iget-boolean v4, v0, Lu60/k;->j:Z

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Loy/c6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lt60/b;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {v3, p0, v0, v1}, Lt60/c;->c(Lt60/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    const/4 p0, 0x1

    .line 90
    iput-boolean p0, v0, Lu60/k;->j:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lt60/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, v0, Lu60/k;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v2

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Check failed."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
