.class public final Lio/ktor/client/engine/cio/l;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:Lio/ktor/utils/io/j0;

.field public final synthetic c:Lio/ktor/utils/io/m0;

.field public final synthetic d:Ll10/i;

.field public final synthetic e:Lio/ktor/client/engine/cio/o;

.field public final synthetic f:Ll10/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Ll10/i;Lio/ktor/client/engine/cio/o;Ll10/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/l;->b:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/cio/l;->c:Lio/ktor/utils/io/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/engine/cio/l;->d:Ll10/i;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/engine/cio/l;->e:Lio/ktor/client/engine/cio/o;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/engine/cio/l;->f:Ll10/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/cio/l;->f:Ll10/j;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/engine/cio/l;->e:Lio/ktor/client/engine/cio/o;

    .line 6
    .line 7
    iget-object v2, v1, Lio/ktor/client/engine/cio/o;->e:Lgo/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/ktor/client/engine/cio/l;->b:Lio/ktor/utils/io/j0;

    .line 18
    .line 19
    check-cast v3, Lio/ktor/utils/io/e0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string v5, "Channel has been cancelled"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, p1

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/ktor/client/engine/cio/l;->c:Lio/ktor/utils/io/m0;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/ktor/client/engine/cio/l;->d:Ll10/i;

    .line 41
    .line 42
    iget-object p0, p0, Ll10/i;->a:Ll10/m;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2, v0}, Lgo/f;->G(Ll10/j;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lio/ktor/client/engine/cio/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    sget-object p1, Lio/ktor/client/engine/cio/q;->a:Lx80/b;

    .line 58
    .line 59
    const-string v3, "An error occurred while closing connection"

    .line 60
    .line 61
    invoke-interface {p1, v3, p0}, Lx80/b;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {v2, v0}, Lgo/f;->G(Ll10/j;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/ktor/client/engine/cio/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    throw p0
.end method
