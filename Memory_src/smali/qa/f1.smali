.class public abstract Lqa/f1;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:Loa/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa/f1;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lqa/f1;->f:Loa/p;

    return-void
.end method

.method public constructor <init>(Lqa/f1;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lqa/l1;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lqa/f1;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lqa/f1;->f:Loa/p;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 5

    .line 1
    sget-object v0, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lla/d;->getMetadata()Lla/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lla/c0;->g:Lba/c1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p1, Loa/m;->f:Lla/f;

    .line 28
    .line 29
    iget-object v2, v2, Lna/r;->g:Ldb/s;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lba/o0;->c:Lba/o0;

    .line 35
    .line 36
    iget-object v2, v2, Lba/o0;->b:Lba/c1;

    .line 37
    .line 38
    :goto_1
    sget-object v4, Lba/c1;->SKIP:Lba/c1;

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    sget-object v3, Lpa/r;->b:Lpa/r;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v4, Lba/c1;->FAIL:Lba/c1;

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ldb/s;

    .line 60
    .line 61
    invoke-direct {p2, v3, p1}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p2}, Lla/d;->getType()Lla/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lla/i;->J()Lla/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Ldb/s;

    .line 75
    .line 76
    invoke-interface {p2}, Lla/d;->d()Lla/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v3, p2, p1}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lqa/f1;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lqa/f1;->f:Loa/p;

    .line 92
    .line 93
    if-ne v3, p1, :cond_5

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p0, v3, v0}, Lqa/f1;->w0(Loa/p;Ljava/lang/Boolean;)Lqa/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p3, p1}, Lqa/f1;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Leb/a;
    .locals 0

    .line 1
    sget-object p0, Leb/a;->CONSTANT:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lqa/f1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa/f1;->t0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqa/f1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Array:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t0()Ljava/lang/Object;
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

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
    invoke-virtual {p0, p1, p2}, Lqa/l1;->I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lqa/f1;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqa/f1;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public abstract v0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
.end method

.method public abstract w0(Loa/p;Ljava/lang/Boolean;)Lqa/f1;
.end method
