.class public final Lex/y3;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lex/c0;

.field public final f:Lxw/e2;

.field public final g:Lxw/c2;

.field public final h:Lxw/e;

.field public final i:Lxw/d0;

.field public final j:Ljx/t1;

.field public final k:[Lxw/q;

.field public final l:Ljava/lang/Object;

.field public m:Lex/z;

.field public n:Z

.field public o:Lex/x0;


# direct methods
.method public constructor <init>(Lex/c0;Lxw/e2;Lxw/c2;Lxw/e;Ljx/t1;[Lxw/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/y3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lex/y3;->e:Lex/c0;

    .line 12
    .line 13
    iput-object p2, p0, Lex/y3;->f:Lxw/e2;

    .line 14
    .line 15
    iput-object p3, p0, Lex/y3;->g:Lxw/c2;

    .line 16
    .line 17
    iput-object p4, p0, Lex/y3;->h:Lxw/e;

    .line 18
    .line 19
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lex/y3;->i:Lxw/d0;

    .line 24
    .line 25
    iput-object p5, p0, Lex/y3;->j:Ljx/t1;

    .line 26
    .line 27
    iput-object p6, p0, Lex/y3;->k:[Lxw/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M(Lex/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lex/y3;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lex/y3;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lex/y3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lex/y3;->m:Lex/z;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lex/y3;->m:Lex/z;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lex/y3;->j:Ljx/t1;

    .line 31
    .line 32
    iget-object p0, p0, Ljx/t1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lex/l;

    .line 35
    .line 36
    iget-object p1, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Lex/l;->i(Lex/l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lex/y3;->o:Lex/x0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_1
    const-string v0, "delayedStream is null"

    .line 55
    .line 56
    invoke-static {v1, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lex/y3;->o:Lex/x0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lex/x0;->s(Lex/z;)Lex/v0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lex/v0;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lex/y3;->j:Ljx/t1;

    .line 71
    .line 72
    iget-object p0, p0, Ljx/t1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lex/l;

    .line 75
    .line 76
    iget-object p1, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Lex/l;->i(Lex/l;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public final a(Lxw/c2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex/y3;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lex/y3;->g:Lxw/c2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxw/c2;->f(Lxw/c2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lex/y3;->i:Lxw/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxw/d0;->a()Lxw/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lex/y3;->e:Lex/c0;

    .line 27
    .line 28
    iget-object v3, p0, Lex/y3;->f:Lxw/e2;

    .line 29
    .line 30
    iget-object v4, p0, Lex/y3;->h:Lxw/e;

    .line 31
    .line 32
    iget-object v5, p0, Lex/y3;->k:[Lxw/q;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v4, v5}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lex/y3;->M(Lex/z;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p1, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final d(Lxw/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lex/y3;->n:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lex/d1;

    .line 22
    .line 23
    invoke-static {p1}, Lex/q1;->j(Lxw/z2;)Lxw/z2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lex/y3;->k:[Lxw/q;

    .line 28
    .line 29
    sget-object v2, Lex/a0;->PROCESSED:Lex/a0;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lex/y3;->M(Lex/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
