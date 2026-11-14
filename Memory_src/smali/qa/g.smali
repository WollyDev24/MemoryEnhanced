.class public final Lqa/g;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Leb/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p3}, Leb/f;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Loa/m;->f:Lla/f;

    .line 10
    .line 11
    iget-object p2, p2, Lna/q;->b:Lna/a;

    .line 12
    .line 13
    iget-object p2, p2, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/core/p;->Y0(Lcom/fasterxml/jackson/core/b;Leb/f;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Binary:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
