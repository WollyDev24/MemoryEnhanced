.class public final Lpa/b0;
.super Loa/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lta/i;

.field public final p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lpa/b0;Lla/d0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Loa/w;-><init>(Loa/w;Lla/d0;)V

    .line 9
    iget-object p2, p1, Lpa/b0;->n:Lta/i;

    iput-object p2, p0, Lpa/b0;->n:Lta/i;

    .line 10
    iget-object p1, p1, Lpa/b0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpa/b0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lpa/b0;Lla/k;Loa/p;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loa/w;-><init>(Loa/w;Lla/k;Loa/p;)V

    .line 6
    iget-object p2, p1, Lpa/b0;->n:Lta/i;

    iput-object p2, p0, Lpa/b0;->n:Lta/i;

    .line 7
    iget-object p1, p1, Lpa/b0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpa/b0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lta/u;Lla/i;Lwa/f;Leb/b;Lta/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loa/w;-><init>(Lta/u;Lla/i;Lwa/f;Leb/b;)V

    .line 2
    iput-object p5, p0, Lpa/b0;->n:Lta/i;

    .line 3
    iget-object p1, p5, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lpa/b0;->p:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Lla/d0;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Lpa/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa/b0;-><init>(Lpa/b0;Lla/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Loa/p;)Loa/w;
    .locals 2

    .line 1
    new-instance v0, Lpa/b0;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpa/b0;-><init>(Lpa/b0;Lla/k;Loa/p;)V

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
    new-instance v0, Lpa/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpa/b0;-><init>(Lpa/b0;Lla/k;Loa/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/b0;->n:Lta/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa/w;->f:Lwa/f;

    .line 11
    .line 12
    iget-object v1, p0, Loa/w;->c:Lla/d0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lpa/b0;->p:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Loa/w;->e:Lla/k;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, v1, Lla/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Problem deserializing \'setterless\' property \'"

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\': get method returned null"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lla/m;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_2
    iget-object p0, v1, Lla/d0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "Problem deserializing \'setterless\' property (\""

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\"): no way to handle typed deser with setterless yet"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/b0;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p3
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
    iget-object p0, p0, Lpa/b0;->n:Lta/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lta/h;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Should never call `set()` on setterless property (\'"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loa/w;->c:Lla/d0;

    .line 11
    .line 12
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\')"

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
