.class public final Lpa/w;
.super Lba/g1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final b(Ljava/lang/Class;)Lba/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/g1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lpa/w;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lba/g1;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final d(Ljava/lang/Object;)Lba/d1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lba/d1;

    .line 6
    .line 7
    const-class v1, Lpa/w;

    .line 8
    .line 9
    iget-object p0, p0, Lba/g1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lba/d1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lba/e1;
    .locals 0

    .line 1
    return-object p0
.end method
