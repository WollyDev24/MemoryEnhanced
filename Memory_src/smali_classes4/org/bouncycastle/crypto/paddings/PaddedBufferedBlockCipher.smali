.class public Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;


# instance fields
.field padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    array-length v1, p1

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 37
    .line 38
    const-string p1, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 48
    .line 49
    iget v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-interface {v1, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->padCount([B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 109
    .line 110
    const-string p1, "last block incomplete in decryption"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :goto_0
    array-length p0, v0

    .line 16
    add-int/2addr p1, p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->init(Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public processByte(B[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 16
    .line 17
    move v3, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 19
    .line 20
    iget p3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 21
    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 25
    .line 26
    aput-byte p1, p2, p3

    .line 27
    .line 28
    return v3
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int v2, p5, v1

    .line 14
    .line 15
    array-length v3, p4

    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 20
    .line 21
    const-string p1, "output buffer too short"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    iget v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-le p3, v3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    sub-int/2addr p3, v3

    .line 41
    if-ne p1, p4, :cond_2

    .line 42
    .line 43
    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-array p1, p3, [B

    .line 50
    .line 51
    invoke-static {p4, p2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move p2, v5

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 58
    .line 59
    invoke-interface {v1, v2, v5, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 64
    .line 65
    move v5, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    if-le p3, v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 72
    .line 73
    add-int v2, p5, v5

    .line 74
    .line 75
    invoke-interface {v1, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v5, v1

    .line 80
    sub-int/2addr p3, v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 84
    .line 85
    iget p5, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 86
    .line 87
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    iput p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Can\'t have a negative input length!"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
