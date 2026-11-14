.class public final Lix/k2;
.super Lix/s2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final R2(I)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lxx/b0;->f(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lix/p2;->k:Lix/f0;

    .line 6
    .line 7
    check-cast p0, Lix/m2;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    iget-object p0, p0, Lix/m2;->d:Loc/e;

    .line 11
    .line 12
    iget-object p0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final S2([B)V
    .locals 2

    .line 1
    array-length p1, p1

    .line 2
    iget-object p0, p0, Lix/p2;->k:Lix/f0;

    .line 3
    .line 4
    check-cast p0, Lix/m2;

    .line 5
    .line 6
    iget-object p0, p0, Lix/m2;->d:Loc/e;

    .line 7
    .line 8
    iget-object p0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
