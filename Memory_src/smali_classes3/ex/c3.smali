.class public final Lex/c3;
.super Lex/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lxw/d0;

.field public final o:Lxw/e2;

.field public final p:Lxw/e;

.field public final q:J

.field public final synthetic r:Lex/d3;


# direct methods
.method public constructor <init>(Lex/d3;Lxw/d0;Lxw/e2;Lxw/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lex/c3;->r:Lex/d3;

    .line 2
    .line 3
    iget-object p1, p1, Lex/d3;->d:Lex/h3;

    .line 4
    .line 5
    sget-object v0, Lex/h3;->h0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v0, p4, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lex/h3;->j:Lex/f3;

    .line 14
    .line 15
    iget-object v2, p4, Lxw/e;->a:Lxw/e0;

    .line 16
    .line 17
    const-string v3, "name_resolver"

    .line 18
    .line 19
    invoke-direct {p0, v3, v0, v1, v2}, Lex/q0;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lex/c3;->n:Lxw/d0;

    .line 23
    .line 24
    iput-object p3, p0, Lex/c3;->o:Lxw/e2;

    .line 25
    .line 26
    iput-object p4, p0, Lex/c3;->p:Lxw/e;

    .line 27
    .line 28
    iget-object p1, p1, Lex/h3;->c0:Lxw/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lex/c3;->q:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/c3;->r:Lex/d3;

    .line 2
    .line 3
    iget-object v0, v0, Lex/d3;->d:Lex/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Landroidx/core/widget/b;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lex/c3;->p:Lxw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lex/c3;->r:Lex/d3;

    .line 4
    .line 5
    iget-object v2, v1, Lex/d3;->d:Lex/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lex/c3;->n:Lxw/d0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lxw/d0;->a()Lxw/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    sget-object v5, Lxw/q;->e:Lxw/d;

    .line 14
    .line 15
    iget-object v6, v2, Lex/h3;->c0:Lxw/r;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v8, p0, Lex/c3;->q:J

    .line 25
    .line 26
    sub-long/2addr v6, v8

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v5, v6}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lex/c3;->o:Lxw/e2;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Lex/d3;->h(Lxw/e2;Lxw/e;)Lxw/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v3, v4}, Lxw/d0;->c(Lxw/d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lex/q0;->e(Lxw/l;)Lex/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lex/h3;->p:Lxw/e3;

    .line 51
    .line 52
    new-instance v1, Landroidx/core/widget/b;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v0, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lpy/i0;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, v1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v3, v4}, Lxw/d0;->c(Lxw/d0;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
