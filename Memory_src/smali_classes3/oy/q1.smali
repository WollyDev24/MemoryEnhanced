.class public final Loy/q1;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/z2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxw/d0;

.field public final synthetic d:Loy/r1;


# direct methods
.method public constructor <init>(Loy/r1;Lxw/z2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/q1;->d:Loy/r1;

    .line 5
    .line 6
    iput-object p2, p0, Loy/q1;->a:Lxw/z2;

    .line 7
    .line 8
    iput-object p3, p0, Loy/q1;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loy/q1;->c:Lxw/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final halfClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 2

    .line 1
    iget-object p2, p0, Loy/q1;->d:Loy/r1;

    .line 2
    .line 3
    iget-object p2, p2, Loy/r1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    new-instance p2, Lj5/d1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, p0, p1, v1}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loy/q1;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
