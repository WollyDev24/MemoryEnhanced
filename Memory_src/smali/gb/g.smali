.class public final Lgb/g;
.super Lab/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final d(Lla/f0;Ldb/i;Lta/s;Lwa/h;Lla/r;)Lla/r;
    .locals 2

    .line 1
    iget-object p0, p2, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p3, Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lla/u;->USE_STATIC_TYPING:Lla/u;

    .line 14
    .line 15
    iget-wide v0, p1, Lna/q;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lla/u;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    new-instance p0, Lcb/b;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p2, p4, p5, p1}, Lcb/b;-><init>(Ldb/i;Lwa/h;Lla/r;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class p1, Ljava/util/OptionalInt;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lgb/l;->f:Lgb/l;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-class p1, Ljava/util/OptionalLong;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lgb/l;->g:Lgb/l;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-class p1, Ljava/util/OptionalDouble;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lgb/l;->e:Lgb/l;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final e(Lla/f0;Lla/i;)Lla/r;
    .locals 3

    .line 1
    iget-object p0, p2, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/util/stream/LongStream;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgb/c;->f:Lgb/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Ljava/util/stream/IntStream;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lgb/c;->e:Lgb/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-class v0, Ljava/util/stream/DoubleStream;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lgb/c;->d:Lgb/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class v0, Ljava/util/stream/Stream;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p0, p1, Lna/q;->b:Lna/a;

    .line 46
    .line 47
    iget-object p0, p0, Lna/a;->a:Ldb/p;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p2, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Ldb/p;->p()Ldb/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    new-instance p2, Lgb/q;

    .line 72
    .line 73
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 74
    .line 75
    iget-object p1, p1, Lna/a;->a:Ldb/p;

    .line 76
    .line 77
    filled-new-array {p0}, [Lla/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Ldb/o;->c(Ljava/lang/Class;[Lla/i;)Ldb/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v0, v2}, Ldb/p;->d(Laa/b;Ljava/lang/Class;Ldb/o;)Lla/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ldb/p;->a(Lla/i;)Lla/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1, p0, v1}, Lgb/q;-><init>(Lla/i;Lla/i;Lla/r;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    return-object v1
.end method
