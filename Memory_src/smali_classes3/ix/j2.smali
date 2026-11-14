.class public final Lix/j2;
.super Lix/r2;
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
