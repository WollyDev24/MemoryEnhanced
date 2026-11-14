.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/GCMModeCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private blocksRemaining:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private initialised:Z

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BI[BI)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 37
    .line 38
    const-wide/16 p3, 0x10

    .line 39
    .line 40
    add-long/2addr p1, p3

    .line 41
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 45
    .line 46
    const-string p1, "Output buffer too short"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private encryptBlock([BI[BI)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 36
    .line 37
    const-wide/16 p3, 0x10

    .line 38
    .line 39
    add-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 44
    .line 45
    const-string p1, "Output buffer too short"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private gHASH([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHBlock([B[BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getNextCTRBlock([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p0, v0, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private initCipher()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 20
    .line 21
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 30
    .line 31
    invoke-direct {p0, v5, v6, v4, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-object v0
.end method

.method private processPartial([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 38
    .line 39
    return-void
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    return-void

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    :goto_0
    move v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_b

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    array-length v1, p1

    .line 44
    sub-int/2addr v1, p2

    .line 45
    if-lt v1, v0, :cond_a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-lez v8, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v9, p1

    .line 55
    move v10, p2

    .line 56
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processPartial([BII[BI)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    move-object v9, p1

    .line 62
    move v10, p2

    .line 63
    :goto_2
    iget-wide p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 64
    .line 65
    iget p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 66
    .line 67
    int-to-long v0, p2

    .line 68
    add-long/2addr p0, v0

    .line 69
    iput-wide p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 70
    .line 71
    iget-wide v0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 72
    .line 73
    cmp-long p0, p0, v0

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-lez p0, :cond_7

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget-object p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 85
    .line 86
    iget-object v6, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 87
    .line 88
    invoke-direct {v5, p0, v6, v4, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-wide v6, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 92
    .line 93
    cmp-long p0, v6, v2

    .line 94
    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 98
    .line 99
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 100
    .line 101
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 105
    .line 106
    mul-long/2addr v2, v0

    .line 107
    const-wide/16 v6, 0x7f

    .line 108
    .line 109
    add-long/2addr v2, v6

    .line 110
    const/4 p0, 0x7

    .line 111
    ushr-long/2addr v2, p0

    .line 112
    new-array p0, p1, [B

    .line 113
    .line 114
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 119
    .line 120
    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 124
    .line 125
    iget-object v6, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 126
    .line 127
    invoke-interface {p2, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 131
    .line 132
    invoke-interface {p2, v2, v3, p0}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 136
    .line 137
    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 141
    .line 142
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 143
    .line 144
    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-array p0, p1, [B

    .line 148
    .line 149
    iget-wide v2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 150
    .line 151
    mul-long/2addr v2, v0

    .line 152
    invoke-static {v2, v3, p0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 156
    .line 157
    mul-long/2addr v2, v0

    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-static {v2, v3, p0, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 164
    .line 165
    invoke-direct {v5, p2, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 166
    .line 167
    .line 168
    new-array p0, p1, [B

    .line 169
    .line 170
    iget-object p1, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 171
    .line 172
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 173
    .line 174
    invoke-interface {p1, p2, v4, p0, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 178
    .line 179
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 180
    .line 181
    .line 182
    iget p1, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 183
    .line 184
    new-array p2, p1, [B

    .line 185
    .line 186
    iput-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 187
    .line 188
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    iget-object p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 196
    .line 197
    iget p1, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 198
    .line 199
    add-int p2, v10, p1

    .line 200
    .line 201
    iget p1, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 202
    .line 203
    invoke-static {p0, v4, v9, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 207
    .line 208
    add-int/2addr v8, p0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 211
    .line 212
    new-array p1, p0, [B

    .line 213
    .line 214
    iget-object p2, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 215
    .line 216
    invoke-static {p2, v8, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v5, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 220
    .line 221
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    :goto_3
    invoke-direct {v5, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    .line 228
    .line 229
    .line 230
    return v8

    .line 231
    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 232
    .line 233
    const-string p1, "mac check in GCM failed"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 240
    .line 241
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_b
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 246
    .line 247
    const-string p1, "data too short"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string p0, "/GCM"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    iget p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, p0

    .line 15
    :cond_1
    rem-int/lit8 p0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    .line 8
    .line 9
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-lt v2, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    if-gt v2, v5, :cond_0

    .line 30
    .line 31
    rem-int/lit8 v5, v2, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 44
    .line 45
    div-int/2addr v2, v3

    .line 46
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Invalid value for MAC size: "

    .line 56
    .line 57
    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 66
    .line 67
    const-string v5, "invalid parameters passed to GCM"

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 78
    .line 79
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    instance-of v6, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    move-object p2, v0

    .line 101
    :goto_0
    move-object v5, v2

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    :goto_2
    new-array v2, v2, [B

    .line 110
    .line 111
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 112
    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    array-length v2, v5

    .line 116
    if-lt v2, v1, :cond_d

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v6}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_3
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    .line 170
    .line 171
    :cond_8
    const/4 p1, 0x0

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 175
    .line 176
    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 177
    .line 178
    .line 179
    new-array p2, v4, [B

    .line 180
    .line 181
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 182
    .line 183
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 184
    .line 185
    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 191
    .line 192
    invoke-interface {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 199
    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    :goto_4
    new-array p2, v4, [B

    .line 203
    .line 204
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 205
    .line 206
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    if-ne v2, v5, :cond_a

    .line 212
    .line 213
    array-length v2, v0

    .line 214
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 218
    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    aput-byte v1, p2, v0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    array-length v1, v0

    .line 225
    invoke-direct {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 226
    .line 227
    .line 228
    new-array p2, v4, [B

    .line 229
    .line 230
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    .line 231
    .line 232
    array-length v0, v0

    .line 233
    int-to-long v0, v0

    .line 234
    const-wide/16 v5, 0x8

    .line 235
    .line 236
    mul-long/2addr v0, v5

    .line 237
    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 241
    .line 242
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 243
    .line 244
    .line 245
    :goto_5
    new-array p2, v4, [B

    .line 246
    .line 247
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 248
    .line 249
    new-array p2, v4, [B

    .line 250
    .line 251
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 252
    .line 253
    new-array p2, v4, [B

    .line 254
    .line 255
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 256
    .line 257
    new-array p2, v4, [B

    .line 258
    .line 259
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 260
    .line 261
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 262
    .line 263
    const-wide/16 v0, 0x0

    .line 264
    .line 265
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 266
    .line 267
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 268
    .line 269
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 270
    .line 271
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    .line 276
    .line 277
    const/4 p2, -0x2

    .line 278
    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 279
    .line 280
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 281
    .line 282
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 283
    .line 284
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 285
    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    array-length v0, p2

    .line 289
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-void

    .line 293
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p1, "Key must be specified in initial init"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p1, "IV must be at least 1 byte"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public processAADByte(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 27
    .line 28
    const-wide/16 v2, 0x10

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    rsub-int/lit8 v3, v0, 0x10

    .line 11
    .line 12
    if-ge p3, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 33
    .line 34
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 38
    .line 39
    add-long/2addr v4, v1

    .line 40
    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    sub-int/2addr p3, v3

    .line 44
    :cond_1
    add-int/2addr p3, p2

    .line 45
    add-int/lit8 v0, p3, -0x10

    .line 46
    .line 47
    :goto_0
    if-gt p2, v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 50
    .line 51
    invoke-direct {p0, v3, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr p3, p2

    .line 63
    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 7
    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 34
    .line 35
    iget p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 36
    .line 37
    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 41
    .line 42
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getUpdateOutputSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array p1, p3, [B

    .line 22
    .line 23
    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    rsub-int/lit8 v3, v1, 0x10

    .line 38
    .line 39
    if-ge p3, v3, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 42
    .line 43
    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 47
    .line 48
    add-int/2addr p1, p3

    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 53
    .line 54
    invoke-static {p1, p2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v3

    .line 63
    sub-int/2addr p3, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v0

    .line 66
    :goto_1
    add-int/2addr p3, p2

    .line 67
    add-int/lit8 v1, p3, -0x10

    .line 68
    .line 69
    :goto_2
    if-gt p2, v1, :cond_3

    .line 70
    .line 71
    add-int v3, p5, v2

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-int/2addr p3, p2

    .line 82
    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 83
    .line 84
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 85
    .line 86
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 94
    .line 95
    sub-int/2addr v3, v4

    .line 96
    if-ge p3, v3, :cond_5

    .line 97
    .line 98
    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-lt v4, v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 108
    .line 109
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 113
    .line 114
    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    if-ge p3, v3, :cond_6

    .line 119
    .line 120
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 121
    .line 122
    iget p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 123
    .line 124
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 128
    .line 129
    add-int/2addr p1, p3

    .line 130
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    move v1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v0

    .line 136
    :goto_3
    add-int/2addr p3, p2

    .line 137
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    sub-int/2addr p3, v4

    .line 141
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 142
    .line 143
    rsub-int/lit8 v5, v4, 0x10

    .line 144
    .line 145
    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 149
    .line 150
    add-int v4, p5, v1

    .line 151
    .line 152
    invoke-direct {p0, v3, v0, p4, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    .line 153
    .line 154
    .line 155
    add-int/2addr p2, v5

    .line 156
    add-int/2addr v1, v2

    .line 157
    :goto_4
    if-gt p2, p3, :cond_8

    .line 158
    .line 159
    add-int v2, p5, v1

    .line 160
    .line 161
    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x10

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x10

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    .line 170
    .line 171
    array-length p5, p4

    .line 172
    add-int/2addr p5, p3

    .line 173
    sub-int/2addr p5, p2

    .line 174
    iput p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 175
    .line 176
    invoke-static {p1, p2, p4, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 181
    .line 182
    const-string p1, "Input buffer too short"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
