.class public abstract Lv80/q;
.super Lv80/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public d:Ljava/lang/Object;


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv80/r;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv80/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lv80/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv80/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lv80/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv80/r;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lv80/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/q;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lv80/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lv80/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv80/r;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lv80/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv80/r;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lv80/q;->E()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lv80/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Lv80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/q;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lv80/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv80/r;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lv80/r;)Lv80/r;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv80/r;->j(Lv80/r;)Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv80/q;

    .line 6
    .line 7
    iget-object p0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lv80/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lv80/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv80/b;->f()Lv80/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lv80/q;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final k()Lv80/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lv80/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/q;->E()V

    .line 2
    .line 3
    .line 4
    const-string p1, "version"

    .line 5
    .line 6
    invoke-super {p0, p1}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lv80/b;

    .line 4
    .line 5
    return p0
.end method
