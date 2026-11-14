.class public Lbb/u;
.super Lab/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final w:Leb/t;


# direct methods
.method public constructor <init>(Lab/d;Leb/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lab/d;->c:Lfa/j;

    invoke-direct {p0, p1, v0}, Lab/d;-><init>(Lab/d;Lfa/j;)V

    .line 4
    iput-object p2, p0, Lbb/u;->w:Leb/t;

    return-void
.end method

.method public constructor <init>(Lbb/u;Leb/r;Lfa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lab/d;-><init>(Lab/d;Lfa/j;)V

    .line 2
    iput-object p2, p0, Lbb/u;->w:Leb/t;

    return-void
.end method


# virtual methods
.method public final b(Ldx/h;Ljava/lang/Class;Lla/h0;)Lla/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lab/d;->g:Lla/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p2, p1}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lla/h0;->q0(Lla/i;Lla/d;)Lla/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lla/h0;->p0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lla/r;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lbb/u;->w:Leb/t;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    instance-of p3, p1, Lbb/v;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lbb/v;

    .line 32
    .line 33
    iget-object p3, p3, Lbb/v;->m:Leb/t;

    .line 34
    .line 35
    new-instance v1, Leb/r;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Leb/r;-><init>(Leb/t;Leb/t;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lla/r;->h(Leb/t;)Lla/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Lab/d;->p:Ldx/h;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lab/d;->p:Ldx/h;

    .line 52
    .line 53
    return-object p1
.end method

.method public final h(Lla/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbb/u;->w:Leb/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lbb/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbb/v;

    .line 17
    .line 18
    iget-object v0, v0, Lbb/v;->m:Leb/t;

    .line 19
    .line 20
    new-instance v2, Leb/r;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Leb/r;-><init>(Leb/t;Leb/t;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lla/r;->h(Leb/t;)Lla/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lab/d;->h(Lla/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Leb/t;)Lab/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lab/d;->c:Lfa/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfa/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leb/r;

    .line 10
    .line 11
    iget-object v2, p0, Lbb/u;->w:Leb/t;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Leb/r;-><init>(Leb/t;Leb/t;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfa/j;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbb/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lbb/u;-><init>(Lbb/u;Leb/r;Lfa/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lab/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lab/d;->l:Lla/r;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lab/d;->p:Ldx/h;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, p3}, Lbb/u;->b(Ldx/h;Ljava/lang/Class;Lla/h0;)Lla/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lab/d;->r:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v3, Lab/d;->v:Lba/a0;

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, v1}, Lab/d;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;Lla/r;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Lla/r;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lab/d;->c:Lfa/j;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p0, p0, Lab/d;->n:Lwa/h;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
