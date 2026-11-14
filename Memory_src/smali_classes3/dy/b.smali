.class public final Ldy/b;
.super Ldy/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ldy/d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static {v2, v0, v1, v4}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldy/c;->m(J)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldy/d;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Ldy/h;->d:J

    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v4, v2

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    if-ltz v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ldy/c;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    add-long/2addr v2, v7

    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v3}, Ldy/h;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v7, v8}, Ldy/g;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Ley/c;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0, v1, p1}, Ley/c;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ldy/d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ldy/d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ley/c;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ldy/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ley/c;->c(J[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static {v2, v0, v1, v4}, Ley/c;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldy/c;->m(J)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
