.class public final Lox/r0;
.super Lox/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/t;


# virtual methods
.method public final c()Lox/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lox/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    check-cast p0, Lox/x0;

    .line 4
    .line 5
    invoke-interface {p0}, Lox/x0;->l()Lox/y0;

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
    invoke-virtual {p0}, Lox/p0;->b()Lox/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lox/r0;->l()Lox/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lox/p0;->f()Lox/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lox/p0;->z()Lox/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Llc/a;->A(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
