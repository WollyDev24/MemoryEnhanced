.class public final Ly80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lx80/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/slf4j/helpers/g;

.field public c:Ljava/util/Queue;


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, p1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    array-length v1, p3

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p3, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v0}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "non-sensical empty or null argument array"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p2, Ly80/e;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput-object p1, p2, Ly80/e;->a:Ly80/c;

    .line 10
    .line 11
    iget-object p1, p0, Ly80/a;->b:Lorg/slf4j/helpers/g;

    .line 12
    .line 13
    iput-object p1, p2, Ly80/e;->b:Lorg/slf4j/helpers/g;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Ly80/e;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ly80/a;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p1, p3}, Ly80/a;->g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ly80/a;->L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p1, p3}, Ly80/a;->g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ly80/a;->L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p4, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p4, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ly80/a;->L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ly80/a;->L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p1, p3}, Ly80/a;->g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p1, p3}, Ly80/a;->g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ly80/a;->L(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Could not determine if Unsafe is available"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1, p1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p1, p3}, Ly80/a;->g(Ly80/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 3

    .line 1
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "instrumented a special java.util.Set into: {}"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, p1, v1}, Ly80/a;->M(Ly80/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
