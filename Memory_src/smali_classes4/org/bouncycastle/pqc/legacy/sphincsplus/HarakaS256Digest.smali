.class Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256Perm([B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->xor([BI[BI[BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS256Digest;->reset()V

    .line 20
    .line 21
    .line 22
    array-length p0, v5

    .line 23
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HarakaS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    rsub-int/lit8 v1, p3, 0x20

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
