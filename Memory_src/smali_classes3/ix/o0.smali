.class public final Lix/o0;
.super Lix/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:J


# instance fields
.field public final a:Lix/f0;

.field public final b:Ljava/nio/ByteOrder;

.field public final c:Ljava/lang/String;

.field public d:Lix/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lxx/b0;->q(Ljava/nio/ByteBuffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    sput-wide v1, Lix/o0;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lix/f0;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "alloc"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lix/o0;->a:Lix/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lix/o0;->b:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const-string p2, "BE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "LE"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lix/o0;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    .line 1
    sget-wide v0, Lix/o0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final A1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final B0(IIB)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->g2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lix/o0;->g2(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final B1(IJ)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/o0;->a:Lix/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget-object p0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    sget-object p0, Lxx/e;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final D1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final F1(II)Lix/e0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final K1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M1(Ljava/lang/Object;)Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final N(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final N0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N1()Lix/e0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/o0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lix/o0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final O1()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget-object p0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P1(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final Q()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Q0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final Q1(IILix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R1(II[B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final S(Lix/e0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lix/e0;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S0()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget-object p0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S1(ILix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final T()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lix/o0;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final T1(Lix/e0;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final U()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 2

    .line 1
    const-string v0, "endianness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/o0;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lix/o0;->d:Lix/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lix/o0;

    .line 17
    .line 18
    iget-object v1, p0, Lix/o0;->a:Lix/f0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lix/o0;-><init>(Lix/f0;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lix/o0;->d:Lix/o0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final U1(Ljava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final V(I)I
    .locals 0

    .line 1
    const-string p0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/o0;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1([B)Lix/e0;
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final W0()B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final W1(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final X(I)Lix/e0;
    .locals 1

    .line 1
    const-string v0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final X0(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final Y0(II[B)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y1(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final Z(IILux/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public final Z0(Ljava/io/OutputStream;I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Z1(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a1([B)Lix/e0;
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final a2(J)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b0(Lox/x;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b1()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b2(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c0(I)B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c1()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c2(I)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d1()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d2()Lix/e0;
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix/o0;->i2(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e0(II[BI)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e1()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lix/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lix/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lix/e0;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f0(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f2(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->g2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g0(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g1()S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g2(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final h0(I[B)Lix/e0;
    .locals 0

    .line 1
    array-length p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->i2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h2(II)V
    .locals 0

    .line 1
    const-string p0, "length"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i0(Ljava/io/OutputStream;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i1()S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i2(I)V
    .locals 0

    .line 1
    const-string p0, "length"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final j1()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k0(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k1()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l1()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m1()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o0(I)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o1(I)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->g2(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p0(I)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r0(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final release(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final s0(I)S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0(I)S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final t1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/o0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(I)S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u1(II[BI)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final v0(I)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final v1(ILix/e0;II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lix/o0;->h2(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w0(I)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w1(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lix/o0;->h2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x0(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y0(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y1(II)Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/o0;->g2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lix/o0;->g2(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z1(II)Lix/e0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
