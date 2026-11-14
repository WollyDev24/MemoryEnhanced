.class public Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MIN_MAC_BITS:I = 0x40


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private b:[J

.field private final blockSize:I

.field private ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 42
    .line 43
    new-array v0, p1, [B

    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 46
    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->nonce:[B

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    new-array p1, p1, [J

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 65
    .line 66
    return-void
.end method

.method private calculateMac([BIII)V
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorPartialWithInput([J[BII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    int-to-long p1, p4

    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v0

    .line 46
    const/4 p4, 0x3

    .line 47
    shl-long/2addr p1, p4

    .line 48
    int-to-long v2, p3

    .line 49
    and-long/2addr v0, v2

    .line 50
    shl-long p3, v0, p4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-wide v2, v0, v1

    .line 56
    .line 57
    xor-long/2addr p1, v2

    .line 58
    aput-wide p1, v0, v1

    .line 59
    .line 60
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 61
    .line 62
    ushr-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    aget-wide v2, v0, p1

    .line 65
    .line 66
    xor-long p2, v2, p3

    .line 67
    .line 68
    aput-wide p2, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 75
    .line 76
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    invoke-interface {p0, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private processAAD([BII)V
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    sub-int v0, p3, p2

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 27
    .line 28
    invoke-direct {p0, p3, p1, p2, v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorPartialWithInput([J[BII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private xorPartialWithInput([J[BII)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static xorWithInput([J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    xor-long/2addr v1, v3

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 12
    .line 13
    if-lt v4, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 17
    .line 18
    const-string v1, "data too short"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v2, v1, v7, v1, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    new-array v2, v2, [J

    .line 39
    .line 40
    invoke-static {v1, v7, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->init([J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-static {v2, v8, v9}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1, v7, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 74
    .line 75
    const-string v9, "mac is not calculated"

    .line 76
    .line 77
    const-string v2, "Output buffer too short"

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    sub-int/2addr v1, p2

    .line 83
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 84
    .line 85
    sub-int/2addr v1, v3

    .line 86
    if-lt v1, v4, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v5, p1

    .line 98
    move v6, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 104
    .line 105
    add-int v3, p2, v1

    .line 106
    .line 107
    invoke-virtual {v2, p1, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    invoke-direct {p0, p1, p2, v4, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    add-int v3, p2, v2

    .line 120
    .line 121
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 122
    .line 123
    invoke-static {v1, v7, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    return v2

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 146
    .line 147
    sub-int v1, v4, v1

    .line 148
    .line 149
    array-length v3, p1

    .line 150
    sub-int/2addr v3, p2

    .line 151
    if-lt v3, v1, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {p0, v2, v7, v1, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 167
    .line 168
    new-array v2, v2, [B

    .line 169
    .line 170
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v8, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 177
    .line 178
    sub-int/2addr v4, v8

    .line 179
    invoke-static {v3, v4, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 183
    .line 184
    new-array v4, v3, [B

    .line 185
    .line 186
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 187
    .line 188
    invoke-static {v8, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    move v4, v1

    .line 198
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 199
    .line 200
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p1

    .line 208
    move v6, p2

    .line 209
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 214
    .line 215
    add-int v3, p2, v1

    .line 216
    .line 217
    invoke-virtual {v2, p1, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v1

    .line 222
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 227
    .line 228
    const-string v1, "mac verification failed"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/KGCM"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getMac()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x7

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 41
    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Invalid value for MAC size: "

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 73
    .line 74
    const-string v2, "invalid parameters passed to KGCM"

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 86
    .line 87
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 93
    .line 94
    iput v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    instance-of v3, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    move-object p2, v3

    .line 116
    :goto_0
    move-object v2, v0

    .line 117
    :cond_4
    :goto_1
    array-length v0, v2

    .line 118
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 119
    .line 120
    if-ge v0, v3, :cond_5

    .line 121
    .line 122
    new-array v0, v3, [B

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    sub-int/2addr v3, v4

    .line 126
    array-length v4, v2

    .line 127
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    :cond_5
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->nonce:[B

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string p1, "cannot reuse nonce for KGCM encryption"

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->lastKey:[B

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->nonce:[B

    .line 175
    .line 176
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 177
    .line 178
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->lastKey:[B

    .line 188
    .line 189
    :cond_9
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 190
    .line 191
    new-array p1, p1, [B

    .line 192
    .line 193
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 194
    .line 195
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 196
    .line 197
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->nonce:[B

    .line 200
    .line 201
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 209
    .line 210
    invoke-interface {p0, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 0

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 14
    .line 15
    const-string p1, "input buffer too short"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
