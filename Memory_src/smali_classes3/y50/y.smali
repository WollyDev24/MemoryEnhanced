.class public final Ly50/y;
.super Ly50/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ly50/z;


# virtual methods
.method public final q0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly50/o;->d:Ly50/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly50/j;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw50/a;->c:Lr20/h;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lw50/e0;->s(Ljava/lang/Throwable;Lr20/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln20/b0;

    .line 2
    .line 3
    iget-object p0, p0, Ly50/o;->d:Ly50/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
