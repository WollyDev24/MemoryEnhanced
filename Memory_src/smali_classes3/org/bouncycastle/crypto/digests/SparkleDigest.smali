.class public Lorg/bouncycastle/crypto/digests/SparkleDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;,
        Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    }
.end annotation


# static fields
.field private static final RATE_WORDS:I = 0x4


# instance fields
.field private final SPARKLE_STEPS_BIG:I

.field private final SPARKLE_STEPS_SLIM:I

.field private final STATE_WORDS:I

.field private final state:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "ESCH-384"

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x30

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    .line 32
    .line 33
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Invalid definition of SCHWAEMM instance"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p1, "ESCH-256"

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    iput p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 54
    .line 55
    const/16 p1, 0xb

    .line 56
    .line 57
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 66
    .line 67
    return-void
.end method

.method private static ELL(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private processBlock([BII)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x4

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p2, p2, 0xc

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int p2, v0, v2

    .line 24
    .line 25
    invoke-static {p2}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->ELL(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int v3, v1, p1

    .line 30
    .line 31
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->ELL(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget v6, v4, v5

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v6

    .line 42
    aput v0, v4, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget v5, v4, v0

    .line 46
    .line 47
    xor-int/2addr v1, p2

    .line 48
    xor-int/2addr v1, v5

    .line 49
    aput v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget v1, v4, v0

    .line 53
    .line 54
    xor-int/2addr v2, v3

    .line 55
    xor-int/2addr v1, v2

    .line 56
    aput v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aget v1, v4, v0

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    xor-int/2addr p1, v1

    .line 63
    aput p1, v4, v0

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    aget v0, v4, p1

    .line 67
    .line 68
    xor-int/2addr v0, v3

    .line 69
    aput v0, v4, p1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    aget v0, v4, p1

    .line 73
    .line 74
    xor-int/2addr v0, p2

    .line 75
    aput v0, v4, p1

    .line 76
    .line 77
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    aget v0, v4, p1

    .line 85
    .line 86
    xor-int/2addr v0, v3

    .line 87
    aput v0, v4, p1

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    aget v0, v4, p1

    .line 91
    .line 92
    xor-int/2addr p2, v0

    .line 93
    aput p2, v4, p1

    .line 94
    .line 95
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 100
    .line 101
    invoke-static {p1, p0, p3}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 110
    .line 111
    invoke-static {p1, p0, p3}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finish([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 9
    .line 10
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 11
    .line 12
    shr-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    const/high16 v6, 0x1000000

    .line 19
    .line 20
    xor-int/2addr v5, v6

    .line 21
    aput v5, v3, v4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    iput v4, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 28
    .line 29
    const/16 v5, -0x80

    .line 30
    .line 31
    aput-byte v5, v3, v0

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 38
    .line 39
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget v3, v0, v1

    .line 46
    .line 47
    const/high16 v4, 0x2000000

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 53
    .line 54
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v2, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 76
    .line 77
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 83
    .line 84
    add-int/lit8 v3, p2, 0x10

    .line 85
    .line 86
    invoke-static {v0, v2, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 94
    .line 95
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x20

    .line 103
    .line 104
    invoke-static {p0, v2, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 113
    .line 114
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 115
    .line 116
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 120
    .line 121
    add-int/2addr p2, v3

    .line 122
    invoke-static {p0, v2, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getByteLength()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDigestSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processBytes([BI)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update(B)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update([BII)V

    return-void
.end method
