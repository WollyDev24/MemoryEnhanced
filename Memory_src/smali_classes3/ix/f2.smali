.class public Lix/f2;
.super Lix/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/e0;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lix/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/f2;->a:Lix/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object p1, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final A1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->A1(II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B0(IIB)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->B0(IIB)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public B1(IJ)Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->B1(IJ)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/f2;->Q0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-static {p2}, Lix/k0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lix/e0;->C1(II)Lix/e0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public D1(II)Lix/e0;
    .locals 1

    .line 1
    int-to-short p2, p2

    .line 2
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lix/e0;->D1(II)Lix/e0;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lix/e0;->E1(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F1(II)Lix/e0;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lix/e0;->F1(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->G1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H()Lix/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lix/g2;->d(Lix/e0;)Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->H1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->I()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->I1(II)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->J0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J1(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->J1(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->K()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->K0()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->L0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->M0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M1(Ljava/lang/Object;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->N(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->N0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->O0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->O1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->P0()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Q()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->Q()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->Q0(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Q1(IILix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R1(II[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->R1(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final S(Lix/e0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lix/k0;->a(Lix/e0;Lix/e0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S0()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->S0()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final S1(ILix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final T()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->T()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->T0(II)[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, p2

    .line 12
    .line 13
    iget-object v1, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final T1(Lix/e0;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final U()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->U()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 1

    .line 1
    const-string v0, "endianness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final U1(Ljava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->U1(Ljava/nio/ByteBuffer;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final V(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1([B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->V1([B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final W0()B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->W0()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public W1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/f2;->c2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->X(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final X0(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->X0(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lix/e0;->X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y0(II[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->Y0(II[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y1(I)Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lix/e0;->Y1(I)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Z(IILux/d;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->Z(IILux/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->Z0(Ljava/io/OutputStream;I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->Z1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a1([B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->a1([B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a2(J)Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lix/e0;->a2(J)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b0(Lox/x;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->b0(Lox/x;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->b1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b2(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lix/k0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lix/e0;->b2(I)Lix/e0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c0(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->c1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c2(I)Lix/e0;
    .locals 1

    .line 1
    int-to-short p1, p1

    .line 2
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lix/e0;->c2(I)Lix/e0;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lix/e0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lix/k0;->a(Lix/e0;Lix/e0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->d1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d2()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->d2()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->e0(II[BI)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->e1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lix/k0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->e2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lix/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lix/e0;

    .line 7
    .line 8
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lix/f2;->m1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lix/f2;->n1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v1, p1, v2, v0}, Lix/k0;->b(Lix/e0;ILix/e0;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->f0(ILix/e0;II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->f1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f2(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->f2(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g1()S
    .locals 1

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->g1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h0(I[B)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->h0(I[B)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->h1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lix/e0;->i0(Ljava/io/OutputStream;II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i1()S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->i1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/f2;->b1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/f2;->e1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix/f2;->g1()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final m1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->o0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final o1(I)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->o1(I)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->p0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->p1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->r0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lix/k0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->r1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    invoke-interface {p0}, Lux/x;->release()Z

    move-result p0

    return p0
.end method

.method public final release(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    invoke-interface {p0, p1}, Lux/x;->release(I)Z

    move-result p0

    return p0
.end method

.method public s0(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->s1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lix/f2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->t0(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->t1(II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swapped("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->u0(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->u1(II[BI)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lix/f2;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w0(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix/e0;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/f2;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public final x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lix/e0;->x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/f2;->s0(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public final y1(II)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lix/e0;->y1(II)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/f2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z1(II)Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lix/f2;->a:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lix/e0;->z1(II)Lix/e0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
