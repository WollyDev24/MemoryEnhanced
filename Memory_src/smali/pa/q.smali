.class public final Lpa/q;
.super Loa/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lta/i;

.field public final transient p:Ljava/lang/reflect/Method;

.field public final q:Z


# direct methods
.method public constructor <init>(Lpa/q;Lla/d0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Loa/w;-><init>(Loa/w;Lla/d0;)V

    .line 11
    iget-object p2, p1, Lpa/q;->n:Lta/i;

    iput-object p2, p0, Lpa/q;->n:Lta/i;

    .line 12
    iget-object p2, p1, Lpa/q;->p:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, Lpa/q;->q:Z

    iput-boolean p1, p0, Lpa/q;->q:Z

    return-void
.end method

.method public constructor <init>(Lpa/q;Lla/k;Loa/p;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Loa/w;-><init>(Loa/w;Lla/k;Loa/p;)V

    .line 7
    iget-object p2, p1, Lpa/q;->n:Lta/i;

    iput-object p2, p0, Lpa/q;->n:Lta/i;

    .line 8
    iget-object p1, p1, Lpa/q;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, Lpa/r;->c(Loa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lpa/q;->q:Z

    return-void
.end method

.method public constructor <init>(Lta/u;Lla/i;Lwa/f;Leb/b;Lta/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loa/w;-><init>(Lta/u;Lla/i;Lwa/f;Leb/b;)V

    .line 2
    iput-object p5, p0, Lpa/q;->n:Lta/i;

    .line 3
    iget-object p1, p5, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, Loa/w;->g:Loa/p;

    invoke-static {p1}, Lpa/r;->c(Loa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lpa/q;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Lla/d0;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Lpa/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/q;-><init>(Lpa/q;Lla/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Loa/p;)Loa/w;
    .locals 2

    .line 1
    new-instance v0, Lpa/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpa/q;-><init>(Lpa/q;Lla/k;Loa/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(Lla/k;)Loa/w;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lpa/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpa/q;-><init>(Lpa/q;Lla/k;Loa/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/q;->n:Lta/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpa/q;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 22
    .line 23
    iget-object v3, p0, Loa/w;->f:Lwa/f;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p3

    .line 58
    invoke-virtual {p0, p1, p3, p2}, Loa/w;->b(Lcom/fasterxml/jackson/core/p;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpa/q;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 22
    .line 23
    iget-object v3, p0, Loa/w;->f:Lwa/f;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    :goto_1
    return-object p3

    .line 60
    :cond_5
    return-object p0

    .line 61
    :catch_0
    move-exception p3

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Loa/w;->b(Lcom/fasterxml/jackson/core/p;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final k(Lla/f;)V
    .locals 3

    .line 1
    sget-object v0, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 2
    .line 3
    iget-wide v1, p1, Lna/q;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lpa/q;->n:Lta/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lta/h;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpa/q;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Loa/w;->b(Lcom/fasterxml/jackson/core/p;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lpa/q;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpa/q;->p:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Loa/w;->b(Lcom/fasterxml/jackson/core/p;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
