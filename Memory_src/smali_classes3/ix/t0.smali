.class public final Lix/t0;
.super Lix/v0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lix/i1;Lix/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lix/v0;-><init>(Lix/i1;Lix/e2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lix/t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lix/w0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lix/w0;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Lix/i1;->o(Lix/w0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lix/w0;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lix/t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/Object;ILix/h1;I)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p3, Lix/h1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget p3, p3, Lix/h1;->p:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
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
    sget-object p0, Lix/u1;->x:Lix/t1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lux/v;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lix/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lix/h1;->Y2(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lix/o1;->w:Lix/n1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lux/v;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lix/o1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lix/h1;->Y2(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j(IIII)Lix/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Lix/t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lix/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lix/w0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p4}, Lxx/b0;->f(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move v6, p1

    .line 23
    move v9, p2

    .line 24
    move v7, p3

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v1 .. v9}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final k(I)Lix/w0;
    .locals 6

    .line 1
    new-instance v0, Lix/w0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Lxx/b0;->f(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lix/w0;-><init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
