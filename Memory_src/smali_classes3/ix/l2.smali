.class public final Lix/l2;
.super Lix/t2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final R2(I)Lxx/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxx/b0;->e(IZ)Lxx/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 7
    .line 8
    iget-object p0, p0, Lix/n2;->k:Lix/f0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lix/f0;Lxx/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final S2(IZ)Lxx/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxx/b0;->e(IZ)Lxx/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 6
    .line 7
    iget-object p0, p0, Lix/n2;->k:Lix/f0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lix/f0;Lxx/b;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final Z2(Lxx/b;I)Lxx/b;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lxx/b0;->r:Lxx/c;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lxx/c;->c(Lxx/b;I)Lxx/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 16
    .line 17
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget-object p0, p0, Lix/n2;->k:Lix/f0;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lix/f0;Lxx/b;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
