.class public final Lag/h;
.super Lag/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(Lag/a;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lag/p;

    .line 3
    .line 4
    iget-object v1, p0, Lag/p;->a:Lag/u;

    .line 5
    .line 6
    iget-object v2, v0, Lag/p;->a:Lag/u;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lag/a;->d(Lag/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lag/p;->b:Lag/r;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lag/r;->a:Lag/t;

    .line 18
    .line 19
    iget-object v0, v0, Lag/p;->b:Lag/r;

    .line 20
    .line 21
    iget-object v0, v0, Lag/r;->a:Lag/t;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lag/a;->d(Lag/a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lag/h;

    .line 31
    .line 32
    iget-object p0, p0, Lag/r;->b:Lag/t;

    .line 33
    .line 34
    iget-object p1, p1, Lag/p;->b:Lag/r;

    .line 35
    .line 36
    iget-object p1, p1, Lag/r;->b:Lag/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lag/a;->d(Lag/a;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final getType()Lbg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/p;->b:Lag/r;

    .line 2
    .line 3
    iget-object p0, p0, Lag/r;->b:Lag/t;

    .line 4
    .line 5
    iget-object p0, p0, Lag/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lbg/c;->l(Ljava/lang/String;)Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "field"

    .line 2
    .line 3
    return-object p0
.end method
