.class public final Lcb/i0;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;
.implements Lab/o;


# instance fields
.field public final c:Leb/l;

.field public final d:Lla/i;

.field public final e:Lla/r;


# direct methods
.method public constructor <init>(Leb/l;Lla/i;Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcb/p0;-><init>(Lla/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/i0;->c:Leb/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/i0;->d:Lla/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/i0;->e:Lla/r;

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lla/h0;Ljava/lang/Object;)Lla/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lla/h0;->f:Lqq/b;

    .line 6
    .line 7
    iget-object v1, p0, Lla/h0;->l:Lbb/p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbb/p;->a(Ljava/lang/Class;)Lla/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqq/b;->h0(Ljava/lang/Class;)Lla/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lla/h0;->d:Lla/f0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lqq/b;->i0(Lla/i;)Lla/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lla/h0;->b0(Ljava/lang/Class;)Lla/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lla/h0;->s0(Ljava/lang/Class;)Lla/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of p1, v1, Lab/j;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast v1, Lab/j;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p0, p1}, Lab/j;->a(Lla/h0;Lla/d;)Lla/r;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lcb/i0;->c:Leb/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/i0;->e:Lla/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/i0;->d:Lla/i;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lla/h0;->A()Ldb/p;

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lpa/n;

    .line 16
    .line 17
    iget-object v3, v3, Lpa/n;->a:Lla/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    invoke-virtual {v3}, Lla/i;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Lla/h0;->l:Lbb/p;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbb/p;->b(Lla/i;)Lla/r;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lla/h0;->f:Lqq/b;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lqq/b;->i0(Lla/i;)Lla/r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lla/h0;->c0(Lla/i;)Lla/r;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v3, Lla/i;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lla/h0;->s0(Ljava/lang/Class;)Lla/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    move-object v3, v2

    .line 60
    :cond_3
    :goto_1
    instance-of v5, v4, Lab/j;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v4, p2}, Lla/h0;->u0(Lla/r;Lla/d;)Lla/r;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_4
    if-ne v4, v1, :cond_5

    .line 69
    .line 70
    if-ne v3, v2, :cond_5

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    const-class p1, Lcb/i0;

    .line 74
    .line 75
    const-string p2, "withDelegate"

    .line 76
    .line 77
    invoke-static {p2, p1, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcb/i0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v3, v4}, Lcb/i0;-><init>(Leb/l;Lla/i;Lla/r;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final b(Lla/h0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/i0;->e:Lla/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lab/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lab/o;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lab/o;->b(Lla/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i0;->c:Leb/l;

    .line 2
    .line 3
    check-cast v0, Lpa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcb/i0;->e:Lla/r;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i0;->c:Leb/l;

    .line 2
    .line 3
    check-cast v0, Lpa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcb/i0;->e:Lla/r;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcb/i0;->p(Lla/h0;Ljava/lang/Object;)Lla/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i0;->c:Leb/l;

    .line 2
    .line 3
    check-cast v0, Lpa/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcb/i0;->e:Lla/r;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcb/i0;->p(Lla/h0;Ljava/lang/Object;)Lla/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
