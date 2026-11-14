.class public interface abstract Lx80/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public A()Lz80/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx80/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly80/c;->WARN:Ly80/c;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx80/b;->I(Ly80/c;)Lz80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public B(Ly80/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly80/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lx80/b;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Level ["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "] not recognized."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-interface {p0}, Lx80/b;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-interface {p0}, Lx80/b;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public abstract F(Ljava/lang/Object;)V
.end method

.method public G()Lz80/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx80/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly80/c;->TRACE:Ly80/c;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx80/b;->I(Ly80/c;)Lz80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public H()Lz80/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly80/c;->DEBUG:Ly80/c;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx80/b;->I(Ly80/c;)Lz80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public I(Ly80/c;)Lz80/b;
    .locals 3

    .line 1
    new-instance v0, Lvo/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvo/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lvo/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, Lml/x;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lvo/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public K()Lz80/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx80/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly80/c;->ERROR:Ly80/c;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx80/b;->I(Ly80/c;)Lz80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract k()Z
.end method

.method public varargs abstract l(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o()Z
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public varargs abstract v(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract w(Ljava/lang/Throwable;)V
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract y(Ljava/nio/channels/spi/AbstractSelector;)V
.end method

.method public z()Lz80/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx80/b;->I(Ly80/c;)Lz80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 15
    .line 16
    return-object p0
.end method
