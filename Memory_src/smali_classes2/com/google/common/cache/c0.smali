.class public final Lcom/google/common/cache/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/cache/p0;


# instance fields
.field public volatile a:Lcom/google/common/cache/p0;

.field public final b:Lcom/google/common/util/concurrent/a1;

.field public final c:Llf/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/w0;->x:Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 12
    .line 13
    new-instance v1, Llf/c0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/common/cache/c0;->c:Llf/c0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c0;->c:Llf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/i;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/google/common/util/concurrent/i0;->b:Lcom/google/common/util/concurrent/i0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p2, Lcom/google/common/cache/b0;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/google/common/cache/b0;-><init>(Lcom/google/common/cache/c0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 51
    .line 52
    sget v1, Lcom/google/common/util/concurrent/p;->c:I

    .line 53
    .line 54
    new-instance v1, Lcom/google/common/util/concurrent/o;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lct/i;->r(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a0;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lcom/google/common/util/concurrent/h0;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/p0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/cache/w0;->x:Lcom/google/common/cache/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/p0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 2
    .line 3
    invoke-static {p0}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/x0;)Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
