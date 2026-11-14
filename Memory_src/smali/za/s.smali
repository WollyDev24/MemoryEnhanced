.class public final Lza/s;
.super Lza/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public g:Lla/n;

.field public h:Z


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/t;->d:Lza/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lla/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lza/s;->g:Lla/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final j()Lcom/fasterxml/jackson/core/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lza/s;->h:Z

    .line 12
    .line 13
    iget-object p0, p0, Lza/s;->g:Lla/n;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/b0;->c()Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lza/s;->g:Lla/n;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k()Lza/q;
    .locals 2

    .line 1
    new-instance v0, Lza/q;

    .line 2
    .line 3
    iget-object v1, p0, Lza/s;->g:Lla/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lza/q;-><init>(Lla/n;Lza/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lza/r;
    .locals 2

    .line 1
    new-instance v0, Lza/r;

    .line 2
    .line 3
    iget-object v1, p0, Lza/s;->g:Lla/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lza/r;-><init>(Lla/n;Lza/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
