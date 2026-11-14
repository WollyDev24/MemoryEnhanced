.class public final Lix/s0;
.super Lix/v0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final c(Lix/w0;)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Lix/w0;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Lix/i1;->o(Lix/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lix/w0;->b:Lxx/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lxx/b;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/Object;ILix/h1;I)V
    .locals 8

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean p0, Lix/v0;->p:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    int-to-long v0, p2

    .line 15
    add-long v2, p0, v0

    .line 16
    .line 17
    iget-object p0, p3, Lix/h1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {p0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    iget p2, p3, Lix/h1;->p:I

    .line 26
    .line 27
    int-to-long p2, p2

    .line 28
    add-long v4, p0, p2

    .line 29
    .line 30
    int-to-long v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lxx/a0;->h(JJJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3}, Lix/h1;->W2()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/2addr p2, p4

    .line 48
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget p2, p3, Lix/h1;->p:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(I)Lix/h1;
    .locals 0

    .line 1
    sget-boolean p0, Lix/v0;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lix/s1;->x:Lix/r1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lux/v;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lix/s1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lix/h1;->Y2(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lix/k1;->w:Lix/j1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lux/v;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lix/k1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lix/h1;->Y2(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j(IIII)Lix/w0;
    .locals 9

    .line 1
    iget-object v0, p0, Lix/v0;->o:Lix/e2;

    .line 2
    .line 3
    iget v2, v0, Lix/e2;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p4, v3}, Lxx/b0;->e(IZ)Lxx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lix/w0;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v1, p0

    .line 20
    move v5, p1

    .line 21
    move v8, p2

    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int v1, p4, v2

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxx/b0;->e(IZ)Lxx/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v0, v0, Lix/e2;->d:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Lxx/b0;->d(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, Lix/w0;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move v5, p1

    .line 48
    move v8, p2

    .line 49
    move v6, p3

    .line 50
    move v7, p4

    .line 51
    invoke-direct/range {v0 .. v8}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final k(I)Lix/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Lix/v0;->o:Lix/e2;

    .line 2
    .line 3
    iget v1, v0, Lix/e2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lxx/b0;->e(IZ)Lxx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v3, Lix/w0;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    move-object v4, p0

    .line 20
    move v8, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    move v8, p1

    .line 27
    add-int p1, v8, v1

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxx/b0;->e(IZ)Lxx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget p0, v0, Lix/e2;->d:I

    .line 38
    .line 39
    invoke-static {p0, v7}, Lxx/b0;->d(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lix/w0;

    .line 45
    .line 46
    move v9, v8

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
