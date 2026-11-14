.class public Lix/c2;
.super Lix/x2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lix/e0;

.field public final c:Lux/f0;


# direct methods
.method public constructor <init>(Lix/e0;Lix/e0;Lux/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lix/x2;-><init>(Lix/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "trackedByteBuf"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lix/c2;->b:Lix/e0;

    .line 10
    .line 11
    const-string p1, "leak"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lix/c2;->c:Lux/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->H()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public H1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->H1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public I1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->I1(II)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public L1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M1(Ljava/lang/Object;)Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public U()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->U()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public f1(I)Lix/e0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->f1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lix/c2;->i2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lix/c2;->c:Lux/f0;

    .line 14
    .line 15
    check-cast p0, Lux/y;

    .line 16
    .line 17
    invoke-virtual {p0}, Lux/y;->c()Lux/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g2(Lix/e0;Lix/e0;Lux/f0;)Lix/c2;
    .locals 0

    .line 1
    new-instance p0, Lix/c2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lix/c2;-><init>(Lix/e0;Lix/e0;Lux/f0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->h1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h2(Lix/e0;)Lix/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->b:Lix/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lix/c2;->c:Lux/f0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lix/c2;->g2(Lix/e0;Lix/e0;Lux/f0;)Lix/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i2(Lix/e0;)Lix/c2;
    .locals 2

    .line 1
    instance-of v0, p1, Lix/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :cond_0
    check-cast v0, Lix/f2;

    .line 7
    .line 8
    iget-object v0, v0, Lix/f2;->a:Lix/e0;

    .line 9
    .line 10
    instance-of v1, v0, Lix/f2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    :goto_0
    instance-of v1, v0, Lix/h;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lix/h;

    .line 21
    .line 22
    iput-object p0, v0, Lix/h;->m:Lix/e0;

    .line 23
    .line 24
    sget-object v0, Lix/c;->h:Lux/c0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Lux/c0;->b(Lux/x;Z)Lux/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p1, v0}, Lix/c2;->g2(Lix/e0;Lix/e0;Lux/f0;)Lix/c2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lix/c2;->h2(Lix/e0;)Lix/c2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public q1()Lix/e0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lix/c2;->c:Lux/f0;

    .line 9
    .line 10
    check-cast p0, Lux/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Lux/y;->c()Lux/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public r1()Lix/e0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->r1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lix/c2;->i2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lix/c2;->c:Lux/f0;

    .line 14
    .line 15
    check-cast p0, Lux/y;

    .line 16
    .line 17
    invoke-virtual {p0}, Lux/y;->c()Lux/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    :try_start_0
    iget-object v1, p0, Lix/x2;->a:Lix/e0;

    invoke-interface {v1}, Lux/x;->release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lix/c2;->b:Lix/e0;

    move-object v1, v0

    check-cast v1, Lux/y;

    invoke-virtual {v1, p0}, Lux/y;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :goto_0
    check-cast v0, Lux/y;

    invoke-virtual {v0}, Lux/y;->c()Lux/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    throw p0
.end method

.method public release(I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 7
    :try_start_0
    iget-object v1, p0, Lix/x2;->a:Lix/e0;

    invoke-interface {v1, p1}, Lux/x;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lix/c2;->b:Lix/e0;

    move-object p1, v0

    check-cast p1, Lux/y;

    invoke-virtual {p1, p0}, Lux/y;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 9
    :goto_0
    check-cast v0, Lux/y;

    invoke-virtual {v0}, Lux/y;->c()Lux/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    throw p0
.end method

.method public s1()Lix/e0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->s1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lix/c2;->i2(Lix/e0;)Lix/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lix/c2;->c:Lux/f0;

    .line 14
    .line 15
    check-cast p0, Lux/y;

    .line 16
    .line 17
    invoke-virtual {p0}, Lux/y;->c()Lux/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
