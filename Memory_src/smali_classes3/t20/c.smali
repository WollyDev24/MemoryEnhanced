.class public abstract Lt20/c;
.super Lt20/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final _context:Lr20/h;

.field private transient intercepted:Lr20/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr20/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr20/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr20/c;->getContext()Lr20/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lt20/c;-><init>(Lr20/c;Lr20/h;)V

    return-void
.end method

.method public constructor <init>(Lr20/c;Lr20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt20/a;-><init>(Lr20/c;)V

    .line 2
    iput-object p2, p0, Lt20/c;->_context:Lr20/h;

    return-void
.end method


# virtual methods
.method public getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20/c;->_context:Lr20/h;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lr20/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt20/c;->intercepted:Lr20/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt20/c;->getContext()Lr20/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr20/d;->a:Lr20/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr20/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lw50/x;

    .line 20
    .line 21
    new-instance v1, Lc60/f;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lc60/f;-><init>(Lw50/x;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lt20/c;->intercepted:Lr20/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt20/c;->intercepted:Lr20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt20/c;->getContext()Lr20/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr20/d;->a:Lr20/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lr20/e;

    .line 21
    .line 22
    check-cast v0, Lc60/f;

    .line 23
    .line 24
    sget-object v1, Lc60/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lc60/a;->c:Lor/a;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lw50/l;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lw50/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lw50/l;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 52
    .line 53
    iput-object v0, p0, Lt20/c;->intercepted:Lr20/c;

    .line 54
    .line 55
    return-void
.end method
