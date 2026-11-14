.class public final Lpa/j;
.super Loa/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient p:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Loa/w;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/v;-><init>(Loa/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpa/j;->p:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Loa/w;)Loa/w;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v;->n:Loa/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpa/j;

    .line 7
    .line 8
    iget-object p0, p0, Lpa/j;->p:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lpa/j;-><init>(Loa/w;Ljava/lang/reflect/Constructor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/j;->p:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    iget-object v3, p0, Loa/w;->e:Lla/k;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Loa/w;->f:Lwa/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v1}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v3, p1, p2, v0}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p3, p1}, Loa/v;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Failed to instantiate class "

    .line 57
    .line 58
    const-string v0, ", problem: "

    .line 59
    .line 60
    invoke-static {p3, p1, v0, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Loa/v;->n:Loa/w;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
