.class public final Loa/m;
.super Lla/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lka/q;

.field public final e:Loa/h;

.field public final f:Lla/f;

.field public final g:I

.field public final h:Lka/k;

.field public final transient j:Lca/c;

.field public transient k:Lcl/m0;

.field public transient l:Lxw/f2;

.field public transient m:Ljava/text/DateFormat;

.field public n:Lqq/b;

.field public transient p:Ljava/util/LinkedHashMap;

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lka/q;)V
    .locals 1

    sget-object v0, Loa/h;->e:Loa/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Loa/m;->e:Loa/h;

    .line 3
    iput-object p1, p0, Loa/m;->d:Lka/q;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Loa/m;->g:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loa/m;->h:Lka/k;

    .line 6
    iput-object p1, p0, Loa/m;->f:Lla/f;

    return-void
.end method

.method public constructor <init>(Loa/m;Lla/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Loa/m;->d:Lka/q;

    iput-object v0, p0, Loa/m;->d:Lka/q;

    .line 9
    iget-object p1, p1, Loa/m;->e:Loa/h;

    iput-object p1, p0, Loa/m;->e:Loa/h;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Loa/m;->h:Lka/k;

    .line 11
    iput-object p2, p0, Loa/m;->f:Lla/f;

    .line 12
    iget p2, p2, Lla/f;->n:I

    .line 13
    iput p2, p0, Loa/m;->g:I

    .line 14
    iput-object p1, p0, Loa/m;->j:Lca/c;

    return-void
.end method

.method public constructor <init>(Loa/m;Lla/f;Lca/c;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Loa/m;->d:Lka/q;

    iput-object v0, p0, Loa/m;->d:Lka/q;

    .line 17
    iget-object p1, p1, Loa/m;->e:Loa/h;

    iput-object p1, p0, Loa/m;->e:Loa/h;

    .line 18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/p;->B0()Lka/k;

    move-result-object p1

    iput-object p1, p0, Loa/m;->h:Lka/k;

    .line 19
    iput-object p2, p0, Loa/m;->f:Lla/f;

    .line 20
    iget p1, p2, Lla/f;->n:I

    .line 21
    iput p1, p0, Loa/m;->g:I

    .line 22
    iput-object p3, p0, Loa/m;->j:Lca/c;

    return-void
.end method

.method public constructor <init>(Loa/m;Loa/h;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Loa/m;->d:Lka/q;

    iput-object v0, p0, Loa/m;->d:Lka/q;

    .line 25
    iput-object p2, p0, Loa/m;->e:Loa/h;

    .line 26
    iget-object p2, p1, Loa/m;->f:Lla/f;

    iput-object p2, p0, Loa/m;->f:Lla/f;

    .line 27
    iget p2, p1, Loa/m;->g:I

    iput p2, p0, Loa/m;->g:I

    .line 28
    iget-object p2, p1, Loa/m;->h:Lka/k;

    iput-object p2, p0, Loa/m;->h:Lka/k;

    .line 29
    iget-object p1, p1, Loa/m;->j:Lca/c;

    iput-object p1, p0, Loa/m;->j:Lca/c;

    return-void
.end method

.method public static R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Unexpected token ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), expected "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lla/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lra/b;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method


# virtual methods
.method public final A()Ldb/p;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 4
    .line 5
    iget-object p0, p0, Lna/a;->a:Ldb/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final A0(Lla/g;)Z
    .locals 0

    .line 1
    iget p0, p0, Loa/m;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;
    .locals 2

    .line 1
    invoke-static {p1}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not resolve type id \'"

    .line 6
    .line 7
    const-string v1, "\' as a subtype of "

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lla/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lra/d;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final B0(Lla/u;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lna/q;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lla/u;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C0(Ljava/lang/Object;)Lla/t;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lla/t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lla/t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Lla/s;

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-class v0, Lla/t;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lna/q;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lna/q;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lla/t;

    .line 50
    .line 51
    :goto_0
    instance-of v0, p1, Loa/q;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Loa/q;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Loa/q;->c(Loa/m;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "AnnotationIntrospector returned Class "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "; expected Class<KeyDeserializer>"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final D0()Lxw/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->l:Lxw/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxw/f2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lxw/f2;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Loa/m;->l:Lxw/f2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/m;->m:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 7
    .line 8
    iget-object v0, v0, Lna/q;->b:Lna/a;

    .line 9
    .line 10
    iget-object v0, v0, Lna/a;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, Loa/m;->m:Ljava/text/DateFormat;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Failed to parse Date value \'"

    .line 33
    .line 34
    const-string v2, "\': "

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final F0(Lca/c;Lla/i;Lla/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lla/g;->UNWRAP_ROOT_VALUE:Lla/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lla/f;->w(Lla/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lna/r;->f:Leb/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Leb/o;->a(Ljava/lang/Class;Lna/r;)Lla/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lla/d0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, p0}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 64
    .line 65
    if-ne p3, v1, :cond_0

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    invoke-static {v0}, Leb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 73
    .line 74
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_1
    invoke-static {v1}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0}, Leb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 101
    .line 102
    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    .line 103
    .line 104
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lra/b;

    .line 109
    .line 110
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p3, p2, v1}, Lla/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw p3

    .line 121
    :cond_3
    invoke-static {v0}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p1, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 126
    .line 127
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    .line 132
    .line 133
    invoke-virtual {p0, v2, p2, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_4
    invoke-static {v0}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p1, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 142
    .line 143
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    .line 148
    .line 149
    invoke-virtual {p0, v2, p2, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_5
    invoke-virtual {p3, p1, p0}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final varargs G0(Lta/s;Lta/u;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    sget-object p4, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-interface {p2}, Leb/u;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Leb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Lta/s;->a:Lla/i;

    .line 19
    .line 20
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, " (of type "

    .line 27
    .line 28
    const-string v0, "): "

    .line 29
    .line 30
    const-string v1, "Invalid definition for property "

    .line 31
    .line 32
    invoke-static {v1, p2, p4, p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lra/b;

    .line 44
    .line 45
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final varargs H0(Lta/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lta/s;->a:Lla/i;

    .line 2
    .line 3
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const-string p3, "Invalid type definition for type "

    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {p3, p1, v0, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lra/b;

    .line 25
    .line 26
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final varargs I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Lra/b;

    .line 9
    .line 10
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final varargs J0(Lla/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lla/d;->getType()Lla/i;

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p3, Lra/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, v0}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lta/h;->i()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Leb/u;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p0, p1}, Lla/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p3
.end method

.method public final varargs K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lla/k;->m()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lra/b;

    .line 12
    .line 13
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final varargs L0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Lra/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public final M0(Lpa/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lpa/s;->b:Lla/d0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "No Object Id found for an instance of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ", to assign to property \'"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lpa/s;->e:Loa/w;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Loa/m;->J0(Lla/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lra/b;

    .line 2
    .line 3
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final varargs N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 9
    .line 10
    iget-object p3, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unexpected token ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "), expected "

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lla/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lra/b;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p1, p3}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final varargs O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lla/k;->m()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final P0(Lxw/f2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/m;->l:Lxw/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lxw/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lxw/f2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    array-length v2, v0

    .line 23
    :goto_1
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_2
    iput-object p1, p0, Loa/m;->l:Lxw/f2;

    .line 28
    .line 29
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lra/c;
    .locals 4

    .line 1
    invoke-static {p2}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lla/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " from String "

    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    const-string v3, "Cannot deserialize value of type "

    .line 14
    .line 15
    invoke-static {v3, p2, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lra/c;

    .line 27
    .line 28
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2, p1}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public final b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;
    .locals 4

    .line 1
    new-instance v0, Leb/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    .line 7
    .line 8
    iput-object v1, v0, Leb/c0;->e:Lcom/fasterxml/jackson/core/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Leb/c0;->p:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->M()Lcom/fasterxml/jackson/core/u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Leb/c0;->e:Lcom/fasterxml/jackson/core/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->A0()Lcom/fasterxml/jackson/core/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Leb/c0;->c:Lcom/fasterxml/jackson/core/r;

    .line 30
    .line 31
    sget v2, Leb/c0;->r:I

    .line 32
    .line 33
    iput v2, v0, Leb/c0;->d:I

    .line 34
    .line 35
    new-instance v2, Lha/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3, v3}, Lha/d;-><init>(ILha/d;Lab/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Leb/c0;->q:Lha/d;

    .line 42
    .line 43
    new-instance v2, Leb/b0;

    .line 44
    .line 45
    invoke-direct {v2}, Leb/b0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Leb/c0;->k:Leb/b0;

    .line 49
    .line 50
    iput-object v2, v0, Leb/c0;->j:Leb/b0;

    .line 51
    .line 52
    iput v1, v0, Leb/c0;->l:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Leb/c0;->f:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v0, Leb/c0;->g:Z

    .line 65
    .line 66
    iget-boolean v2, v0, Leb/c0;->f:Z

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    :cond_1
    iput-boolean v1, v0, Leb/c0;->h:Z

    .line 74
    .line 75
    sget-object p1, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Loa/m;->A0(Lla/g;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final c0(Ljava/lang/Class;)Lla/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)Lla/k;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lla/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lla/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Lla/j;

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-class v0, Lla/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lna/q;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lna/q;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lla/k;

    .line 50
    .line 51
    :goto_0
    instance-of v0, p1, Loa/q;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Loa/q;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Loa/q;->c(Loa/m;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "AnnotationIntrospector returned Class "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "; expected Class<JsonDeserializer>"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;
    .locals 5

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p2, p0, Lla/f;->m:Lna/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lna/d;->b:Lna/s;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lna/s;->a(Lna/e;)Lna/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lna/c;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ldb/f;->Enum:Ldb/f;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lla/g;->FAIL_ON_NUMBERS_FOR_ENUMS:Lla/g;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lla/f;->w(Lla/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lla/g;->ACCEPT_FLOAT_AS_INT:Lla/g;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lla/f;->w(Lla/g;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lna/b;->TryConvert:Lna/b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    sget-object v0, Ldb/f;->Float:Ldb/f;

    .line 69
    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    sget-object v2, Ldb/f;->Integer:Ldb/f;

    .line 73
    .line 74
    if-eq p1, v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Ldb/f;->Boolean:Ldb/f;

    .line 77
    .line 78
    if-eq p1, v2, :cond_6

    .line 79
    .line 80
    sget-object v2, Ldb/f;->DateTime:Ldb/f;

    .line 81
    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object v2, Lla/u;->ALLOW_COERCION_OF_SCALARS:Lla/u;

    .line 89
    .line 90
    iget-wide v3, p0, Lna/q;->a:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lla/u;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lna/e;->Integer:Lna/e;

    .line 101
    .line 102
    if-eq p3, v0, :cond_8

    .line 103
    .line 104
    :cond_7
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    sget-object v0, Lna/e;->EmptyString:Lna/e;

    .line 108
    .line 109
    if-ne p3, v0, :cond_c

    .line 110
    .line 111
    sget-object p2, Ldb/f;->OtherScalar:Ldb/f;

    .line 112
    .line 113
    if-ne p1, p2, :cond_9

    .line 114
    .line 115
    sget-object p0, Lna/b;->TryConvert:Lna/b;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    if-nez v1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lla/g;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lla/g;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lla/f;->w(Lla/g;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    :goto_2
    sget-object p0, Lna/b;->AsNull:Lna/b;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_c
    iget-object p0, p2, Lna/d;->a:Lna/b;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_d
    sget-object p1, Lla/g;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lla/g;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lla/f;->w(Lla/g;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_e

    .line 145
    .line 146
    sget-object p0, Lna/b;->AsNull:Lna/b;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_e
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 150
    .line 151
    return-object p0
.end method

.method public final f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;
    .locals 2

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p2, p0, Lla/f;->m:Lna/d;

    .line 4
    .line 5
    iget-object p2, p2, Lna/d;->b:Lna/s;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lna/e;->EmptyString:Lna/e;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lna/s;->a(Lna/e;)Lna/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    sget-object p2, Ldb/f;->Float:Ldb/f;

    .line 30
    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Ldb/f;->Integer:Ldb/f;

    .line 34
    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Ldb/f;->Boolean:Ldb/f;

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Ldb/f;->DateTime:Ldb/f;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lla/g;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lla/g;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lla/f;->w(Lla/g;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lna/b;->AsNull:Lna/b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    return-object p3

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Lna/b;->AsNull:Lna/b;

    .line 59
    .line 60
    return-object p0
.end method

.method public final g0(Lla/i;Lla/d;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->d:Lka/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/m;->e:Loa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i0(Lla/i;)Lla/t;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/m;->d:Lka/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/m;->e:Loa/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, p1}, Lka/q;->e(Loa/m;Loa/h;Lla/i;)Lla/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final j0(Lla/i;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->d:Lka/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/m;->e:Loa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;Lba/e1;)Lpa/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lba/e1;->d(Ljava/lang/Object;)Lba/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Loa/m;->p:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loa/m;->p:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpa/a0;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Loa/m;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loa/m;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_1
    throw v0
.end method

.method public final l0(Lla/i;)Lla/k;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/m;->d:Lka/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/m;->e:Loa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, p1}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Loa/c;->B(Lla/f;Lla/i;)Lxa/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lpa/c0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lpa/c0;-><init>(Lwa/f;Lla/k;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v0
.end method

.method public final m0()Lcl/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->k:Lcl/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcl/m0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcl/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcl/m0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcl/m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lcl/m0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lcl/m0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lcl/m0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Loa/m;->k:Lcl/m0;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Loa/m;->k:Lcl/m0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final n0(Lla/k;)V
    .locals 2

    .line 1
    sget-object v0, Lla/u;->IGNORE_MERGE_FOR_UNMERGEABLE:Lla/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/m;->B0(Lla/u;)Z

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
    invoke-virtual {p1}, Lla/k;->m()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid configuration: values of type "

    .line 23
    .line 24
    const-string v1, " cannot be merged"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lra/b;

    .line 31
    .line 32
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final o0(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loa/m;->A0(Lla/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Loa/m;->z0(Ljava/lang/Throwable;Ljava/lang/Class;)Lra/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final varargs p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object p4, p0, Loa/m;->f:Lla/f;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const-string v0, "Cannot construct instance of "

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Loa/y;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, " (no Creators, like default constructor, exist): "

    .line 29
    .line 30
    invoke-static {v0, p2, v1, p3}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    throw p4

    .line 38
    :cond_1
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, " (although at least one Creator exists): "

    .line 43
    .line 44
    invoke-static {v0, p1, p2, p3}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p4

    .line 55
    :cond_2
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, ": "

    .line 60
    .line 61
    invoke-static {v0, p2, v1, p3}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw p4
.end method

.method public final q0(Lla/k;Lla/d;Lla/i;)Lla/k;
    .locals 3

    .line 1
    instance-of v0, p1, Loa/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqq/b;

    .line 6
    .line 7
    iget-object v1, p0, Loa/m;->n:Lqq/b;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2, p3, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa/m;->n:Lqq/b;

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Loa/k;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Loa/k;->d(Loa/m;Lla/d;)Lla/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Loa/m;->n:Lqq/b;

    .line 23
    .line 24
    iget-object p2, p2, Lqq/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lqq/b;

    .line 27
    .line 28
    iput-object p2, p0, Loa/m;->n:Lqq/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Loa/m;->n:Lqq/b;

    .line 33
    .line 34
    iget-object p2, p2, Lqq/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lqq/b;

    .line 37
    .line 38
    iput-object p2, p0, Loa/m;->n:Lqq/b;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    return-object p1
.end method

.method public final r0(Lla/k;Lla/d;Lla/i;)Lla/k;
    .locals 3

    .line 1
    instance-of v0, p1, Loa/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqq/b;

    .line 6
    .line 7
    iget-object v1, p0, Loa/m;->n:Lqq/b;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2, p3, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa/m;->n:Lqq/b;

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Loa/k;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Loa/k;->d(Loa/m;Lla/d;)Lla/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Loa/m;->n:Lqq/b;

    .line 23
    .line 24
    iget-object p2, p2, Lqq/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lqq/b;

    .line 27
    .line 28
    iput-object p2, p0, Loa/m;->n:Lqq/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Loa/m;->n:Lqq/b;

    .line 33
    .line 34
    iget-object p2, p2, Lqq/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lqq/b;

    .line 37
    .line 38
    iput-object p2, p0, Loa/m;->n:Lqq/b;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    return-object p1
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v5, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final varargs u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p5

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :cond_0
    iget-object p5, p0, Loa/m;->f:Lla/f;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p4, "Unexpected end-of-input when trying read value of type "

    .line 22
    .line 23
    invoke-static {p4, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/core/t;->n(Lcom/fasterxml/jackson/core/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string p5, " from "

    .line 33
    .line 34
    const-string v0, " (token `JsonToken."

    .line 35
    .line 36
    const-string v1, "Cannot deserialize value of type "

    .line 37
    .line 38
    invoke-static {v1, p1, p5, p4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p4, "`)"

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p4, p1}, Loa/m;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final varargs v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object p4, p0, Loa/m;->f:Lla/f;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lla/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, " from String "

    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    const-string v2, "Cannot deserialize Map key of type "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, p4, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lra/c;

    .line 39
    .line 40
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1, p2}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p3
.end method

.method public final w()Lna/q;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object p4, p0, Loa/m;->f:Lla/f;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, " from number "

    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    const-string v2, "Cannot deserialize value of type "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, p4, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lra/c;

    .line 39
    .line 40
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1, p2}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p3
.end method

.method public final varargs x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object p4, p0, Loa/m;->f:Lla/f;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, Loa/m;->Q0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lra/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final y0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Loa/m;->g:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final z0(Ljava/lang/Throwable;Ljava/lang/Class;)Lra/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p2}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Cannot construct instance of "

    .line 25
    .line 26
    const-string v3, ", problem: "

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lra/b;

    .line 36
    .line 37
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
