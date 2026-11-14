.class public Lix/t2;
.super Lix/r2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final N(I)Lix/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix/c;->D2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix/n2;->p:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lix/c;->O2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lix/n2;->l:Lxx/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lix/t2;->Z2(Lxx/b;I)Lxx/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lix/r2;->Y2(Lxx/b;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final T2(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public Z2(Lxx/b;I)Lxx/b;
    .locals 0

    .line 1
    sget-object p0, Lxx/b0;->r:Lxx/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxx/c;->c(Lxx/b;I)Lxx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
