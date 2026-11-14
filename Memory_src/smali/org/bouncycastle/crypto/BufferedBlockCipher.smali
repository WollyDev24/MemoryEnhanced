.class public Lorg/bouncycastle/crypto/BufferedBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

.field protected partialBlockOkay:Z

.field protected pgpCFB:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    instance-of v0, p1, Lorg/bouncycastle/crypto/MultiBlockCipher;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/MultiBlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_1

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    if-nez v4, :cond_4

    instance-of p1, p1, Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    return-void

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    return-void
.end method

.method private processBuffer([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 9
    .line 10
    array-length p0, v2

    .line 11
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int v4, p0, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    move v6, p2

    .line 27
    iget-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int v6, v0, v2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v7, p1

    .line 27
    move v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/2addr v6, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move p1, v1

    .line 46
    move v6, p1

    .line 47
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 48
    .line 49
    if-eq p2, v6, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 58
    .line 59
    invoke-interface {p2, v0, v6, v0, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 63
    .line 64
    add-int v0, v8, p1

    .line 65
    .line 66
    iget v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 67
    .line 68
    sub-int/2addr v2, v6

    .line 69
    invoke-static {p2, v6, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 73
    .line 74
    sub-int/2addr p2, v6

    .line 75
    add-int/2addr p2, p1

    .line 76
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 77
    .line 78
    move v1, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 81
    .line 82
    const-string p2, "data not block size aligned"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    move v1, p1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 94
    .line 95
    const-string p2, "output buffer too short for doFinal()"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    iget p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    :goto_0
    rem-int v0, p1, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sub-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBuffer([BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    if-ltz p3, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    add-int/2addr v4, v7

    .line 16
    array-length v6, p4

    .line 17
    if-gt v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 21
    .line 22
    const-string v1, "output buffer too short"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    iget v9, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 32
    .line 33
    sub-int/2addr v6, v9

    .line 34
    const/4 v10, 0x0

    .line 35
    if-le p3, v6, :cond_6

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int v2, p2, v6

    .line 43
    .line 44
    sub-int v3, p3, v6

    .line 45
    .line 46
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, p2

    .line 49
    move v9, p3

    .line 50
    :goto_1
    if-ne p1, p4, :cond_3

    .line 51
    .line 52
    new-array v1, v9, [B

    .line 53
    .line 54
    invoke-static {p4, v2, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move v3, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v2

    .line 61
    move-object v2, p1

    .line 62
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p4, v7}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBuffer([BI)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int v1, v9, v1

    .line 79
    .line 80
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 81
    .line 82
    invoke-interface {v4}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-int/2addr v4, v8

    .line 87
    mul-int/2addr v4, v1

    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 91
    .line 92
    add-int v6, v7, v10

    .line 93
    .line 94
    move-object v5, p4

    .line 95
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v10, v1

    .line 100
    mul-int/2addr v4, v8

    .line 101
    sub-int/2addr v9, v4

    .line 102
    add-int/2addr v3, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    if-le v9, v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 110
    .line 111
    add-int v4, v7, v10

    .line 112
    .line 113
    invoke-interface {v1, v2, v3, p4, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v10, v1

    .line 118
    sub-int/2addr v9, v8

    .line 119
    add-int/2addr v3, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v2, p1

    .line 122
    move v3, p2

    .line 123
    move v9, p3

    .line 124
    :cond_7
    :goto_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 125
    .line 126
    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 132
    .line 133
    add-int/2addr v1, v9

    .line 134
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 135
    .line 136
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 137
    .line 138
    array-length v2, v2

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    add-int v1, v7, v10

    .line 142
    .line 143
    invoke-direct {p0, p4, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBuffer([BI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v10, v0

    .line 148
    :cond_8
    return v10

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Can\'t have a negative input length!"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
