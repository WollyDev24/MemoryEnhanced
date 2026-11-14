.class public final Lcb/a0;
.super Lcb/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldb/p;->e:Ldb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Ldb/p;->o(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

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

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcb/a;->q(Lla/h0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    aget-boolean p3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length p0, p1

    .line 30
    :goto_1
    if-ge v2, p0, :cond_2

    .line 31
    .line 32
    aget-boolean p3, p1, v2

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lwa/h;)Lab/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(Lla/d;Ljava/lang/Boolean;)Lla/r;
    .locals 1

    .line 1
    new-instance v0, Lcb/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcb/a;-><init>(Lcb/a;Lla/d;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_0

    .line 6
    .line 7
    aget-boolean v0, p1, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
