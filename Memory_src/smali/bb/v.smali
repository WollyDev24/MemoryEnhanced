.class public final Lbb/v;
.super Lcb/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final m:Leb/t;


# direct methods
.method public constructor <init>(Lbb/v;Lbb/i;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcb/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lbb/v;->m:Leb/t;

    iput-object p1, p0, Lbb/v;->m:Leb/t;

    return-void
.end method

.method public constructor <init>(Lbb/v;Lbb/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcb/d;-><init>(Lcb/d;Lbb/i;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lbb/v;->m:Leb/t;

    iput-object p1, p0, Lbb/v;->m:Leb/t;

    return-void
.end method

.method public constructor <init>(Lbb/v;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcb/d;-><init>(Lcb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, Lbb/v;->m:Leb/t;

    iput-object p1, p0, Lbb/v;->m:Leb/t;

    return-void
.end method

.method public constructor <init>(Lbb/v;[Lab/d;[Lab/d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcb/d;-><init>(Lcb/d;[Lab/d;[Lab/d;)V

    .line 6
    iget-object p1, p1, Lbb/v;->m:Leb/t;

    iput-object p1, p0, Lbb/v;->m:Leb/t;

    return-void
.end method

.method public constructor <init>(Lcb/d;Leb/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcb/d;->d:[Lab/d;

    invoke-static {v0, p2}, Lcb/d;->t([Lab/d;Leb/t;)[Lab/d;

    move-result-object v0

    iget-object v1, p1, Lcb/d;->e:[Lab/d;

    invoke-static {v1, p2}, Lcb/d;->t([Lab/d;Leb/t;)[Lab/d;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcb/d;-><init>(Lcb/d;[Lab/d;[Lab/d;)V

    .line 10
    iput-object p2, p0, Lbb/v;->m:Leb/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb/d;->q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    sget-object v0, Lla/g0;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lla/g0;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcb/d;->j:Lbb/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb/d;->p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Lcb/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 36
    .line 37
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 38
    .line 39
    invoke-virtual {p3, p0, p1}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final h(Leb/t;)Lla/r;
    .locals 1

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb/v;-><init>(Lcb/d;Leb/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v0, "UnwrappingBeanSerializer for "

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
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbb/v;-><init>(Lbb/v;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lcb/d;
    .locals 2

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/d;->j:Lbb/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbb/v;-><init>(Lbb/v;Lbb/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbb/i;)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb/v;-><init>(Lbb/v;Lbb/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z([Lab/d;[Lab/d;)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lbb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbb/v;-><init>(Lbb/v;[Lab/d;[Lab/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
