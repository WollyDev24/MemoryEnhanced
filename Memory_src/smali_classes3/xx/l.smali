.class public final Lxx/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c;


# virtual methods
.method public final a(I)Lxx/b;
    .locals 0

    .line 1
    new-instance p0, Lxx/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxx/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lxx/b;I)Lxx/b;
    .locals 1

    .line 1
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int p0, p2, p0

    .line 10
    .line 11
    invoke-static {p0}, Lxx/b0;->u(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lxx/a0;->U(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxx/g;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, v0, p1}, Lxx/g;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p0}, Lxx/b0;->j(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lxx/a0;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
