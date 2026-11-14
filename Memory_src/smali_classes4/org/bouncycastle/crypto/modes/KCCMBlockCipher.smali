.class public Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final MAX_MAC_BIT_LENGTH:I = 0x200

.field private static final MIN_MAC_BIT_LENGTH:I = 0x40


# instance fields
.field private G1:[B

.field private Nb_:I

.field private associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private buffer:[B

.field private counter:[B

.field private data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private lastKey:[B

.field private mac:[B

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B

.field private s:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->setNb(I)V

    return-void
.end method

.method private CalculateMac([BII)V
    .locals 6

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 18
    .line 19
    aget-byte v4, v3, v2

    .line 20
    .line 21
    add-int v5, p2, v2

    .line 22
    .line 23
    aget-byte v5, p1, v5

    .line 24
    .line 25
    xor-int/2addr v4, v5

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 35
    .line 36
    invoke-interface {v2, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v0

    .line 40
    add-int/2addr p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private ProcessBlock([BII[BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->advanceGamma()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    add-int v0, p5, v3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 19
    .line 20
    aget-byte v1, v1, v3

    .line 21
    .line 22
    add-int v2, p2, v3

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p4, v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private advanceGamma()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 9
    .line 10
    aget-byte v4, v3, v0

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aget-byte v2, v2, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    add-int/2addr v4, v1

    .line 20
    int-to-byte v1, v4

    .line 21
    aput-byte v1, v3, v0

    .line 22
    .line 23
    ushr-int/lit8 v1, v4, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private getFlag(ZI)B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eq p2, p1, :cond_5

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    if-eq p2, p1, :cond_4

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x30

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x40

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "110"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p1, "101"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "100"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p1, "011"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string p1, "010"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x4

    .line 71
    if-ge p1, p2, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-byte p0, p0

    .line 101
    return p0
.end method

.method private processAssociatedText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    iget v7, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    sub-int/2addr v6, v1

    .line 23
    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr v4, v5

    .line 41
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 42
    .line 43
    invoke-static {v4, v5, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 49
    .line 50
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    iget v7, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    sub-int/2addr v6, v1

    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    sub-int/2addr v5, v1

    .line 65
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 66
    .line 67
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->getFlag(ZI)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-byte v1, v4, v5

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 76
    .line 77
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v5, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 98
    .line 99
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    if-gt v0, v3, :cond_5

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_2
    if-ge v3, v0, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 112
    .line 113
    iget v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    aget-byte v6, v4, v5

    .line 117
    .line 118
    aget-byte v7, v1, v3

    .line 119
    .line 120
    xor-int/2addr v6, v7

    .line 121
    int-to-byte v6, v6

    .line 122
    aput-byte v6, v4, v5

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v0, v2

    .line 128
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 129
    .line 130
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 137
    .line 138
    aget-byte v3, v1, v0

    .line 139
    .line 140
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 141
    .line 142
    aget-byte v4, v4, v0

    .line 143
    .line 144
    xor-int/2addr v3, v4

    .line 145
    int-to-byte v3, v3

    .line 146
    aput-byte v3, v1, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 152
    .line 153
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 154
    .line 155
    invoke-interface {v0, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    move v3, v2

    .line 160
    :goto_4
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 161
    .line 162
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_6

    .line 167
    .line 168
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 169
    .line 170
    aget-byte v5, v4, v3

    .line 171
    .line 172
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 173
    .line 174
    aget-byte v6, v6, v3

    .line 175
    .line 176
    xor-int/2addr v5, v6

    .line 177
    int-to-byte v5, v5

    .line 178
    aput-byte v5, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 184
    .line 185
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 186
    .line 187
    invoke-interface {v3, v4, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    :goto_5
    if-lez v0, :cond_8

    .line 192
    .line 193
    move v4, v2

    .line 194
    :goto_6
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 195
    .line 196
    invoke-interface {v5}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v4, v5, :cond_7

    .line 201
    .line 202
    if-ge v4, v0, :cond_7

    .line 203
    .line 204
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 205
    .line 206
    aget-byte v6, v5, v4

    .line 207
    .line 208
    add-int v7, v4, v3

    .line 209
    .line 210
    aget-byte v7, v1, v7

    .line 211
    .line 212
    xor-int/2addr v6, v7

    .line 213
    int-to-byte v6, v6

    .line 214
    aput-byte v6, v5, v4

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 220
    .line 221
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 222
    .line 223
    invoke-interface {v4, v5, v2, v5, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 227
    .line 228
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v3, v4

    .line 233
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 234
    .line 235
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v0, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_7
    return-void
.end method

.method private setNb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processPacket([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return p0
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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string p0, "/KCCM"

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v1, v0, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Invalid mac size specified"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 51
    .line 52
    const-string v1, "invalid parameters passed to KCCM"

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    move-object p2, v2

    .line 93
    :goto_0
    move-object v1, v0

    .line 94
    :goto_1
    array-length v0, v1

    .line 95
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 96
    .line 97
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 104
    .line 105
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_4
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "cannot reuse nonce for KCCM encryption"

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->lastKey:[B

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->lastKey:[B

    .line 169
    .line 170
    :cond_8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 171
    .line 172
    new-array v0, v0, [B

    .line 173
    .line 174
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 175
    .line 176
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 177
    .line 178
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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

.method public processPacket([BII[BI)I
    .locals 10

    .line 1
    move v7, p5

    .line 2
    array-length v2, p1

    .line 3
    sub-int/2addr v2, p2

    .line 4
    if-lt v2, p3, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAssociatedText()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 10
    .line 11
    const-string v3, "output buffer too short"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    array-length v2, p4

    .line 17
    sub-int/2addr v2, v7

    .line 18
    iget v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 19
    .line 20
    add-int/2addr v5, p3

    .line 21
    if-lt v2, v5, :cond_2

    .line 22
    .line 23
    invoke-direct/range {p0 .. p3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 31
    .line 32
    invoke-interface {v2, v3, v8, v5, v8}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 33
    .line 34
    .line 35
    move v2, p2

    .line 36
    move v5, v7

    .line 37
    move v7, p3

    .line 38
    :goto_0
    if-lez v7, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 41
    .line 42
    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v7, v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->advanceGamma()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 68
    .line 69
    invoke-interface {v1, v2, v8, v3, v8}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 70
    .line 71
    .line 72
    move v1, v8

    .line 73
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    add-int v2, v5, v1

    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 80
    .line 81
    aget-byte v3, v3, v1

    .line 82
    .line 83
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 84
    .line 85
    aget-byte v4, v4, v1

    .line 86
    .line 87
    xor-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, p4, v2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 95
    .line 96
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 97
    .line 98
    invoke-static {v1, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 105
    .line 106
    add-int/2addr v0, p3

    .line 107
    return v0

    .line 108
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 115
    .line 116
    if-lt p3, v1, :cond_8

    .line 117
    .line 118
    sub-int v6, p3, v1

    .line 119
    .line 120
    array-length v1, p4

    .line 121
    sub-int/2addr v1, v7

    .line 122
    if-lt v1, v6, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 127
    .line 128
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 129
    .line 130
    invoke-interface {v1, v2, v8, v3, v8}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 131
    .line 132
    .line 133
    new-array v4, v6, [B

    .line 134
    .line 135
    move v2, p2

    .line 136
    move v9, v6

    .line 137
    move v5, v8

    .line 138
    :goto_2
    if-lez v9, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 141
    .line 142
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v9, v3

    .line 156
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v5, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->advanceGamma()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 165
    .line 166
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 167
    .line 168
    invoke-interface {v1, v3, v8, v5, v8}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 172
    .line 173
    new-array v1, v1, [B

    .line 174
    .line 175
    move v3, v8

    .line 176
    :goto_3
    iget v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 177
    .line 178
    if-ge v3, v5, :cond_5

    .line 179
    .line 180
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 181
    .line 182
    aget-byte v5, v5, v3

    .line 183
    .line 184
    add-int v9, v2, v3

    .line 185
    .line 186
    aget-byte v9, p1, v9

    .line 187
    .line 188
    xor-int/2addr v5, v9

    .line 189
    int-to-byte v5, v5

    .line 190
    aput-byte v5, v1, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-direct {p0, v4, v8, v6}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 199
    .line 200
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 201
    .line 202
    iget v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 203
    .line 204
    invoke-static {v2, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 208
    .line 209
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v8, p4, p5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :cond_6
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 226
    .line 227
    const-string v1, "mac check failed"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 240
    .line 241
    const-string v1, "data too short"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 248
    .line 249
    const-string v1, "input buffer too short"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
