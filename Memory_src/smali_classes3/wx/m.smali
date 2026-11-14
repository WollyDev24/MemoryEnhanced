.class public Lwx/m;
.super Lwx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/d0;


# static fields
.field public static final g:Lyx/d;

.field public static final h:Lyx/d;

.field public static final j:I

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Lwx/l;

.field public static final p:[Ljava/lang/StackTraceElement;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lwx/o;

.field public c:Lwx/x;

.field public d:Lb6/p2;

.field public e:S

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lwx/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lwx/m;->g:Lyx/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ".rejectedExecution"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lwx/m;->h:Lyx/d;

    .line 28
    .line 29
    const-string v1, "io.grpc.netty.shaded.io.netty.defaultPromise.maxListenerStackDepth"

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lwx/m;->j:I

    .line 42
    .line 43
    const-class v1, Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "a"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lwx/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lwx/m;->l:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lwx/m;->m:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lwx/l;

    .line 68
    .line 69
    new-instance v2, Lc0/a0;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, v3}, Lc0/a0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "cancel(...)"

    .line 76
    .line 77
    invoke-static {v2, v0, v3}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lwx/l;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lwx/m;->n:Lwx/l;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lwx/m;->p:[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwx/m;->b:Lwx/o;

    return-void
.end method

.method public constructor <init>(Lwx/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executor"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwx/m;->b:Lwx/o;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwx/l;

    .line 6
    .line 7
    iget-object p0, p0, Lwx/l;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwx/m;->m:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static y(Lwx/b;Lwx/x;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lwx/x;->a(Lwx/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lwx/m;->g:Lyx/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lyx/d;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "An exception was thrown by "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".operationComplete()"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwx/m;->u()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxx/n;->l()Lxx/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lxx/n;->b:I

    .line 16
    .line 17
    sget v3, Lwx/m;->j:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, v1, Lxx/n;->b:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lwx/m;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput v2, v1, Lxx/n;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    iput v2, v1, Lxx/n;->b:I

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance v1, Lse/w;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    sget-object v0, Lwx/m;->h:Lyx/d;

    .line 47
    .line 48
    const-string v1, "Failed to submit a listener notification task. Event loop shut down?"

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwx/m;->c:Lwx/x;

    .line 3
    .line 4
    iget-object v1, p0, Lwx/m;->d:Lb6/p2;

    .line 5
    .line 6
    iget-boolean v2, p0, Lwx/m;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lwx/m;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Lwx/m;->c:Lwx/x;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_7

    .line 26
    :cond_1
    iput-object v2, p0, Lwx/m;->d:Lb6/p2;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0}, Lwx/m;->y(Lwx/b;Lwx/x;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lwx/x;

    .line 39
    .line 40
    iget v1, v1, Lb6/p2;->b:I

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_2
    if-ge v4, v1, :cond_3

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    invoke-static {p0, v5}, Lwx/m;->y(Lwx/b;Lwx/x;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object v0, p0, Lwx/m;->c:Lwx/x;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lwx/m;->d:Lb6/p2;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iput-boolean v3, p0, Lwx/m;->f:Z

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object v1, p0, Lwx/m;->d:Lb6/p2;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-object v2, p0, Lwx/m;->c:Lwx/x;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iput-object v2, p0, Lwx/m;->d:Lb6/p2;

    .line 76
    .line 77
    :goto_4
    monitor-exit p0

    .line 78
    goto :goto_1

    .line 79
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_6
    :try_start_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method

.method public D(Lwx/x;)Lwx/d0;
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lwx/m;->c:Lwx/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lwx/m;->c:Lwx/x;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lwx/m;->d:Lb6/p2;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Lwx/x;

    .line 22
    .line 23
    iget v3, v0, Lb6/p2;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-ne v5, p1, :cond_2

    .line 31
    .line 32
    sub-int p1, v3, v4

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    invoke-static {v2, v5, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    iput v3, v0, Lb6/p2;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lwx/m;->d:Lb6/p2;

    .line 54
    .line 55
    iget p1, p1, Lb6/p2;->b:I

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lwx/m;->d:Lb6/p2;

    .line 60
    .line 61
    :cond_4
    :goto_2
    monitor-exit p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public E(Ljava/lang/Throwable;)Lwx/d0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "complete already: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    sget-object v0, Lwx/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwx/m;->m:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lwx/l;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwx/l;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwx/m;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public J(Ljava/lang/Object;)Lwx/d0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "complete already: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lwx/l;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwx/m;->l:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lwx/m;->m:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwx/m;->l:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwx/m;->M(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lwx/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwx/m;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwx/m;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lwx/m;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public O()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lwx/m;->l:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    const-string p0, "(success)"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lwx/m;->m:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    const-string p0, "(uncancellable)"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    instance-of v1, p0, Lwx/l;

    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "(failure: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lwx/l;

    .line 63
    .line 64
    iget-object p0, p0, Lwx/l;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string v1, "(success: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string p0, "(incomplete)"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public V(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwx/m;->m:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, Lwx/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic await()Lwx/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/m;->i()Lwx/d0;

    move-result-object p0

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p3}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1

    .line 4
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p0}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lwx/m;->n()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 8
    monitor-enter p0

    move-wide v5, p1

    .line 9
    :goto_0
    :try_start_0
    iget-object p3, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p3}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    cmp-long p3, v5, v1

    if-lez p3, :cond_3

    .line 10
    invoke-virtual {p0}, Lwx/m;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v7, 0xf4240

    .line 11
    :try_start_1
    div-long v9, v5, v7

    rem-long/2addr v5, v7

    long-to-int p3, v5

    invoke-virtual {p0, v9, v10, p3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-short p3, p0, Lwx/m;->e:S

    sub-int/2addr p3, v0

    int-to-short p3, p3

    iput-short p3, p0, Lwx/m;->e:S

    .line 13
    iget-object p3, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p3}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long/2addr v5, v3

    sub-long v5, p1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :goto_1
    :try_start_6
    iget-short p2, p0, Lwx/m;->e:S

    sub-int/2addr p2, v0

    int-to-short p2, p2

    iput-short p2, p0, Lwx/m;->e:S

    .line 18
    throw p1

    .line 19
    :cond_3
    iget-object p1, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    monitor-exit p0

    return p1

    .line 21
    :goto_2
    throw p1

    .line 22
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lwx/m;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lwx/x;)Lwx/d0;
    .locals 1

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lwx/m;->h(Lwx/x;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lwx/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwx/m;->A()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic c(Lwx/x;)Lwx/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lwx/m;->n:Lwx/l;

    .line 3
    .line 4
    sget-object v1, Lwx/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx/m;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwx/m;->A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwx/m;->i()Lwx/d0;

    .line 4
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v1, Lwx/m;->l:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lwx/m;->m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 10
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lwx/m;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timeout after "

    const-string v1, " "

    .line 15
    invoke-static {p1, p2, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lwx/m;->l:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    sget-object p1, Lwx/m;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 19
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4

    .line 20
    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    .line 21
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwx/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx/m;->c:Lwx/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwx/m;->d:Lb6/p2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lwx/m;->c:Lwx/x;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lwx/x;

    .line 16
    .line 17
    iget v2, v0, Lb6/p2;->b:I

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    shl-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lwx/x;

    .line 29
    .line 30
    iput-object p0, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    aput-object p1, p0, v2

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lb6/p2;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Lb6/p2;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lb6/p2;-><init>(CI)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Lwx/x;

    .line 48
    .line 49
    iput-object v4, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    iput v3, v2, Lb6/p2;->b:I

    .line 57
    .line 58
    iput-object v2, p0, Lwx/m;->d:Lb6/p2;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lwx/m;->c:Lwx/x;

    .line 62
    .line 63
    return-void
.end method

.method public i()Lwx/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lwx/m;->n()V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lwx/m;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-short v0, p0, Lwx/m;->e:S

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    iput-short v0, p0, Lwx/m;->e:S

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-short v1, p0, Lwx/m;->e:S

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    int-to-short v1, v1

    .line 48
    iput-short v1, p0, Lwx/m;->e:S

    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwx/m;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lwx/m;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lwx/m;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lwx/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lwx/m;->n:Lwx/l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lc0/a0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p1, v1}, Lc0/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwx/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    new-instance v2, Lwx/l;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lwx/l;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    check-cast p1, Lwx/l;

    .line 34
    .line 35
    iget-object p0, p1, Lwx/l;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwx/m;->u()Lwx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Le10/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwx/m;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Le10/e0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Lwx/x;)Lwx/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->D(Lwx/x;)Lwx/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-short v0, p0, Lwx/m;->e:S

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lwx/m;->c:Lwx/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lwx/m;->d:Lb6/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx/m;->O()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Lwx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/m;->b:Lwx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-short v0, p0, Lwx/m;->e:S

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lwx/m;->e:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "too many waiters: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwx/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
