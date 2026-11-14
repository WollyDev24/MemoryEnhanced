.class public final Lxa/e;
.super Lxa/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final f(Lla/d;)Lwa/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a;->c:Lla/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxa/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxa/a;-><init>(Lxa/a;Lla/d;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lba/t0;
    .locals 0

    .line 1
    sget-object p0, Lba/t0;->EXTERNAL_PROPERTY:Lba/t0;

    .line 2
    .line 3
    return-object p0
.end method
