.class public final Lwa/b;
.super Lla/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final b(Lla/i;)Lwa/d;
    .locals 0

    .line 1
    sget-object p0, Lwa/a;->b:Lwa/a;

    .line 2
    .line 3
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lwa/a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lwa/d;->DENIED:Lwa/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lwa/d;->INDETERMINATE:Lwa/d;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Lwa/d;
    .locals 0

    .line 1
    sget-object p0, Lwa/d;->INDETERMINATE:Lwa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwa/d;
    .locals 0

    .line 1
    sget-object p0, Lwa/d;->ALLOWED:Lwa/d;

    .line 2
    .line 3
    return-object p0
.end method
