.class public abstract Ll30/j1;
.super Ll30/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/g;
.implements Li30/n;


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->x()Lr30/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu30/f0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lu30/f0;->g:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->x()Lr30/l0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->x()Lr30/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu30/f0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lu30/f0;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->x()Lr30/l0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->x()Lr30/l0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final r()Ll30/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->y()Ll30/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll30/o1;->g:Ll30/g0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lm30/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/j1;->y()Ll30/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll30/o1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract x()Lr30/l0;
.end method

.method public abstract y()Ll30/o1;
.end method
