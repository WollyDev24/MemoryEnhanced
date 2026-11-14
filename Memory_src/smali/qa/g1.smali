.class public abstract Lqa/g1;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final d:Lla/i;

.field public final e:Loa/y;

.field public final f:Lwa/f;

.field public final g:Lla/k;


# direct methods
.method public constructor <init>(Lla/i;Lla/k;Loa/y;Lwa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lla/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/g1;->e:Loa/y;

    .line 5
    .line 6
    iput-object p1, p0, Lqa/g1;->d:Lla/i;

    .line 7
    .line 8
    iput-object p2, p0, Lqa/g1;->g:Lla/k;

    .line 9
    .line 10
    iput-object p4, p0, Lqa/g1;->f:Lwa/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Loa/m;)Ljava/lang/Object;
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/g1;->g:Lla/k;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->l0(Loa/m;Lla/d;Lla/k;)Lla/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqa/g1;->d:Lla/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lla/i;->N()Lla/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lla/i;->N()Lla/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, p2, v2}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v1, p0, Lqa/g1;->f:Lwa/f;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p2, p1}, Lqa/g1;->v0(Lwa/f;Lla/k;)Lqa/g1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/g1;->e:Loa/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lqa/g1;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lqa/g1;->g:Lla/k;

    .line 15
    .line 16
    iget-object v1, p0, Lqa/g1;->f:Lwa/f;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lqa/g1;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/g1;->g:Lla/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lla/k;->p(Lla/f;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lqa/g1;->f:Lwa/f;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Lqa/g1;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lqa/g1;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-virtual {p0, p3, p1}, Lqa/g1;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lqa/g1;->a(Loa/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Lqa/g1;->f:Lwa/f;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lqa/g1;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lqa/g1;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Leb/a;
    .locals 0

    .line 1
    sget-object p0, Leb/a;->DYNAMIC:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Loa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g1;->e:Loa/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g1;->g:Lla/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o0()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g1;->d:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/g1;->g:Lla/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lla/k;->p(Lla/f;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract s0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract v0(Lwa/f;Lla/k;)Lqa/g1;
.end method
