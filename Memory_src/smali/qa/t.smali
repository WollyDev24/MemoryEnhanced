.class public final Lqa/t;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final d:Lla/i;

.field public final e:Lla/k;

.field public final f:Lwa/f;

.field public final g:Loa/p;

.field public final h:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lla/i;Lwa/f;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqa/t;->d:Lla/i;

    .line 3
    invoke-virtual {p1}, Lla/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqa/t;->e:Lla/k;

    .line 5
    iput-object p2, p0, Lqa/t;->f:Lwa/f;

    .line 6
    iput-object p1, p0, Lqa/t;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lqa/t;->g:Loa/p;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqa/t;->h:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqa/t;Lla/k;Loa/p;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lqa/l1;)V

    .line 11
    iget-object v0, p1, Lqa/t;->d:Lla/i;

    iput-object v0, p0, Lqa/t;->d:Lla/i;

    .line 12
    iput-object p2, p0, Lqa/t;->e:Lla/k;

    .line 13
    iget-object p1, p1, Lqa/t;->f:Lwa/f;

    iput-object p1, p0, Lqa/t;->f:Lwa/f;

    .line 14
    iput-object p3, p0, Lqa/t;->g:Loa/p;

    .line 15
    invoke-static {p3}, Lpa/r;->c(Loa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lqa/t;->h:Z

    .line 16
    iput-object p4, p0, Lqa/t;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 5

    .line 1
    sget-object v0, Lba/o;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lba/o;

    .line 2
    .line 3
    const-class v1, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lqa/t;->d:Lla/i;

    .line 18
    .line 19
    iget-object v2, p0, Lqa/t;->e:Lla/k;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object v3, p0, Lqa/t;->f:Lwa/f;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lwa/f;->f(Lla/d;)Lwa/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_2
    invoke-static {p1, p2, v1}, Lqa/l1;->k0(Loa/m;Lla/d;Lla/k;)Loa/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lqa/t;->j:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lqa/t;->g:Loa/p;

    .line 59
    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p2, Lqa/t;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1, p1, v0}, Lqa/t;-><init>(Lqa/t;Lla/k;Loa/p;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/t;->d:Lla/i;

    .line 2
    .line 3
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lqa/t;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqa/t;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lqa/t;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqa/t;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V

    .line 14
    .line 15
    .line 16
    return-object p3
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
    sget-object p0, Leb/a;->DYNAMIC:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/t;->d:Lla/i;

    .line 2
    .line 3
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/t;->d:Lla/i;

    .line 2
    .line 3
    iget-object v0, v0, Lla/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lqa/t;->f:Lwa/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Collection:Ldb/f;

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

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lqa/t;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lqa/t;->g:Loa/p;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lqa/t;->e:Lla/k;

    .line 30
    .line 31
    iget-object v1, p0, Lqa/t;->f:Lwa/f;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Enum;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Enum;

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void

    .line 55
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqa/t;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lla/g;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lla/g;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p0, Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Lqa/t;->e:Lla/k;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Enum;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p3, p1}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object p0, p0, Lqa/t;->d:Lla/i;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
