.class public Lorg/bouncycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final cTAG:B = 0x2t

.field private static final hTAG:B = 0x1t

.field private static final nTAG:B


# instance fields
.field private associatedTextMac:[B

.field private blockSize:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

.field private cipherInitialized:Z

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private lastKey:[B

.field private lastNonce:[B

.field private mac:Lorg/bouncycastle/crypto/Mac;

.field private macBlock:[B

.field private macSize:I

.field private nonceMac:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/crypto/macs/CMac;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    .line 40
    .line 41
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 46
    .line 47
    return-void
.end method

.method private calculateMac()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    .line 21
    .line 22
    aget-byte v4, v4, v2

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    aget-byte v4, v0, v2

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static getMacSize(II)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p0, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid value for MAC size: "

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private initCipher()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private process(B[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, p1, :cond_3

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 17
    .line 18
    add-int v3, p3, v2

    .line 19
    .line 20
    if-lt p1, v3, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 33
    .line 34
    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 35
    .line 36
    invoke-interface {v0, p2, p3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 60
    .line 61
    iget p3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 62
    .line 63
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 64
    .line 65
    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 69
    .line 70
    iput p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 71
    .line 72
    :cond_1
    return p1

    .line 73
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 74
    .line 75
    const-string p1, "Output buffer is too short"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    return v1
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v0, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method private verifyMac([BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    .line 9
    .line 10
    aget-byte v3, v3, v1

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 15
    .line 16
    const-string v5, "Output buffer too short"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    add-int v6, p2, v0

    .line 22
    .line 23
    iget v7, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 24
    .line 25
    add-int/2addr v7, v6

    .line 26
    if-lt v4, v7, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 29
    .line 30
    invoke-interface {v4, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 37
    .line 38
    invoke-interface {p2, v2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    .line 45
    .line 46
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 47
    .line 48
    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 55
    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 65
    .line 66
    if-lt v0, v4, :cond_5

    .line 67
    .line 68
    array-length v6, p1

    .line 69
    add-int v7, p2, v0

    .line 70
    .line 71
    sub-int/2addr v7, v4

    .line 72
    if-lt v6, v7, :cond_4

    .line 73
    .line 74
    if-le v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 77
    .line 78
    sub-int v4, v0, v4

    .line 79
    .line 80
    invoke-interface {v5, v1, v3, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 86
    .line 87
    invoke-interface {v1, v4, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 91
    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 101
    .line 102
    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 103
    .line 104
    sub-int p2, v0, p2

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->verifyMac([BI)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 116
    .line 117
    sub-int/2addr v0, p0

    .line 118
    return v0

    .line 119
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 120
    .line 121
    const-string p1, "mac check in EAX failed"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 134
    .line 135
    const-string p1, "data too short"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/crypto/modes/CTRModeCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/EAX"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMac()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/modes/CTRModeCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    iget p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 16
    .line 17
    rem-int p0, p1, p0

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->getMacSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 50
    .line 51
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->getMacSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->lastNonce:[B

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "cannot reuse nonce for EAX encryption"

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->lastKey:[B

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->lastNonce:[B

    .line 120
    .line 121
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->lastKey:[B

    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 140
    .line 141
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 142
    .line 143
    add-int/2addr p1, v1

    .line 144
    :goto_2
    new-array p1, p1, [B

    .line 145
    .line 146
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 147
    .line 148
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 149
    .line 150
    new-array p1, p1, [B

    .line 151
    .line 152
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 158
    .line 159
    add-int/lit8 v2, v1, -0x1

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    aput-byte v3, p1, v2

    .line 163
    .line 164
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 165
    .line 166
    invoke-interface {v2, p1, v3, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 170
    .line 171
    array-length v1, v0

    .line 172
    invoke-interface {p1, v0, v3, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 176
    .line 177
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    .line 178
    .line 179
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 183
    .line 184
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    .line 187
    .line 188
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->reset()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "invalid parameters passed to EAX"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public processAADByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->getUpdateOutputSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array p1, p3, [B

    .line 23
    .line 24
    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-eq v0, p3, :cond_1

    .line 30
    .line 31
    add-int v2, p2, v0

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    add-int v3, p5, v1

    .line 36
    .line 37
    invoke-direct {p0, v2, p4, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string p1, "Input buffer too short"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    return-void
.end method
