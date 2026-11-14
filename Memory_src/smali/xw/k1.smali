.class public abstract Lxw/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract a()Lxw/f;
.end method

.method public final b()Lxw/j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw/k1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxw/j0;

    .line 27
    .line 28
    return-object p0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lxw/b;
.end method

.method public abstract e()Lxw/j;
.end method

.method public abstract f()Lxw/b;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lxw/m1;)V
.end method

.method public abstract k(Ljava/util/List;)V
.end method
