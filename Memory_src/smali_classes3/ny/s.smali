.class public final Lny/s;
.super Lxw/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxw/p;


# direct methods
.method public synthetic constructor <init>(Lxw/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lny/s;->g:Lxw/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lxw/z2;)V
    .locals 2

    .line 1
    iget v0, p0, Lny/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/s;->g:Lxw/p;

    .line 7
    .line 8
    check-cast p0, Lex/j5;

    .line 9
    .line 10
    iget-object p0, p0, Lex/j5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lny/s;->g:Lxw/p;

    .line 19
    .line 20
    check-cast p0, Loy/r0;

    .line 21
    .line 22
    iget-object v0, p0, Loy/r0;->a:Lpy/y;

    .line 23
    .line 24
    iget-object v1, v0, Lpy/y;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lpy/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lpy/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Loy/r0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lny/s;->g:Lxw/p;

    .line 53
    .line 54
    check-cast p0, Lny/t;

    .line 55
    .line 56
    iget-object p0, p0, Lny/t;->a:Lny/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lny/l;->a:Lny/q;

    .line 63
    .line 64
    iget-object v1, v0, Lny/q;->e:Lny/p;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lny/q;->f:Lny/p;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lny/l;->b:Lj40/g;

    .line 76
    .line 77
    iget-object p0, p0, Lj40/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p0, Lny/l;->b:Lj40/g;

    .line 86
    .line 87
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lxw/b;Lxw/c2;)V
    .locals 0

    .line 1
    iget p1, p0, Lny/s;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lny/s;->g:Lxw/p;

    .line 8
    .line 9
    check-cast p0, Lex/j5;

    .line 10
    .line 11
    iget-object p0, p0, Lex/j5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
