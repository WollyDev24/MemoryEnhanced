.class public Lorg/bouncycastle/crypto/digests/AsconXof;
.super Lorg/bouncycastle/crypto/digests/AsconXofBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;
    }
.end annotation


# instance fields
.field asconParameters:Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconXof;->asconParameters:Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 20
    .line 21
    const-string p1, "Ascon-XofA"

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Invalid parameter settings for Ascon Hash"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/16 p1, 0xc

    .line 35
    .line 36
    iput p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 37
    .line 38
    const-string p1, "Ascon-Xof"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconXof;->reset()V

    .line 42
    .line 43
    .line 44
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
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

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
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public pad(I)J
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x38

    .line 4
    .line 5
    const-wide/16 v0, 0x80

    .line 6
    .line 7
    shl-long p0, v0, p0

    .line 8
    .line 9
    return-wide p0
.end method

.method public reset()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/AsconXof;->asconParameters:Lorg/bouncycastle/crypto/digests/AsconXof$AsconParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 19
    .line 20
    const-wide v10, 0x246885e1de0d225bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v12, -0x5734a31ccbb668c1L    # -3.555599418810494E-112

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x44906568b77b9832L    # 1.935713262823832E22

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, -0x32729351acbaaaceL    # -3.873456514193764E65

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v8, -0x84aded8a9bdded7L    # -4.360391687961922E268

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v13}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 50
    .line 51
    const-wide v21, 0x5aad0a7a8153650cL    # 6.290696206041096E128

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v23, 0x4f3e0e32539493b6L    # 5.3103393191581195E73

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v15, -0x4a81d8c47eb32beaL    # -5.0370341941429796E-51

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v17, 0x2b51042562ae2420L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v19, 0x66a3a7768ddf2218L    # 2.6724012130814204E186

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v14 .. v24}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setBytes(J[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method

.method public setBytes(J[BII)V
    .locals 0

    .line 2
    if-lez p5, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

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
