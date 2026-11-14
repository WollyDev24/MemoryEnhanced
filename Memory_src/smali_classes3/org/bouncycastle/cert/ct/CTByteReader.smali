.class final Lorg/bouncycastle/cert/ct/CTByteReader;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final end:I

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    iput p2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->end:I

    return-void
.end method

.method private ensure(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->end:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "truncated CT structure: requested "

    .line 14
    .line 15
    const-string v2, " bytes, only "

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, " remain"

    .line 26
    .line 27
    invoke-static {p1, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public readBytes(I)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/ct/CTByteReader;->ensure(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 18
    .line 19
    return-object v0
.end method

.method public readOpaqueU16()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readOpaqueU8()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->readBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readU16()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->ensure(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 8
    .line 9
    aget-byte v3, v1, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v1, v1, v4

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr v1, v3

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 24
    .line 25
    return v1
.end method

.method public readU64()J
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->ensure(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shl-long/2addr v1, v0

    .line 12
    iget-object v4, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    .line 13
    .line 14
    iget v5, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 15
    .line 16
    add-int/2addr v5, v3

    .line 17
    aget-byte v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    const-wide/16 v6, 0xff

    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    or-long/2addr v1, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iput v3, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 31
    .line 32
    return-wide v1
.end method

.method public readU8()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteReader;->ensure(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->end:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public subReader(I)Lorg/bouncycastle/cert/ct/CTByteReader;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/ct/CTByteReader;->ensure(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cert/ct/CTByteReader;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/cert/ct/CTByteReader;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lorg/bouncycastle/cert/ct/CTByteReader;->pos:I

    .line 17
    .line 18
    return-object v0
.end method
