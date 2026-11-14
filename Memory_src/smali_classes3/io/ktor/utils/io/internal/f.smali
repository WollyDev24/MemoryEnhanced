.class public final Lio/ktor/utils/io/internal/f;
.super Lc20/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    const-string p0, "instance"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 9
    .line 10
    iget-object p1, p1, Lio/ktor/utils/io/internal/p;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc20/e;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/internal/k;-><init>(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
