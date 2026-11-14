.class public final Lix/a0;
.super Lix/c2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lix/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "io.grpc.netty.shaded.io.netty.leakDetection.acquireAndReleaseOnly"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput-boolean v2, Lix/a0;->d:Z

    .line 19
    .line 20
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "-D{}: {}"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v3, v4, v2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "touch"

    .line 36
    .line 37
    const-string v2, "recordLeakNonRefCountingOperation"

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lux/c0;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j2(Lux/f0;)V
    .locals 1

    .line 1
    sget-boolean v0, Lix/a0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux/y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lux/y;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final B0(IIB)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->B0(IIB)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final E1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object p1, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Lix/e0;->F1(II)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final G1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->G1(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lix/c2;->H()Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final H1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lix/c2;->H1()Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->I()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lix/c2;->I1(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J1(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->J1(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L1()Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    check-cast v0, Lux/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final M1(Ljava/lang/Object;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    check-cast v0, Lux/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final N(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->N(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final P0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->P0()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final P1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Q1(IILix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final R1(II[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->R1(II[B)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final S0()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->S0()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S1(ILix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final T()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lix/e0;->T()Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T1(Lix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lix/c2;->U()Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lix/c2;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final U1(Ljava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->U1(Ljava/nio/ByteBuffer;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V1([B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->V1([B)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final W0()B
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->W0()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->W1(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final X(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->X(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final X0(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->X0(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lix/e0;->X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Y0(II[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->Y0(II[B)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Y1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->Y1(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Z(IILux/d;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->Z(IILux/d;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->Z0(Ljava/io/OutputStream;I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Z1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->Z1(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final a1([B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->a1([B)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final a2(J)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->a2(J)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b0(Lox/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->b0(Lox/x;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->b1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b2(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->b2(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c0(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->c1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c2(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix/e0;->c2(I)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->d1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d2()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lix/e0;->d2()Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->e1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lix/c2;->f1(I)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->g1()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g2(Lix/e0;Lix/e0;Lux/f0;)Lix/c2;
    .locals 0

    .line 1
    new-instance p0, Lix/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lix/c2;-><init>(Lix/e0;Lix/e0;Lux/f0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h0(I[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->h0(I[B)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lix/c2;->h1(I)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->i1()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->j1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->k1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->l1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge synthetic o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/a0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final p0(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->p0(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final bridge synthetic q()Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/a0;->L1()Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q1()Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    check-cast v0, Lux/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lix/c2;->q1()Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->r0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lix/c2;->r1()Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    check-cast v0, Lux/y;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lix/c2;->release()Z

    move-result p0

    return p0
.end method

.method public final release(I)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    check-cast v0, Lux/y;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lux/y;->d(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lix/c2;->release(I)Z

    move-result p0

    return p0
.end method

.method public final s0(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lix/c2;->s1()Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t0(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->t0(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final u0(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->u0(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v0(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->v0(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w0(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->w0(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final x0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->x0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix/e0;->y0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/c2;->c:Lux/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lix/a0;->j2(Lux/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
