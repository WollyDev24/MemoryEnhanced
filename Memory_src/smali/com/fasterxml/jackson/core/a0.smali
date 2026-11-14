.class public abstract Lcom/fasterxml/jackson/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;
.implements Lk80/c;


# virtual methods
.method public A(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public A0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public B(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public B0(Lna/q;Lta/a;Lla/i;)Lla/i;
    .locals 0

    .line 1
    return-object p3
.end method

.method public C0(Lna/q;Lta/a;Lla/i;)Lla/i;
    .locals 0

    .line 1
    return-object p3
.end method

.method public D0(Lta/i;Lta/i;)Lta/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F(Lta/h;)Lla/d0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public G(Lta/h;)Lla/d0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J(Lta/a;)Lta/d0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K(Lta/a;Lta/d0;)Lta/d0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public L(Lta/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public M(Lta/c;)Lex/o1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N(Lta/a;)Lba/w0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O(Lta/a;)Lba/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public P(Lta/a;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Q(Lna/q;Lta/h;Lla/i;)Lxa/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R(Lta/h;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public S(Lta/h;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public V(Lta/a;)Lba/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->W(Lta/a;)Lba/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W(Lta/a;)Lba/x;
    .locals 0

    .line 1
    sget-object p0, Lba/x;->f:Lba/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Lta/a;)Lba/b0;
    .locals 0

    .line 1
    sget-object p0, Lba/b0;->e:Lba/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Lta/a;)Lba/d0;
    .locals 0

    .line 1
    sget-object p0, Lba/d0;->b:Lba/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Lta/h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a0(Lna/q;Lta/h;Lla/i;)Lxa/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Lk80/b;
    .locals 1

    .line 1
    const-string v0, "log4j.maxReusableMsgSize"

    .line 2
    .line 3
    filled-new-array {p1, v0, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Unable to read int `{}` from property `{}`. Falling back to the default: `{}`"

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b0(Lta/h;)Lla/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk80/b;
    .locals 0

    .line 1
    new-instance p0, Lk80/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk80/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c0(Lta/c;)Lla/d0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lk80/b;
    .locals 1

    .line 1
    const-string v0, "{} caught {} logging {}: {}"

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d0(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lk80/b;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e0(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f0(Lta/c;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 0

    .line 1
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lk80/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g0(Lta/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Lna/q;Lta/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Lta/a;)Lma/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lta/c;Lta/p0;)Lta/p0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public i0(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j0(Lta/h;)Lba/o0;
    .locals 0

    .line 1
    sget-object p0, Lba/o0;->c:Lba/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k0(Lta/a;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Lna/q;Lta/a;)Lba/k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l0(Lta/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m0(Lla/i;Lna/q;Lta/c;)Lxa/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Lta/c;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p1, p1, Lta/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(Lta/h;)Leb/t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p0(Lta/a;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q0(Lta/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lta/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lta/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->r0(Lta/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public r(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(Lta/i;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Lta/c;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public u(Lta/c;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    return-object p3
.end method

.method public u0(Lta/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lta/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lta/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->v0(Lta/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public v(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v0(Lta/i;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lta/a;)Lba/r;
    .locals 0

    .line 1
    sget-object p0, Lba/r;->h:Lba/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(Lta/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(Lta/h;)Lba/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->y(Lta/h;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lba/b;->c:Lba/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lba/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lba/b;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p1
.end method

.method public x0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y0(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z0(Lta/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
