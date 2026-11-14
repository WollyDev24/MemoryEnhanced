.class public abstract Lqa/p;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;
.implements Loa/q;


# instance fields
.field public final d:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lla/k;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqa/p;->d:Lla/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->b(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Loa/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    instance-of v0, p0, Loa/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Loa/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Loa/q;->c(Loa/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/k;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lib/p;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lqa/p;-><init>(Lla/k;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Loa/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->i(Ljava/lang/String;)Loa/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Leb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->j()Leb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lpa/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->l()Lpa/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->p(Lla/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Leb/t;)Lla/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p;->d:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/k;->q(Leb/t;)Lla/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lib/p;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lqa/p;-><init>(Lla/k;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
