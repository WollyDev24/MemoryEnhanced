.class public final Lux/r;
.super Lux/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lux/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lux/s;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lux/s;->e:Lzx/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lzx/h;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v2, p0, Lux/s;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    iput v0, p0, Lux/s;->c:I

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_0
    check-cast v0, Lux/p;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget v0, p0, Lux/s;->a:I

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v3, p0, Lux/s;->f:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lux/s;->f:I

    .line 46
    .line 47
    if-lt v3, v0, :cond_4

    .line 48
    .line 49
    iput v2, p0, Lux/s;->f:I

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lux/p;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lux/p;-><init>(Lux/r;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lux/v;->b(Lux/q;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, Lux/p;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lux/v;->c:Lux/t;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lux/v;->b(Lux/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lux/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lux/p;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method
