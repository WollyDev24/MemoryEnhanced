.class public final Lex/s0;
.super Lex/x0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lex/t4;

.field public final l:Lxw/d0;

.field public final m:[Lxw/q;

.field public volatile n:Lxw/z2;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final synthetic q:Lex/t0;


# direct methods
.method public constructor <init>(Lex/t0;Lex/t4;[Lxw/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lex/s0;->q:Lex/t0;

    .line 2
    .line 3
    const-string p1, "connecting_and_lb"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lex/x0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lex/s0;->l:Lxw/d0;

    .line 13
    .line 14
    iput-object p2, p0, Lex/s0;->k:Lex/t4;

    .line 15
    .line 16
    iput-object p3, p0, Lex/s0;->m:[Lxw/q;

    .line 17
    .line 18
    iput-object p4, p0, Lex/s0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lex/s0;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    array-length p0, p3

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, p0, :cond_1

    .line 27
    .line 28
    aget-object p2, p3, p1

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    move-object v0, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2, p4, v0}, Lxw/q;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lxw/z2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lex/x0;->e(Lxw/z2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lex/s0;->q:Lex/t0;

    .line 5
    .line 6
    iget-object p1, p1, Lex/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lex/s0;->q:Lex/t0;

    .line 10
    .line 11
    iget-object v1, v0, Lex/t0;->g:Lex/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lex/s0;->q:Lex/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lex/t0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lex/s0;->q:Lex/t0;

    .line 32
    .line 33
    iget-object v1, v0, Lex/t0;->d:Lxw/e3;

    .line 34
    .line 35
    iget-object v0, v0, Lex/t0;->f:Lex/r0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lex/s0;->q:Lex/t0;

    .line 41
    .line 42
    iget-object v0, v0, Lex/t0;->j:Loc/e;

    .line 43
    .line 44
    iget-object v0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxw/z2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lex/s0;->q:Lex/t0;

    .line 51
    .line 52
    iget-object v1, v0, Lex/t0;->d:Lxw/e3;

    .line 53
    .line 54
    iget-object v0, v0, Lex/t0;->g:Lex/r0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lex/s0;->q:Lex/t0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lex/t0;->g:Lex/r0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lex/s0;->q:Lex/t0;

    .line 69
    .line 70
    iget-object p0, p0, Lex/t0;->d:Lxw/e3;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxw/e3;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final k(Lcom/samsung/android/app/memory/data/repository/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/s0;->k:Lex/t4;

    .line 2
    .line 3
    iget-object v0, v0, Lex/t4;->a:Lxw/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/app/memory/data/repository/a1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lex/s0;->n:Lxw/z2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxw/z2;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/memory/data/repository/a1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lex/x0;->k(Lcom/samsung/android/app/memory/data/repository/a1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Lxw/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lex/s0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lex/s0;->m:[Lxw/q;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lxw/j;->J(Lxw/z2;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/s0;->o:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lex/s0;->m:[Lxw/q;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lxw/q;->S()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lex/s0;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lex/s0;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
