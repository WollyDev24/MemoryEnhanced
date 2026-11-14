.class public Lorg/bouncycastle/crypto/digests/Blake2xsDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20

.field private static final MAX_NUMBER_BLOCKS:J = 0x100000000L

.field public static final UNKNOWN_DIGEST_LENGTH:I = 0xffff


# instance fields
.field private blockPos:J

.field private buf:[B

.field private bufPos:I

.field private digestLength:I

.field private digestPos:I

.field private h0:[B

.field private hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field private nodeOffset:J

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0xffff

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 6

    .line 4
    const/4 v4, 0x0

    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[B[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iput-object p5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    const/16 v2, 0x20

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I[B[B[BJLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2xsDigest;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method

.method private computeNodeOffset()J
    .locals 4

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private computeStepLength()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doFinal([BII)I

    move-result p0

    return p0
.end method

.method public doFinal([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p2, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 33
    .line 34
    add-int/2addr v2, p3

    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Output length is above the digest length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    shl-long/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->getUnknownMaxLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gez v0, :cond_5

    .line 57
    .line 58
    :goto_0
    move v0, v1

    .line 59
    :goto_1
    if-ge v0, p3, :cond_4

    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeStepLength()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 74
    .line 75
    invoke-direct {v2, v4, v3, v5, v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {v2, v3, v1, v4}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 85
    .line 86
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 95
    .line 96
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 102
    .line 103
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 107
    .line 108
    :cond_3
    add-int v2, p2, v0

    .line 109
    .line 110
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 111
    .line 112
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 113
    .line 114
    aget-byte v3, v3, v4

    .line 115
    .line 116
    aput-byte v3, p1, v2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 121
    .line 122
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return p3

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Maximum length is 2^32 blocks of 32 bytes"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 141
    .line 142
    const-string p1, "output buffer too short"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2xs"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnknownMaxLength()J
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 25
    .line 26
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    return-void
.end method
