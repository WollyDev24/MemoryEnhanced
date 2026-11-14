.class final Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/BLSSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WipingBuffer"
.end annotation


# instance fields
.field private buf:[B

.field private count:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/BLSSigner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;-><init>()V

    return-void
.end method

.method private ensureCapacity(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/32 v1, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-gtz v3, :cond_3

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :goto_0
    int-to-long v3, v0

    .line 19
    cmp-long v5, v3, p1

    .line 20
    .line 21
    if-gez v5, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr v3, v0

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    long-to-int v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 36
    .line 37
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 38
    .line 39
    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 46
    .line 47
    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    .line 48
    .line 49
    invoke-static {p2, v1, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 56
    .line 57
    const-string p1, "BLSSigner buffer would exceed maximum array size"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static longSize(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    return-wide v0
.end method


# virtual methods
.method public snapshot()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public wipeAndReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    .line 10
    .line 11
    return-void
.end method

.method public write(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->longSize(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->ensureCapacity(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->longSize(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->ensureCapacity(J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->count:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " len="

    const-string v1, " in.length="

    .line 2
    const-string v2, "off="

    invoke-static {v2, v0, v1, p2, p3}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input array must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
