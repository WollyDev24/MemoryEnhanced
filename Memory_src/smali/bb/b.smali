.class public final Lbb/b;
.super Lcb/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final m:Lcb/d;


# direct methods
.method public constructor <init>(Lab/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lcb/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lbb/b;->m:Lcb/d;

    return-void
.end method

.method public constructor <init>(Lbb/b;Lbb/i;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lbb/b;->m:Lcb/d;

    return-void
.end method

.method public constructor <init>(Lbb/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcb/d;-><init>(Lcb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lbb/b;->m:Lcb/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/d;->e:[Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcb/d;->d:[Lab/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p3

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lab/d;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :goto_2
    new-instance v1, Lla/m;

    .line 34
    .line 35
    const-string v2, "Infinite recursion (StackOverflowError)"

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, p3}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 43
    .line 44
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lla/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_3
    aget-object p0, p0, v0

    .line 51
    .line 52
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 53
    .line 54
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p2, p1, p0}, Lcb/p0;->o(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    sget-object v0, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 2
    .line 3
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcb/d;->d:[Lab/d;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lbb/b;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->D0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lbb/b;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb/d;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcb/d;->r(Lwa/h;Ljava/lang/Object;Lcom/fasterxml/jackson/core/t;)Lja/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lbb/b;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Leb/t;)Lla/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/b;->m:Lcb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/r;->h(Leb/t;)Lla/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lcb/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanAsArraySerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lbb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbb/b;-><init>(Lbb/b;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lcb/d;
    .locals 2

    .line 1
    new-instance v0, Lbb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->j:Lbb/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbb/b;-><init>(Lbb/b;Lbb/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbb/i;)Lcb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/b;->m:Lcb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb/d;->y(Lbb/i;)Lcb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z([Lab/d;[Lab/d;)Lcb/d;
    .locals 0

    .line 1
    return-object p0
.end method
