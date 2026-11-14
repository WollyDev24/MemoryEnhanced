.class public final Loy/q0;
.super Lex/i1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxw/q;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loy/r0;Lxw/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loy/q0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loy/q0;->h:Ljava/lang/Object;

    iput-object p2, p0, Loy/q0;->g:Lxw/q;

    return-void
.end method

.method public constructor <init>(Lxw/q;Lvy/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loy/q0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy/q0;->g:Lxw/q;

    iput-object p2, p0, Loy/q0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Lxw/z2;)V
    .locals 3

    .line 1
    iget v0, p0, Loy/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lex/i1;->J(Lxw/z2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Loy/q0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loy/r0;

    .line 13
    .line 14
    iget-object v1, v0, Loy/r0;->a:Lpy/y;

    .line 15
    .line 16
    iget-object v2, v1, Lpy/y;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lpy/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lpy/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Loy/r0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Loy/q0;->g:Lxw/q;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxw/j;->J(Lxw/z2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lxw/c2;)V
    .locals 3

    .line 1
    iget v0, p0, Loy/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lex/i1;->Q(Lxw/c2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lvy/k;->c:Lxw/x1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyy/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Loy/q0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvy/j;

    .line 23
    .line 24
    invoke-static {v0}, Lvy/h;->a(Lyy/f;)Lly/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lvy/j;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvy/i;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lvy/i;->a(Lly/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Loy/q0;->g:Lxw/q;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxw/q;->Q(Lxw/c2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lxw/q;
    .locals 1

    .line 1
    iget v0, p0, Loy/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/q0;->g:Lxw/q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy/q0;->g:Lxw/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
