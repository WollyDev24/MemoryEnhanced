.class public final Lqa/j1;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;
.implements Loa/q;


# instance fields
.field public final d:Leb/l;

.field public final e:Lla/i;

.field public final f:Lla/k;


# direct methods
.method public constructor <init>(Leb/l;Lla/i;Lla/k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lqa/l1;-><init>(Lla/i;)V

    .line 6
    iput-object p1, p0, Lqa/j1;->d:Leb/l;

    .line 7
    iput-object p2, p0, Lqa/j1;->e:Lla/i;

    .line 8
    iput-object p3, p0, Lqa/j1;->f:Lla/k;

    return-void
.end method

.method public constructor <init>(Lpa/n;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqa/j1;->d:Leb/l;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqa/j1;->e:Lla/i;

    .line 4
    iput-object p1, p0, Lqa/j1;->f:Lla/k;

    return-void
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqa/j1;->d:Leb/l;

    .line 12
    .line 13
    check-cast p0, Lpa/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/k;->b(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqa/j1;->d:Leb/l;

    .line 12
    .line 13
    check-cast p0, Lpa/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Loa/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Loa/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loa/q;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loa/q;->c(Loa/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 5

    .line 1
    const-string v0, "withDelegate"

    .line 2
    .line 3
    const-class v1, Lqa/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/j1;->d:Leb/l;

    .line 6
    .line 7
    iget-object v3, p0, Lqa/j1;->f:Lla/k;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lqa/j1;->e:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, v3, p2, v4}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqa/j1;

    .line 23
    .line 24
    invoke-direct {p0, v2, v4, p1}, Lqa/j1;-><init>(Leb/l;Lla/i;Lla/k;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Loa/m;->A()Ldb/p;

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lpa/n;

    .line 33
    .line 34
    iget-object v3, v3, Lpa/n;->a:Lla/i;

    .line 35
    .line 36
    invoke-virtual {p1, v3, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqa/j1;

    .line 44
    .line 45
    invoke-direct {p0, v2, v3, p1}, Lqa/j1;-><init>(Leb/l;Lla/i;Lla/k;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqa/j1;->d:Leb/l;

    .line 12
    .line 13
    check-cast p0, Lpa/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/j1;->e:Lla/i;

    .line 2
    .line 3
    iget-object v1, v0, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqa/j1;->d:Leb/l;

    .line 12
    .line 13
    check-cast p0, Lpa/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lqa/j1;->e:Lla/i;

    .line 2
    .line 3
    iget-object v0, p3, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final j()Leb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqa/j1;->d:Leb/l;

    .line 12
    .line 13
    check-cast p0, Lpa/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->m()Ljava/lang/Class;

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
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/k;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

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
    iget-object p0, p0, Lqa/j1;->f:Lla/k;

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
    .locals 3

    .line 1
    const-string v0, "unwrappingDeserializer"

    .line 2
    .line 3
    const-class v1, Lqa/j1;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/j1;->f:Lla/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lla/k;->q(Leb/t;)Lla/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "replaceDelegatee"

    .line 15
    .line 16
    invoke-static {v2, v1, p0}, Leb/i;->F(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lqa/j1;

    .line 23
    .line 24
    iget-object v1, p0, Lqa/j1;->d:Leb/l;

    .line 25
    .line 26
    iget-object p0, p0, Lqa/j1;->e:Lla/i;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Lqa/j1;-><init>(Leb/l;Lla/i;Lla/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
