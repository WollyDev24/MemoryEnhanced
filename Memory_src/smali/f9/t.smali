.class public final Lf9/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Laa/c;


# static fields
.field public static final z:Ll20/c;


# instance fields
.field public final a:Lf9/s;

.field public final b:Laa/f;

.field public final c:Lf9/w;

.field public final d:Lm4/c;

.field public final e:Ll20/c;

.field public final f:Lf9/u;

.field public final g:Li9/d;

.field public final h:Li9/d;

.field public final j:Li9/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lf9/v;

.field public m:Z

.field public n:Z

.field public p:Lf9/d0;

.field public q:Ld9/a;

.field public r:Z

.field public s:Lf9/z;

.field public t:Z

.field public v:Lf9/x;

.field public w:Lf9/n;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll20/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9/t;->z:Ll20/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li9/d;Li9/d;Li9/d;Li9/d;Lf9/q;Lf9/q;Laa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lf9/s;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0}, Lf9/s;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lf9/t;->a:Lf9/s;

    .line 17
    .line 18
    new-instance p3, Laa/f;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lf9/t;->b:Laa/f;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lf9/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lf9/t;->g:Li9/d;

    .line 33
    .line 34
    iput-object p2, p0, Lf9/t;->h:Li9/d;

    .line 35
    .line 36
    iput-object p4, p0, Lf9/t;->j:Li9/d;

    .line 37
    .line 38
    iput-object p5, p0, Lf9/t;->f:Lf9/u;

    .line 39
    .line 40
    iput-object p6, p0, Lf9/t;->c:Lf9/w;

    .line 41
    .line 42
    iput-object p7, p0, Lf9/t;->d:Lm4/c;

    .line 43
    .line 44
    sget-object p1, Lf9/t;->z:Ll20/c;

    .line 45
    .line 46
    iput-object p1, p0, Lf9/t;->e:Ll20/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/t;->b:Laa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Lv9/j;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9/t;->b:Laa/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Laa/f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/t;->a:Lf9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lf9/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lf9/r;-><init>(Lv9/j;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lf9/t;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lf9/t;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lf9/t;->t:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf9/t;->e(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lpy/i0;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lf9/t;->x:Z

    .line 62
    .line 63
    xor-int/2addr p1, v1

    .line 64
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lz9/f;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf9/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf9/t;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf9/t;->w:Lf9/n;

    .line 12
    .line 13
    iput-boolean v0, v1, Lf9/n;->G:Z

    .line 14
    .line 15
    iget-object v0, v1, Lf9/n;->E:Lf9/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lf9/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lf9/t;->f:Lf9/u;

    .line 23
    .line 24
    iget-object v1, p0, Lf9/t;->l:Lf9/v;

    .line 25
    .line 26
    check-cast v0, Lf9/q;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lf9/q;->a:Lw8/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lw8/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9/t;->b:Laa/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Laa/f;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf9/t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lz9/f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf9/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lz9/f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lf9/t;->v:Lf9/x;

    .line 35
    .line 36
    invoke-virtual {p0}, Lf9/t;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lf9/x;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf9/t;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz9/f;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lf9/t;->v:Lf9/x;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lf9/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/t;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lf9/t;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lf9/t;->x:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9/t;->l:Lf9/v;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf9/t;->a:Lf9/s;

    .line 7
    .line 8
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf9/t;->l:Lf9/v;

    .line 17
    .line 18
    iput-object v0, p0, Lf9/t;->v:Lf9/x;

    .line 19
    .line 20
    iput-object v0, p0, Lf9/t;->p:Lf9/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lf9/t;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lf9/t;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lf9/t;->r:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lf9/t;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lf9/t;->w:Lf9/n;

    .line 32
    .line 33
    iget-object v2, v1, Lf9/n;->g:Lf9/k;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_1
    iput-boolean v3, v2, Lf9/k;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lf9/k;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lf9/n;->r()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lf9/t;->w:Lf9/n;

    .line 50
    .line 51
    iput-object v0, p0, Lf9/t;->s:Lf9/z;

    .line 52
    .line 53
    iput-object v0, p0, Lf9/t;->q:Ld9/a;

    .line 54
    .line 55
    iget-object v0, p0, Lf9/t;->d:Lm4/c;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lm4/c;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized h(Lv9/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9/t;->b:Laa/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Laa/f;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/t;->a:Lf9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lf9/r;

    .line 14
    .line 15
    sget-object v2, Lz9/f;->b:Lh/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lf9/r;-><init>(Lv9/j;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf9/t;->a:Lf9/s;

    .line 24
    .line 25
    iget-object p1, p1, Lf9/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lf9/t;->c()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lf9/t;->r:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lf9/t;->t:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lf9/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lf9/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
