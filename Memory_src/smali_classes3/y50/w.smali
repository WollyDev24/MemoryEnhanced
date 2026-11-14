.class public final Ly50/w;
.super Ly50/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lr20/c;


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lw50/m1;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/w;->e:Lr20/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzw/h0;->q(Lr20/c;Lw50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw50/m1;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ly50/o;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw50/m1;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
