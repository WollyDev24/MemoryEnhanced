.class Lorg/bouncycastle/crypto/util/SSHBuffer;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "magic-number incorrect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    return-void
.end method


# virtual methods
.method public checkTrailingPadding()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v2, v2, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "incorrect padding"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public readBigNumPositive()Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "not enough data for big num"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public readBlock()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "not enough data for block"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public readPaddedBlock()[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock(I)[B

    move-result-object p0

    return-object p0
.end method

.method public readPaddedBlock(I)[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_4

    rem-int v2, v0, p1

    if-nez v2, :cond_3

    add-int v2, v3, v0

    iput v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_2

    if-ge v0, p1, :cond_2

    sub-int/2addr v2, v0

    const/4 p1, 0x1

    move v1, v2

    :goto_0
    if-gt p1, v0, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    if-ne p1, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect padding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    invoke-static {p0, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "missing padding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not enough data for block"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readRawBytes(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "not enough data for raw read"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public readString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readU32()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x4

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "4 bytes for U32 exceeds buffer."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public skipBlock()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iput v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "not enough data for block"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
