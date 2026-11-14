.class public final Lb20/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc20/g;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb20/b;

    .line 2
    .line 3
    const-string p0, "instance"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lb20/b;->l:Lb20/b;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Only ChunkBuffer.Empty instance could be recycled."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lb20/b;->l:Lb20/b;

    .line 2
    .line 3
    return-object p0
.end method
