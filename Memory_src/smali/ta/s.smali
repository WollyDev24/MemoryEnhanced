.class public final Lta/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Lla/i;

.field public final b:Lta/f0;

.field public final c:Lna/q;

.field public final d:Lcom/fasterxml/jackson/core/a0;

.field public final e:Lta/c;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Lta/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lta/s;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/s;->a:Lla/i;

    return-void
.end method

.method public constructor <init>(Lla/i;Lna/q;Lta/c;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lta/s;-><init>(Lla/i;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lta/s;->b:Lta/f0;

    .line 5
    iput-object p2, p0, Lta/s;->c:Lna/q;

    if-nez p2, :cond_0

    .line 6
    iput-object p1, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object p1

    iput-object p1, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    .line 8
    :goto_0
    iput-object p3, p0, Lta/s;->e:Lta/c;

    .line 9
    iput-object v0, p0, Lta/s;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lta/f0;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lta/f0;->d:Lla/i;

    .line 11
    iget-object v1, p1, Lta/f0;->e:Lta/c;

    .line 12
    invoke-direct {p0, v0}, Lta/s;-><init>(Lla/i;)V

    .line 13
    iput-object p1, p0, Lta/s;->b:Lta/f0;

    .line 14
    iget-object v0, p1, Lta/f0;->a:Lna/q;

    .line 15
    iput-object v0, p0, Lta/s;->c:Lna/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v0

    iput-object v0, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    .line 18
    :goto_0
    iput-object v1, p0, Lta/s;->e:Lta/c;

    .line 19
    iget-object p1, p1, Lta/f0;->g:Lcom/fasterxml/jackson/core/a0;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a0;->J(Lta/a;)Lta/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/a0;->K(Lta/a;Lta/d0;)Lta/d0;

    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, Lta/s;->i:Lta/d0;

    return-void
.end method

.method public static f(Lla/i;Lna/q;Lta/c;)Lta/s;
    .locals 2

    .line 1
    new-instance v0, Lta/s;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lta/s;-><init>(Lla/i;Lna/q;Lta/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leb/l;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Leb/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Leb/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Leb/k;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

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
    goto :goto_0

    .line 28
    :cond_2
    const-class v0, Leb/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lta/s;->c:Lna/q;

    .line 37
    .line 38
    invoke-virtual {p0}, Lna/q;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leb/l;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "AnnotationIntrospector returned Class "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "; expected Class<Converter>"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/s;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lta/s;->b:Lta/f0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lta/f0;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lta/f0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lta/f0;->k:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lta/s;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lta/s;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lta/s;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lta/s;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lta/s;->e:Lta/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/a0;->p0(Lta/a;)[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lla/u;->DEFAULT_VIEW_INCLUSION:Lla/u;

    .line 23
    .line 24
    iget-object v2, p0, Lta/s;->c:Lna/q;

    .line 25
    .line 26
    iget-wide v2, v2, Lna/q;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lla/u;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lta/s;->j:[Ljava/lang/Class;

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lta/s;->f:[Ljava/lang/Class;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lta/s;->f:[Ljava/lang/Class;

    .line 39
    .line 40
    return-object p0
.end method

.method public final d()Lba/r;
    .locals 3

    .line 1
    iget-object p0, p0, Lta/s;->b:Lta/f0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lba/r;->h:Lba/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lta/f0;->v:Lba/r;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lta/f0;->g:Lcom/fasterxml/jackson/core/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lta/f0;->e:Lta/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/a0;->w(Lta/a;)Lba/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lta/f0;->a:Lna/q;

    .line 25
    .line 26
    iget-object v2, p0, Lta/f0;->d:Lla/i;

    .line 27
    .line 28
    iget-object v2, v2, Lla/i;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lna/q;->h(Ljava/lang/Class;)Lba/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lba/r;->g(Lba/r;)Lba/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lba/r;->h:Lba/r;

    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lta/f0;->v:Lba/r;

    .line 49
    .line 50
    :cond_5
    iget-object p0, p0, Lta/f0;->v:Lba/r;

    .line 51
    .line 52
    return-object p0
.end method

.method public final e()Lta/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lta/s;->b:Lta/f0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lta/f0;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lta/f0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lta/f0;->s:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lta/f0;->s:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1}, Lta/f0;->h(Ljava/util/LinkedList;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lta/f0;->s:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lta/f0;->s:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lta/f0;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    iget-object p0, p0, Lta/f0;->s:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lta/h;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lta/s;->e:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/c;->h()Lpa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lta/i;

    .line 34
    .line 35
    iget-object v3, v2, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lta/s;->a:Lla/i;

    .line 42
    .line 43
    iget-object v5, v5, Lla/i;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    .line 53
    .line 54
    iget-object v5, p0, Lta/s;->c:Lna/q;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lcom/fasterxml/jackson/core/a0;->l(Lna/q;Lta/a;)Lba/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v5, Lba/k;->DISABLED:Lba/k;

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "valueOf"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v5, "fromString"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v6, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Lta/i;->v(I)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const-class v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v1
.end method
