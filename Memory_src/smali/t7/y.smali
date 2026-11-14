.class public final Lt7/y;
.super Lt7/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final c()Lt7/o0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt7/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt7/n0;->c:Lb8/r;

    .line 6
    .line 7
    iget-object v0, v0, Lb8/r;->j:Lt7/f;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt7/f;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lt7/z;

    .line 23
    .line 24
    iget-object v1, p0, Lt7/n0;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lt7/n0;->c:Lb8/r;

    .line 27
    .line 28
    iget-object p0, p0, Lt7/n0;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lt7/o0;-><init>(Ljava/util/UUID;Lb8/r;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Lt7/n0;
    .locals 0

    .line 1
    return-object p0
.end method
