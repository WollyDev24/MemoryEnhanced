.class public Lwx/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx/n;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lwx/s;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "too many thread-local indexed variables"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static a(Lxx/n;Lwx/s;)V
    .locals 3

    .line 1
    sget v0, Lxx/n;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxx/n;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxx/n;->l:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lxx/n;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e()V
    .locals 7

    .line 1
    const-string v0, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 2
    .line 3
    invoke-static {}, Lxx/n;->n()Lxx/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v3, Lxx/n;->i:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lxx/n;->o(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v4, Lxx/n;->l:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Lwx/s;

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Lwx/s;

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    :goto_0
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-object v6, v3, v4

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lwx/s;->f(Lxx/n;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lwx/v;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v1, Lwx/v;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lwx/v;->c:Lyx/d;

    .line 64
    .line 65
    invoke-interface {v3}, Lyx/d;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Lyx/d;->Q(Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v2, v1, Lwx/v;->b:Lxx/n;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Lxx/n;->g:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Lwx/v;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    check-cast v3, Lwx/v;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    sget-object v4, Lwx/v;->c:Lyx/d;

    .line 105
    .line 106
    invoke-interface {v4}, Lyx/d;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lyx/d;->Q(Ljava/lang/RuntimeException;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object v2, v3, Lwx/v;->b:Lxx/n;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v0, Lxx/n;->g:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxx/n;->l()Lxx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwx/s;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxx/n;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lxx/n;->l:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwx/s;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lxx/n;->l:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lxx/n;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lwx/s;->a(Lxx/n;Lwx/s;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "InternalThreadLocalMap.UNSET can not be initial value."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 41
    .line 42
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 43
    .line 44
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lxx/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lxx/n;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lxx/n;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget v3, p0, Lwx/s;->a:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v3

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_0
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    sget v1, Lxx/n;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxx/n;->o(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2}, Lwx/s;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 43
    .line 44
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
