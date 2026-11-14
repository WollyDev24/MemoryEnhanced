.class public interface abstract Ljx/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/h0;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract B()Ljava/net/SocketAddress;
.end method

.method public abstract P()Ljx/c;
.end method

.method public abstract a0()Ljx/n;
.end method

.method public abstract b()Z
.end method

.method public close()Ljx/p;
    .locals 0

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/j;->close()Ljx/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)Ljx/p;
    .locals 0

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljx/a1;->f(Ljava/lang/Throwable;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljx/p;
    .locals 0

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljx/j;->g(Ljava/lang/Object;)Ljx/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract isOpen()Z
.end method

.method public j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    .locals 1

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Ljx/j;->f0(Ljava/lang/Object;ZLjx/k0;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public k()Ljx/k0;
    .locals 0

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljx/a1;->k()Ljx/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljx/p;
    .locals 0

    .line 1
    check-cast p0, Ljx/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 4
    .line 5
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljx/j;->m(Ljava/lang/Object;)Ljx/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract p()Lbd/m;
.end method

.method public abstract s()Ljava/net/SocketAddress;
.end method
