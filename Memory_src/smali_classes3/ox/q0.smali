.class public final Lox/q0;
.super Lox/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/w0;


# virtual methods
.method public final e()Lox/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    check-cast p0, Lox/w0;

    .line 4
    .line 5
    invoke-interface {p0}, Lox/w0;->e()Lox/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    check-cast p0, Lox/w0;

    .line 4
    .line 5
    invoke-interface {p0}, Lox/w0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Llc/a;->j(Ljava/lang/StringBuilder;Lox/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Llc/a;->l(Ljava/lang/StringBuilder;Lox/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lox/p0;->f()Lox/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lox/p0;->z()Lox/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Llc/a;->A(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
