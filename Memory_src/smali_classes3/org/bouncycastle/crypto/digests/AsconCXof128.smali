.class public Lorg/bouncycastle/crypto/digests/AsconCXof128;
.super Lorg/bouncycastle/crypto/digests/AsconXofBase;


# instance fields
.field private final z0:J

.field private final z1:J

.field private final z2:J

.field private final z3:J

.field private final z4:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0, v0}, Lorg/bouncycastle/crypto/digests/AsconCXof128;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/AsconCXof128;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;-><init>()V

    const-string v0, "Ascon-CXOF128"

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->ensureSufficientInputBuffer([BII)V

    const/16 v0, 0x100

    if-gt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconCXof128;->initState([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z0:J

    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z1:J

    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z2:J

    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z3:J

    iget-wide p1, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z4:J

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "customized string is too long"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initState([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 8
    .line 9
    const-wide v8, 0x112ef093aa5c698bL    # 6.530254544305363E-226

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v10, 0xc8356340a347f0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x500cccc894e3c9e8L    # 4.1685058959605324E77

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x5bed06f28f71248dL    # 6.59314013930257E134

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x3b03a0f930afd512L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 39
    .line 40
    const-wide v19, 0x2ab14907720780b6L    # 4.82344860909032E-103

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v21, -0x70c0e2fd2bcd43baL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, 0x675527c2a0e8de03L    # 5.89110484625156E189

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v15, 0x43d12d7dc0377bbcL    # 4.951134948459213E18

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v17, -0x166fe213bd917e4bL    # -3.084169735771006E200

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v12 .. v22}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 69
    .line 70
    iget-wide v3, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/4 v7, 0x3

    .line 74
    shl-long/2addr v5, v7

    .line 75
    xor-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p3}, Lorg/bouncycastle/crypto/digests/AsconCXof128;->update([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->padAndAbsorb()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-super {v0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 90
    .line 91
    .line 92
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

    move-result p0

    return p0
.end method

.method public bridge synthetic doFinal([BII)I
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
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->doFinal([BII)I

    move-result p0

    return p0
.end method

.method public bridge synthetic doOutput([BII)I
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->doOutput([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public loadBytes([BI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public loadBytes([BII)J
    .locals 0

    .line 2
    if-gtz p3, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public pad(I)J
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    shl-long p0, v0, p0

    .line 6
    .line 7
    return-wide p0
.end method

.method public reset()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z0:J

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z1:J

    .line 9
    .line 10
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z2:J

    .line 11
    .line 12
    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z3:J

    .line 13
    .line 14
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z4:J

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBytes(J[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method public setBytes(J[BII)V
    .locals 0

    .line 2
    if-lez p5, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    :cond_0
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
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->update(B)V

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
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->update([BII)V

    return-void
.end method
