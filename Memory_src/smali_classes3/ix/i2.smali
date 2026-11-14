.class public final Lix/i2;
.super Lix/p2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final R2(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lix/p2;->k:Lix/f0;

    .line 4
    .line 5
    check-cast p0, Lix/m2;

    .line 6
    .line 7
    iget-object p0, p0, Lix/m2;->d:Loc/e;

    .line 8
    .line 9
    iget-object p0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
