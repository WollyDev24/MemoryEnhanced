.class public final Loy/r0;
.super Lxw/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpy/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lxw/p;


# direct methods
.method public constructor <init>(Lpy/y;Ljava/util/concurrent/atomic/AtomicLong;Lxw/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stats"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy/r0;->a:Lpy/y;

    .line 10
    .line 11
    const-string p1, "inFlights"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Loy/r0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p3, p0, Loy/r0;->c:Lxw/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu60/b;Lxw/c2;)Lxw/q;
    .locals 2

    .line 1
    iget-object v0, p0, Loy/r0;->a:Lpy/y;

    .line 2
    .line 3
    iget-object v1, v0, Lpy/y;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lpy/y;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loy/r0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loy/r0;->c:Lxw/p;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lny/s;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lny/s;-><init>(Lxw/p;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Loy/q0;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Loy/q0;-><init>(Loy/r0;Lxw/q;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
